.class public abstract Lxek;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Lchc0;

.field public final c:I

.field public final d:Lurp;


# direct methods
.method public constructor <init>(ILchc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxek;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxek;->b:Lchc0;

    .line 7
    .line 8
    iput p3, p0, Lxek;->c:I

    .line 9
    .line 10
    iget-object p1, p2, Lchc0;->d:[Lurp;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Lxek;->d:Lurp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Lxek;)Z
    .locals 0

    .line 1
    check-cast p1, Lrek;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method
