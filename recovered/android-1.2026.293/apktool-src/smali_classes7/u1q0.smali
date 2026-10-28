.class public final Lu1q0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Lw1q0;

.field public Y:I

.field public n:Lnz20;

.field public o:Ly830;

.field public p:Lxvu;

.field public q:Lmxo0;

.field public r:Lnz20;

.field public s:Ljava/lang/String;

.field public t:Ly1q0;

.field public u:Ljava/lang/String;

.field public v:F

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lw1q0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1q0;->X:Lw1q0;

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
    iput-object p1, p0, Lu1q0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu1q0;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu1q0;->Y:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lu1q0;->X:Lw1q0;

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
    invoke-virtual/range {v0 .. v6}, Lw1q0;->j(Lnz20;FLy830;Lxvu;ILvwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
