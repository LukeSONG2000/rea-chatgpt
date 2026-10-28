.class public final Laod;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lqxp;

.field public o:Ljava/util/List;

.field public p:Le6e0;

.field public q:Ljava/lang/Object;

.field public r:Ljava/util/List;

.field public s:Lgh01;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lbod;

.field public v:I


# direct methods
.method public constructor <init>(Lbod;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laod;->u:Lbod;

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
    .locals 1

    .line 1
    iput-object p1, p0, Laod;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laod;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laod;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Laod;->u:Lbod;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lbod;->a(Lqxp;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
