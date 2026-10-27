.class public final Lg1o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Ll1o;


# direct methods
.method public constructor <init>(Ll1o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1o;->a:Ll1o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lg1o;->a:Ll1o;

    .line 2
    .line 3
    iget-boolean v0, p0, Ll1o;->Z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll1o;->Y:Lpu60;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Ll1o;->d1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Ll1o;->h:Lz3b0;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Lz3b0;->f(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
