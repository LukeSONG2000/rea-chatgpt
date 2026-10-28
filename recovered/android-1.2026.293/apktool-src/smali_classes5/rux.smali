.class public final Lrux;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lqxp;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/util/Map;

.field public q:Le6e0;

.field public r:Lcux;

.field public s:Lcux;

.field public t:Laux;

.field public u:Lqxo0;

.field public v:Ljava/util/Map;

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lsux;

.field public z:I


# direct methods
.method public constructor <init>(Lsux;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrux;->y:Lsux;

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
    iput-object p1, p0, Lrux;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrux;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrux;->z:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lrux;->y:Lsux;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsux;->f(Lqxp;Ljava/lang/Integer;ZLjava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
