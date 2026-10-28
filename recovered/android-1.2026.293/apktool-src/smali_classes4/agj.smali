.class public final Lagj;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Long;

.field public r:Lfgj;

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ldgj;

.field public v:I


# direct methods
.method public constructor <init>(Ldgj;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagj;->u:Ldgj;

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
    iput-object p1, p0, Lagj;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lagj;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lagj;->v:I

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, p0, Lagj;->u:Ldgj;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Ldgj;->q(ILjava/lang/String;Ljava/lang/Long;JLjava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
