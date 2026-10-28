.class public final Lk5r;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:Ljava/lang/String;

.field public X:Lwld0;

.field public Y:Lfdq0;

.field public Z:Lkj8;

.field public f1:Lt2f;

.field public g1:Lfnd0;

.field public h1:Lk4r;

.field public i1:Lwrz0;

.field public j1:Ljava/lang/String;

.field public k1:I

.field public l1:I

.field public m1:I

.field public n:Ln4r;

.field public n1:I

.field public o:Lj4r;

.field public o1:I

.field public p:Lfer;

.field public p1:I

.field public q:Ljava/util/List;

.field public q1:I

.field public r:Lvze;

.field public r1:I

.field public s:Lqxo0;

.field public s1:I

.field public t:Ll4r;

.field public t1:I

.field public u:Lo4r;

.field public u1:Z

.field public v:Lfcc0;

.field public synthetic v1:Ljava/lang/Object;

.field public w:Lwfn0;

.field public final synthetic w1:Ln5r;

.field public x:Lqxp;

.field public x1:I

.field public y:Lqxo0;

.field public z:Lprz0;


# direct methods
.method public constructor <init>(Ln5r;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5r;->w1:Ln5r;

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
    iput-object p1, p0, Lk5r;->v1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk5r;->x1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk5r;->x1:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lk5r;->w1:Ln5r;

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
    invoke-virtual/range {v0 .. v7}, Ln5r;->N(Ln4r;Lj4r;Lp4r;Lfer;Ljava/util/List;Lvze;Lvwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
