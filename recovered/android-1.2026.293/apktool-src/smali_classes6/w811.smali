.class public final Lw811;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lts2;

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:Llk60;


# direct methods
.method public constructor <init>(Lts2;FZLlk60;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw811;->o:Lts2;

    .line 2
    .line 3
    iput p2, p0, Lw811;->p:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lw811;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Lw811;->r:Llk60;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lw811;

    .line 2
    .line 3
    iget-boolean v3, p0, Lw811;->q:Z

    .line 4
    .line 5
    iget-object v4, p0, Lw811;->r:Llk60;

    .line 6
    .line 7
    iget-object v1, p0, Lw811;->o:Lts2;

    .line 8
    .line 9
    iget v2, p0, Lw811;->p:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw811;-><init>(Lts2;FZLlk60;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw811;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw811;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw811;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lw811;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lw811;->o:Lts2;

    .line 27
    .line 28
    iget-object p1, p1, Lts2;->e:Lvbj0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ldcx;

    .line 35
    .line 36
    iget p1, p1, Ldcx;->a:F

    .line 37
    .line 38
    iget v0, p0, Lw811;->p:F

    .line 39
    .line 40
    invoke-static {p1, v0}, Ldcx;->d(FF)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    sget-object p1, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    iget-boolean v3, p0, Lw811;->q:Z

    .line 49
    .line 50
    iget-object v4, p0, Lw811;->o:Lts2;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    new-instance v2, Ldcx;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ldcx;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-byte v1, p0, Lw811;->n:B

    .line 60
    .line 61
    invoke-virtual {v4, p0, v2}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v5, Ldcx;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Ldcx;-><init>(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lw811;->r:Llk60;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Lews;

    .line 78
    .line 79
    const v1, 0x3f19999a    # 0.6f

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v6, 0x3ecccccd    # 0.4f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct {v0, v6, v7, v1, v3}, Lews;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v0, Liqx;->a:Lews;

    .line 93
    .line 94
    :goto_1
    const/16 v1, 0x78

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v1, v3, v0, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-byte v2, p0, Lw811;->n:B

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v10, 0xc

    .line 106
    .line 107
    move-object v9, p0

    .line 108
    invoke-static/range {v4 .. v10}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, p1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object p1

    .line 115
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 116
    .line 117
    return-object p0
.end method
