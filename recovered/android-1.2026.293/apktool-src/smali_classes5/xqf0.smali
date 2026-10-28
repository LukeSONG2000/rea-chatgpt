.class public final Lxqf0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lvqf0;

.field public o:Lsdo;

.field public p:Lqsf0;

.field public q:Ljava/lang/String;

.field public r:Lw4s;

.field public s:Lb4o;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lhwt;

.field public v:I


# direct methods
.method public constructor <init>(Lhwt;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqf0;->u:Lhwt;

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
    iput-object p1, p0, Lxqf0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxqf0;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxqf0;->v:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lxqf0;->u:Lhwt;

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
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lhwt;->E(Lvqf0;Lv5r;Lsdo;Lqsf0;Ljava/lang/String;Lw4s;Lvwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
