.class public final Lvnb0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lwnb0;

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:Llx40;


# direct methods
.method public constructor <init>(Lwnb0;FZLlx40;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvnb0;->o:Lwnb0;

    .line 2
    .line 3
    iput p2, p0, Lvnb0;->p:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lvnb0;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Lvnb0;->r:Llx40;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Lvnb0;

    .line 2
    .line 3
    iget-boolean v3, p0, Lvnb0;->q:Z

    .line 4
    .line 5
    iget-object v4, p0, Lvnb0;->r:Llx40;

    .line 6
    .line 7
    iget-object v1, p0, Lvnb0;->o:Lwnb0;

    .line 8
    .line 9
    iget v2, p0, Lvnb0;->p:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lvnb0;-><init>(Lwnb0;FZLlx40;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvnb0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvnb0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvnb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lvnb0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lvnb0;->o:Lwnb0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lwnb0;->x:Lls60;

    .line 34
    .line 35
    iget v0, p0, Lvnb0;->p:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v5, 0x0

    .line 51
    cmpl-float v5, v0, v5

    .line 52
    .line 53
    if-lez v5, :cond_4

    .line 54
    .line 55
    float-to-double v5, v0

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    :goto_0
    double-to-float v0, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    float-to-double v5, v0

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    iput-byte v3, p0, Lvnb0;->n:B

    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Lbv50;->l(Lbu60;FLcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v4, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lvnb0;->q:Z

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object p1, v1, Lwnb0;->s:Lhub0;

    .line 82
    .line 83
    iget-object p1, p1, Lhub0;->h:Lbe6;

    .line 84
    .line 85
    iput-byte v2, p0, Lvnb0;->n:B

    .line 86
    .line 87
    iget-object v0, p0, Lvnb0;->r:Llx40;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p0}, Lbe6;->a(Llx40;Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v4, :cond_7

    .line 94
    .line 95
    :goto_3
    return-object v4

    .line 96
    :cond_7
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 97
    .line 98
    return-object p0
.end method
