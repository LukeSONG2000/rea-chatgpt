.class public final Leoh;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public A:Lvng;

.field public final synthetic O0:Lqoh;

.field public P0:I

.field public X:Ljfr;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public n:Ljava/lang/String;

.field public o:Lyoh;

.field public p:Ljava/lang/String;

.field public q:Lgby;

.field public r:Lb5a0;

.field public s:Lvng;

.field public t:Lmec0;

.field public u:Ll85;

.field public v:Lvey;

.field public w:Lqoh;

.field public x:Lcey;

.field public y:Lyc9;

.field public z:Lydy;


# direct methods
.method public constructor <init>(Lqoh;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leoh;->O0:Lqoh;

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
    .locals 1

    .line 1
    iput-object p1, p0, Leoh;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Leoh;->P0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Leoh;->P0:I

    .line 9
    .line 10
    iget-object p1, p0, Leoh;->O0:Lqoh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lqoh;->e(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lboi;->a:Lboi;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lhxb0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lhxb0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0
.end method
