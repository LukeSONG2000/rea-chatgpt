.class public final Lt9f;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Laug;

.field public p:Ljava/util/Iterator;

.field public q:Lvtg;

.field public r:Lrpd0;

.field public s:Lf6s;

.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lnaf;

.field public w:I


# direct methods
.method public constructor <init>(Lnaf;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9f;->v:Lnaf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Leng;-><init>(Lcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lt9f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt9f;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt9f;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lt9f;->v:Lnaf;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lnaf;->n0(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
