.class public final Lscy;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:Lzby;

.field public final synthetic u:Lwni;


# direct methods
.method public constructor <init>(FZFLzby;Lwni;Lcng;)V
    .locals 0

    .line 1
    iput p1, p0, Lscy;->q:F

    .line 2
    .line 3
    iput-boolean p2, p0, Lscy;->r:Z

    .line 4
    .line 5
    iput p3, p0, Lscy;->s:F

    .line 6
    .line 7
    iput-object p4, p0, Lscy;->t:Lzby;

    .line 8
    .line 9
    iput-object p5, p0, Lscy;->u:Lwni;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqq50;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Lscy;

    .line 2
    .line 3
    iget-object v4, p0, Lscy;->t:Lzby;

    .line 4
    .line 5
    iget-object v5, p0, Lscy;->u:Lwni;

    .line 6
    .line 7
    iget v1, p0, Lscy;->q:F

    .line 8
    .line 9
    iget-boolean v2, p0, Lscy;->r:Z

    .line 10
    .line 11
    iget v3, p0, Lscy;->s:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lscy;-><init>(FZFLzby;Lwni;Lcng;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lscy;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0b0;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lscy;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lscy;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lscy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lscy;->p:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La0b0;

    .line 5
    .line 6
    iget-boolean v0, p0, Lscy;->o:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    new-instance v2, Lacy;

    .line 29
    .line 30
    iget-object v0, v1, La0b0;->e:Lb0b0;

    .line 31
    .line 32
    iget-wide v4, v0, Lb0b0;->y:J

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    shr-long/2addr v4, v0

    .line 37
    long-to-int v0, v4

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    iget v5, p0, Lscy;->q:F

    .line 42
    .line 43
    mul-float/2addr v4, v5

    .line 44
    sub-float/2addr v0, v4

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v6, v0, v4

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    move v0, v4

    .line 52
    :cond_2
    sget v6, Lwcy;->a:F

    .line 53
    .line 54
    invoke-virtual {v1, v4}, La0b0;->M0(F)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-boolean v6, p0, Lscy;->r:Z

    .line 59
    .line 60
    invoke-direct {v2, v0, v5, v4, v6}, Lacy;-><init>(FFFZ)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lscy;->p:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v3, p0, Lscy;->o:Z

    .line 66
    .line 67
    iget v3, p0, Lscy;->s:F

    .line 68
    .line 69
    iget-object v4, p0, Lscy;->t:Lzby;

    .line 70
    .line 71
    iget-object v5, p0, Lscy;->u:Lwni;

    .line 72
    .line 73
    move-object v6, p0

    .line 74
    invoke-static/range {v1 .. v6}, Lwcy;->e(La0b0;Lacy;FLzby;Lwni;Lri5;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lboi;->a:Lboi;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 84
    .line 85
    return-object p0
.end method
