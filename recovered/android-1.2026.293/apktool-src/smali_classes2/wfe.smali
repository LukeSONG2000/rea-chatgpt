.class public final Lwfe;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:Z

.field public s:Lbge;

.field public t:Ljava/util/List;

.field public u:Lxee;

.field public v:Ljava/lang/AutoCloseable;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lbge;

.field public y:I


# direct methods
.method public constructor <init>(Lbge;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfe;->x:Lbge;

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
    iput-object p1, p0, Lwfe;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwfe;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwfe;->y:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lwfe;->x:Lbge;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lbge;->o(Lxee;IJLjava/util/List;ZLvwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
