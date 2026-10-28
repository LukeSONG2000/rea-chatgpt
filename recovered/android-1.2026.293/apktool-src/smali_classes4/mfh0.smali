.class public final Lmfh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:F

.field public final synthetic p:Lts2;

.field public final synthetic q:Lffh0;

.field public final synthetic r:Lsfs;


# direct methods
.method public constructor <init>(Lts2;Lffh0;Lsfs;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmfh0;->p:Lts2;

    .line 2
    .line 3
    iput-object p2, p0, Lmfh0;->q:Lffh0;

    .line 4
    .line 5
    iput-object p3, p0, Lmfh0;->r:Lsfs;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lmfh0;

    .line 2
    .line 3
    iget-object v1, p0, Lmfh0;->q:Lffh0;

    .line 4
    .line 5
    iget-object v2, p0, Lmfh0;->r:Lsfs;

    .line 6
    .line 7
    iget-object p0, p0, Lmfh0;->p:Lts2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lmfh0;-><init>(Lts2;Lffh0;Lsfs;Ltwp;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v0, Lmfh0;->o:F

    .line 19
    .line 20
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lmfh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmfh0;

    .line 18
    .line 19
    sget-object p1, La011;->a:La011;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmfh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v7, v5, Lmfh0;->o:F

    .line 4
    .line 5
    iget-byte v0, v5, Lmfh0;->n:B

    .line 6
    .line 7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v9, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v10, 0x6

    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v12, 0x4b0

    .line 19
    .line 20
    const/4 v13, 0x3

    .line 21
    const/4 v14, 0x2

    .line 22
    const/4 v15, 0x0

    .line 23
    if-eq v0, v14, :cond_1

    .line 24
    .line 25
    if-ne v0, v13, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v15

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v12, v11, v15, v10}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput v7, v5, Lmfh0;->o:F

    .line 50
    .line 51
    iput-byte v13, v5, Lmfh0;->n:B

    .line 52
    .line 53
    iget-object v0, v5, Lmfh0;->p:Lts2;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v6, 0xc

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v9, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-object v0, v5, Lmfh0;->r:Lsfs;

    .line 67
    .line 68
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    new-instance v1, Ljava/lang/Float;

    .line 75
    .line 76
    const v0, 0x3ee66666    # 0.45f

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v11, v15, v10}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput v7, v5, Lmfh0;->o:F

    .line 87
    .line 88
    iput-byte v14, v5, Lmfh0;->n:B

    .line 89
    .line 90
    iget-object v0, v5, Lmfh0;->p:Lts2;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v6, 0xc

    .line 95
    .line 96
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v9, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-direct {v0, v8}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    iput v7, v5, Lmfh0;->o:F

    .line 116
    .line 117
    iput-byte v1, v5, Lmfh0;->n:B

    .line 118
    .line 119
    iget-object v1, v5, Lmfh0;->p:Lts2;

    .line 120
    .line 121
    invoke-virtual {v1, v5, v0}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v9, :cond_6

    .line 126
    .line 127
    :goto_1
    return-object v9

    .line 128
    :cond_6
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 129
    .line 130
    return-object v0
.end method
