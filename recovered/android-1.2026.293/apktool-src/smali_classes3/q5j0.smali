.class public final Lq5j0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Ljava/util/List;

.field public o:Lxy90;

.field public p:Lxy90;

.field public q:Lii30;

.field public r:Le3j0;

.field public s:Lii30;

.field public t:Le3j0;

.field public u:I

.field public v:I

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lgq70;

.field public z:I


# direct methods
.method public constructor <init>(Lgq70;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5j0;->y:Lgq70;

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
    iput-object p1, p0, Lq5j0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq5j0;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq5j0;->z:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lq5j0;->y:Lgq70;

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
    invoke-virtual/range {v0 .. v8}, Lgq70;->a(Ljava/util/List;IIZLxy90;Lxy90;Lii30;Lvwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
