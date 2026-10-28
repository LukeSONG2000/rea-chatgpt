.class public final Lcch0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:Lmxo0;

.field public X:Lqxo0;

.field public Y:Ljava/lang/Object;

.field public Z:Lnh01;

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:I

.field public k1:I

.field public synthetic l1:Ljava/lang/Object;

.field public final synthetic m1:Lrch0;

.field public n:Lsob;

.field public n1:I

.field public o:Lyjk;

.field public p:Lkotlinx/serialization/json/c;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/List;

.field public s:Ljava/lang/String;

.field public t:Lbbn;

.field public u:Ljava/lang/String;

.field public v:Lmah0;

.field public w:Lkotlinx/serialization/json/c;

.field public x:Lcpb;

.field public y:Ljava/lang/String;

.field public z:Lmxo0;


# direct methods
.method public constructor <init>(Lrch0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcch0;->m1:Lrch0;

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
    .locals 11

    .line 1
    iput-object p1, p0, Lcch0;->l1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcch0;->n1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcch0;->n1:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, Lcch0;->m1:Lrch0;

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
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Lrch0;->l0(Lsob;Lyjk;ILkotlinx/serialization/json/c;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lbbn;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
