.class public final Lb9o;
.super Lh5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:Lazn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazn;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lazn;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb9o;->c:Lazn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j()Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9o;->c:Lazn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Random;

    .line 8
    .line 9
    return-object p0
.end method
