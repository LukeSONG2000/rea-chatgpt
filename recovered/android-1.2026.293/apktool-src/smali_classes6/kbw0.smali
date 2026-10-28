.class public final Lkbw0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lhbw0;

.field public o:Lq75;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lbu90;

.field public s:Lbu90;

.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lnbw0;

.field public w:I


# direct methods
.method public constructor <init>(Lnbw0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbw0;->v:Lnbw0;

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
    iput-object p1, p0, Lkbw0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkbw0;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkbw0;->w:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lkbw0;->v:Lnbw0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lnbw0;->K(Lhbw0;JLq75;Lvwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
