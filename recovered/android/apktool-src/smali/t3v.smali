.class public final Lt3v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lz2v;

.field public b:Lo3v;


# virtual methods
.method public final a(Lr3v;Ly2v;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ly2v;->a()Lz2v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt3v;->a:Lz2v;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lt3v;->a:Lz2v;

    .line 15
    .line 16
    iget-object v1, p0, Lt3v;->b:Lo3v;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lo3v;->q(Lr3v;Ly2v;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt3v;->a:Lz2v;

    .line 22
    .line 23
    return-void
.end method
