.class public final Ljrp0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:Lgh01;

.field public X:Lih01;

.field public Y:Lbrp0;

.field public Z:Lgh01;

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:I

.field public synthetic j1:Ljava/lang/Object;

.field public final synthetic k1:Lorp0;

.field public l1:I

.field public n:Ljava/lang/String;

.field public o:Lcfy0;

.field public p:Larp0;

.field public q:Lco30;

.field public r:Ljfy0;

.field public s:Lzn30;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Lih01;

.field public x:Ljava/lang/Object;

.field public y:Lqxo0;

.field public z:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorp0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrp0;->k1:Lorp0;

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
    .locals 6

    .line 1
    iput-object p1, p0, Ljrp0;->j1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljrp0;->l1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljrp0;->l1:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Ljrp0;->k1:Lorp0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lorp0;->g(Ljava/lang/String;Ljava/lang/String;Lcfy0;Larp0;Lvwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
