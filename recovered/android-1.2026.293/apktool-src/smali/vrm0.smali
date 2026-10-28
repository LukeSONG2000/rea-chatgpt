.class public final Lvrm0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:Ljava/util/List;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public f1:Ljava/lang/String;

.field public g1:Lch10;

.field public h1:Lhxr;

.field public i1:I

.field public j1:I

.field public k1:I

.field public synthetic l1:Ljava/lang/Object;

.field public final synthetic m1:Lstm0;

.field public n:Lq360;

.field public n1:I

.field public o:Lqxp;

.field public p:Lkhr;

.field public q:Ljava/lang/String;

.field public r:Lb4f;

.field public s:Laum0;

.field public t:Lv5r;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lan11;

.field public x:La4r;

.field public y:Lcxr;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lstm0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvrm0;->m1:Lstm0;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lvrm0;->l1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvrm0;->n1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvrm0;->n1:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lvrm0;->m1:Lstm0;

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
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lstm0;->G(Lq360;Lqxp;Lkhr;Ljava/lang/String;Lb4f;Laum0;Lvwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
