.class public final Lvzk;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:I

.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lb0l;

.field public f1:I

.field public n:Lqzk;

.field public o:Ljava/lang/String;

.field public p:Lizk;

.field public q:Lyjj;

.field public r:Lmxo0;

.field public s:Lisl;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/Set;

.field public w:Lqxo0;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lb0l;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvzk;->Z:Lb0l;

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
    iput-object p1, p0, Lvzk;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvzk;->f1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvzk;->f1:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lvzk;->Z:Lb0l;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lb0l;->j(Lqzk;Ljava/lang/String;Lizk;ZLvwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
