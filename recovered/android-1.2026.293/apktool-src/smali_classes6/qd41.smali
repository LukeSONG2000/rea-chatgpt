.class public final Lqd41;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lms31;

.field public o:Lau31;

.field public p:Lu5r;

.field public q:Lmc31;

.field public r:Lfb31;

.field public s:Lei31;

.field public t:Ljava/util/List;

.field public u:Lms31;

.field public v:Z

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lud41;

.field public z:I


# direct methods
.method public constructor <init>(Lud41;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd41;->y:Lud41;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lqd41;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqd41;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqd41;->z:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lqd41;->y:Lud41;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lud41;->O(Lms31;Lqxw;Lau31;ZLu5r;Lvwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
