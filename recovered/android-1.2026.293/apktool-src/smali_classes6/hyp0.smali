.class public final Lhyp0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Lbll;

.field public Y:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lzn30;

.field public q:Le6e0;

.field public r:Lh0q0;

.field public s:Lmxo0;

.field public t:Lzn30;

.field public u:Ldtn0;

.field public v:Lco30;

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lbll;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyp0;->X:Lbll;

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
    iput-object p1, p0, Lhyp0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhyp0;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhyp0;->Y:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lhyp0;->X:Lbll;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lbll;->j(Ljava/lang/String;Ljava/lang/String;ZLzn30;Lvwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
