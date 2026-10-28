.class public final Lim20;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lkzf0;

.field public p:Lzse;

.field public q:Lote;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lim20;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lim20;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lim20;->s:I

    .line 9
    .line 10
    invoke-static {p0}, Laf81;->m(Lvwp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
