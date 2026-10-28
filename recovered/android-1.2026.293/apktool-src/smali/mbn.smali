.class public final Lmbn;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lqxp;

.field public o:Ljava/util/Map;

.field public p:Ljava/util/Map;

.field public q:Ljava/util/Iterator;

.field public r:Ljava/lang/Object;

.field public s:Lubn;

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lubn;

.field public w:I


# direct methods
.method public constructor <init>(Lubn;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbn;->v:Lubn;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lmbn;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmbn;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmbn;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lmbn;->v:Lubn;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lubn;->i(Lqxp;Lqxp;ZLvwp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
