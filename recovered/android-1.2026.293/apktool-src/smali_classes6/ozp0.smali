.class public final Lozp0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:Ljava/lang/Throwable;

.field public X:Lgh01;

.field public Y:Ljava/lang/Object;

.field public Z:Lcfy0;

.field public f1:Lgh01;

.field public g1:Ljava/lang/Object;

.field public h1:Lqdy0;

.field public i1:Lnh01;

.field public j1:Lgh01;

.field public k1:I

.field public l1:I

.field public synthetic m1:Ljava/lang/Object;

.field public n:Ljava/lang/String;

.field public final synthetic n1:Lhwt;

.field public o:Lqpp0;

.field public o1:I

.field public p:Lkotlin/jvm/functions/Function3;

.field public q:Lkcp0;

.field public r:Lkotlin/jvm/functions/Function2;

.field public s:Lzn30;

.field public t:Lco30;

.field public u:Lqdy0;

.field public v:Lpkk0;

.field public w:Ljava/lang/Object;

.field public x:Lkotlin/jvm/functions/Function4;

.field public y:Lqxo0;

.field public z:Lmxo0;


# direct methods
.method public constructor <init>(Lhwt;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lozp0;->n1:Lhwt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lozp0;->m1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lozp0;->o1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lozp0;->o1:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lozp0;->n1:Lhwt;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lhwt;->K(Ljava/lang/String;Lqdy0;Lqpp0;Lkotlin/jvm/functions/Function3;Lzn30;Lkcp0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
