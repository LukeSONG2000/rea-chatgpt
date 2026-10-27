.class public final Lxoq;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lvl3;

.field public p:Le59;

.field public q:Lr59;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxoq;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxoq;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxoq;->s:I

    .line 9
    .line 10
    invoke-static {p0}, Lyy7;->v(Leng;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
