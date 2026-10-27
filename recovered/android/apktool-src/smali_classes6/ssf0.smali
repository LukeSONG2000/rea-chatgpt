.class public final Lssf0;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lo7g0;

.field public o:Lfaf0;

.field public p:Lcnf0;

.field public q:Lsb0;

.field public r:Lxoh;

.field public s:Ln8f0;

.field public t:Lq7f0;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lusf0;

.field public x:I


# direct methods
.method public constructor <init>(Lusf0;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssf0;->w:Lusf0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Leng;-><init>(Lcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lssf0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lssf0;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lssf0;->x:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lssf0;->w:Lusf0;

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
    invoke-virtual/range {v0 .. v7}, Lusf0;->M(Lo7g0;Lq7m;Lfaf0;Lcnf0;Lsb0;Lxoh;Leng;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
