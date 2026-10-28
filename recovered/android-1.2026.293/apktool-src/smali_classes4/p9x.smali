.class public final Lp9x;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lts2;

.field public final synthetic r:F


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lts2;FLtwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp9x;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lp9x;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp9x;->q:Lts2;

    .line 6
    .line 7
    iput p4, p0, Lp9x;->r:F

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
    new-instance v0, Lp9x;

    .line 2
    .line 3
    iget-object v3, p0, Lp9x;->q:Lts2;

    .line 4
    .line 5
    iget v4, p0, Lp9x;->r:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lp9x;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Lp9x;->p:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lp9x;-><init>(ZLjava/lang/String;Lts2;FLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Lp9x;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp9x;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp9x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lp9x;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lp9x;->o:Z

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lp9x;->p:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move-object v11, p0

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_1
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lixa;->d:Lixa;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljud0;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljud0;->I()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v0, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v0, v4

    .line 69
    :goto_2
    invoke-static {v0, v1}, Lkdd;->j(Ljava/lang/Float;F)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget p1, p0, Lp9x;->r:F

    .line 76
    .line 77
    neg-float p1, p1

    .line 78
    new-instance v7, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    sget-object v0, Liqx;->a:Lews;

    .line 85
    .line 86
    const/16 v6, 0x190

    .line 87
    .line 88
    invoke-static {v6, p1, v0, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iput-byte v2, p0, Lp9x;->n:B

    .line 93
    .line 94
    iget-object v6, p0, Lp9x;->q:Lts2;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v12, 0xc

    .line 99
    .line 100
    move-object v11, p0

    .line 101
    invoke-static/range {v6 .. v12}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v5, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    :goto_3
    new-instance v7, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 111
    .line 112
    .line 113
    const/high16 p0, 0x42be0000    # 95.0f

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    const v0, 0x3f147ae1    # 0.58f

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p0, v4, p1}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-byte v3, v11, Lp9x;->n:B

    .line 124
    .line 125
    iget-object v6, v11, Lp9x;->q:Lts2;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/16 v12, 0xc

    .line 130
    .line 131
    invoke-static/range {v6 .. v12}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v5, :cond_7

    .line 136
    .line 137
    :goto_4
    return-object v5

    .line 138
    :cond_7
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 139
    .line 140
    return-object p0
.end method
