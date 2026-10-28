.class public final Ltsk0;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Lsl70;

.field public final Y:Lsl70;

.field public final Z:Lhu21;

.field public final f1:Lsmw0;

.field public g1:Li6j0;


# direct methods
.method public constructor <init>(Lsl70;Lsl70;Lvu21;)V
    .locals 0

    .line 1
    iget-object p3, p3, Lvu21;->a:Lhu21;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lfu21;-><init>(Lsfs;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltsk0;->X:Lsl70;

    .line 7
    .line 8
    iput-object p2, p0, Ltsk0;->Y:Lsl70;

    .line 9
    .line 10
    iput-object p3, p0, Ltsk0;->Z:Lhu21;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltsk0;->f1:Lsmw0;

    .line 18
    .line 19
    return-void
.end method
