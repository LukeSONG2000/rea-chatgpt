.class public final Lhm6;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:I

.field public p:B

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcng;Ly8p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lhm6;->n:B

    .line 20
    iput-object p2, p0, Lhm6;->s:Ljava/lang/Object;

    iput-object p3, p0, Lhm6;->t:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ld860;Lnda0;ILwda0;Lax2;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lhm6;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lhm6;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhm6;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lhm6;->o:I

    .line 9
    .line 10
    iput-object p4, p0, Lhm6;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lhm6;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ldmr;Lcng;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhm6;->n:B

    .line 21
    iput-object p1, p0, Lhm6;->q:Ljava/lang/Object;

    iput-object p3, p0, Lhm6;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Le39;Lz39;ILcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lhm6;->n:B

    .line 19
    iput-object p1, p0, Lhm6;->s:Ljava/lang/Object;

    iput-object p2, p0, Lhm6;->t:Ljava/lang/Object;

    iput p3, p0, Lhm6;->o:I

    invoke-direct {p0, v0, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lj51;Lpuy;ILjava/util/List;Lcng;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lhm6;->n:B

    .line 22
    iput-object p1, p0, Lhm6;->r:Ljava/lang/Object;

    iput-object p2, p0, Lhm6;->s:Ljava/lang/Object;

    iput p3, p0, Lhm6;->o:I

    iput-object p4, p0, Lhm6;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcv7;Ljava/lang/Integer;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhm6;->n:B

    .line 23
    iput-object p1, p0, Lhm6;->r:Ljava/lang/Object;

    iput-object p2, p0, Lhm6;->s:Ljava/lang/Object;

    iput-object p3, p0, Lhm6;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte v0, p0, Lhm6;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhm6;

    .line 7
    .line 8
    iget-object p1, p0, Lhm6;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lj51;

    .line 12
    .line 13
    iget-object p1, p0, Lhm6;->s:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lpuy;

    .line 17
    .line 18
    iget v4, p0, Lhm6;->o:I

    .line 19
    .line 20
    iget-object p0, p0, Lhm6;->t:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/util/List;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lhm6;-><init>(Lj51;Lpuy;ILjava/util/List;Lcng;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance v2, Lhm6;

    .line 32
    .line 33
    iget-object p1, p0, Lhm6;->q:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Ld860;

    .line 37
    .line 38
    iget-object p1, p0, Lhm6;->r:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lnda0;

    .line 42
    .line 43
    iget v5, p0, Lhm6;->o:I

    .line 44
    .line 45
    iget-object p1, p0, Lhm6;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lwda0;

    .line 48
    .line 49
    iget-object p0, p0, Lhm6;->t:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    check-cast v7, Lax2;

    .line 53
    .line 54
    move-object v8, v6

    .line 55
    move-object v6, p1

    .line 56
    invoke-direct/range {v2 .. v8}, Lhm6;-><init>(Ld860;Lnda0;ILwda0;Lax2;Lcng;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    move-object v6, p2

    .line 61
    new-instance p2, Lhm6;

    .line 62
    .line 63
    iget-object v0, p0, Lhm6;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ly8p;

    .line 66
    .line 67
    iget-object p0, p0, Lhm6;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p2, v6, v0, p0}, Lhm6;-><init>(Lcng;Ly8p;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p2, Lhm6;->r:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_2
    move-object v6, p2

    .line 78
    new-instance p2, Lhm6;

    .line 79
    .line 80
    iget-object v0, p0, Lhm6;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Le39;

    .line 83
    .line 84
    iget-object v1, p0, Lhm6;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lz39;

    .line 87
    .line 88
    iget p0, p0, Lhm6;->o:I

    .line 89
    .line 90
    invoke-direct {p2, v0, v1, p0, v6}, Lhm6;-><init>(Le39;Lz39;ILcng;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p2, Lhm6;->r:Ljava/lang/Object;

    .line 94
    .line 95
    return-object p2

    .line 96
    :pswitch_3
    move-object v6, p2

    .line 97
    new-instance p1, Lhm6;

    .line 98
    .line 99
    iget-object p2, p0, Lhm6;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lhm6;->s:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcv7;

    .line 106
    .line 107
    iget-object p0, p0, Lhm6;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {p1, p2, v0, p0, v6}, Lhm6;-><init>(Ljava/lang/String;Lcv7;Ljava/lang/Integer;Lcng;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_4
    move-object v6, p2

    .line 116
    new-instance p1, Lhm6;

    .line 117
    .line 118
    iget-object p2, p0, Lhm6;->q:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Ldmr;

    .line 121
    .line 122
    iget-object p0, p0, Lhm6;->r:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-direct {p1, p2, v6, p0}, Lhm6;-><init>(Ldmr;Lcng;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhm6;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhm6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhm6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lhm6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhm6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwni;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lhm6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lhm6;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lhm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lrpv;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lhm6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lhm6;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lhm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lwni;

    .line 69
    .line 70
    check-cast p2, Lcng;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lhm6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lhm6;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lhm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lwni;

    .line 84
    .line 85
    check-cast p2, Lcng;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lhm6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lhm6;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lhm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lhm6;->n:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v7, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Lhm6;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lpuy;

    .line 21
    .line 22
    iget-byte v1, v5, Lhm6;->p:B

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, Lhm6;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v7, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v1, v5, Lhm6;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget v1, Lfeg0;->a:I

    .line 59
    .line 60
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, v5, Lhm6;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lj51;

    .line 69
    .line 70
    new-instance v9, Ljava/lang/Float;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct {v9, v10}, Ljava/lang/Float;-><init>(F)V

    .line 74
    .line 75
    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, Ljava/util/List;

    .line 78
    .line 79
    iput-object v10, v5, Lhm6;->q:Ljava/lang/Object;

    .line 80
    .line 81
    iput-byte v3, v5, Lhm6;->p:B

    .line 82
    .line 83
    invoke-virtual {v2, v5, v9}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v8, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    iget-object v2, v5, Lhm6;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lj51;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/Float;

    .line 95
    .line 96
    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-direct {v3, v9}, Ljava/lang/Float;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iget v9, v5, Lhm6;->o:I

    .line 102
    .line 103
    iget-object v10, v5, Lhm6;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ljava/util/List;

    .line 106
    .line 107
    new-instance v11, Lb64;

    .line 108
    .line 109
    invoke-direct {v11, v9, v1, v10, v0}, Lb64;-><init>(ILjava/util/List;Ljava/util/List;Lpuy;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v5, Lhm6;->q:Ljava/lang/Object;

    .line 113
    .line 114
    iput-byte v4, v5, Lhm6;->p:B

    .line 115
    .line 116
    move-object v0, v2

    .line 117
    const/4 v2, 0x0

    .line 118
    move-object v1, v3

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v6, 0x6

    .line 121
    move-object v4, v11

    .line 122
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v8, :cond_4

    .line 127
    .line 128
    :goto_1
    move-object v7, v8

    .line 129
    :cond_4
    :goto_2
    return-object v7

    .line 130
    :pswitch_0
    iget-byte v0, v5, Lhm6;->p:B

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    if-eq v0, v3, :cond_6

    .line 135
    .line 136
    if-ne v0, v4, :cond_5

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lbr50;

    .line 144
    .line 145
    iget-object v0, v0, Lbr50;->a:Ljava/lang/Object;

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_5
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v8, v6

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, Lhm6;->q:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ld860;

    .line 167
    .line 168
    iput-byte v3, v5, Lhm6;->p:B

    .line 169
    .line 170
    iget-object v1, v0, Ld860;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v11, v1

    .line 173
    check-cast v11, Lqcc0;

    .line 174
    .line 175
    iget-object v1, v0, Ld860;->c:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v14, v1

    .line 178
    check-cast v14, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, v0, Ld860;->d:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v15, v1

    .line 183
    check-cast v15, Ljava/security/PublicKey;

    .line 184
    .line 185
    iget-object v1, v0, Ld860;->e:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v13, v1

    .line 188
    check-cast v13, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, v0, Ld860;->f:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v10, v1

    .line 193
    check-cast v10, Lbv60;

    .line 194
    .line 195
    iget-object v0, v0, Ld860;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/security/KeyPair;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iget-object v0, v11, Lqcc0;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljni;

    .line 206
    .line 207
    new-instance v9, Lm1c;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    invoke-direct/range {v9 .. v16}, Lm1c;-><init>(Lbv60;Lqcc0;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Lcng;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v9, v5}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v8, :cond_8

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    :goto_3
    check-cast v0, Lho4;

    .line 222
    .line 223
    new-instance v9, Lgda0;

    .line 224
    .line 225
    iget-object v1, v5, Lhm6;->r:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lnda0;

    .line 228
    .line 229
    iget-object v11, v1, Lnda0;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v12, v0, Lho4;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v13, v0, Lho4;->d:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, v0, Lho4;->b:Lbv60;

    .line 236
    .line 237
    iget-object v14, v1, Lbv60;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v15, v0, Lho4;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v0, Lho4;->e:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v0, Lho4;->f:Ljava/lang/String;

    .line 244
    .line 245
    iget v10, v5, Lhm6;->o:I

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    move-object/from16 v17, v0

    .line 250
    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    invoke-direct/range {v9 .. v18}, Lgda0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v5, Lhm6;->s:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lwda0;

    .line 259
    .line 260
    iget-object v0, v0, Lwda0;->Z:Lufa0;

    .line 261
    .line 262
    iget-object v1, v5, Lhm6;->t:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lax2;

    .line 265
    .line 266
    iput-byte v4, v5, Lhm6;->p:B

    .line 267
    .line 268
    invoke-virtual {v0, v9, v1, v5}, Lufa0;->U(Lgda0;Lax2;Leng;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v8, :cond_9

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    :goto_4
    new-instance v8, Lbr50;

    .line 276
    .line 277
    invoke-direct {v8, v0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    return-object v8

    .line 281
    :pswitch_1
    iget-object v0, v5, Lhm6;->s:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v9, v0

    .line 284
    check-cast v9, Ly8p;

    .line 285
    .line 286
    iget-object v0, v5, Lhm6;->r:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lwni;

    .line 289
    .line 290
    iget-byte v0, v5, Lhm6;->p:B

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    if-eq v0, v3, :cond_b

    .line 295
    .line 296
    if-ne v0, v4, :cond_a

    .line 297
    .line 298
    iget-object v0, v5, Lhm6;->q:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ly8p;

    .line 301
    .line 302
    check-cast v0, Lwni;

    .line 303
    .line 304
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :catchall_0
    move-exception v0

    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_a
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v7, v6

    .line 316
    goto/16 :goto_b

    .line 317
    .line 318
    :cond_b
    iget v1, v5, Lhm6;->o:I

    .line 319
    .line 320
    iget-object v0, v5, Lhm6;->q:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ly8p;

    .line 323
    .line 324
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    check-cast v2, Lbr50;

    .line 330
    .line 331
    iget-object v2, v2, Lbr50;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v5, Lhm6;->t:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    :try_start_2
    iget-object v2, v9, Ly8p;->Y:Llbf;

    .line 342
    .line 343
    iget-object v10, v9, Ly8p;->O0:Lt9p;

    .line 344
    .line 345
    invoke-virtual {v10}, Lt9p;->a()Ly9p;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iput-object v6, v5, Lhm6;->r:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v5, Lhm6;->q:Ljava/lang/Object;

    .line 352
    .line 353
    iput v1, v5, Lhm6;->o:I

    .line 354
    .line 355
    iput-byte v3, v5, Lhm6;->p:B

    .line 356
    .line 357
    invoke-virtual {v2, v10, v0, v5}, Llbf;->r(Ly9p;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-ne v2, v8, :cond_d

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    move-object v0, v9

    .line 365
    :goto_6
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    check-cast v2, Lj2b0;

    .line 369
    .line 370
    iget-object v3, v0, Ly8p;->O0:Lt9p;

    .line 371
    .line 372
    iget-object v10, v2, Lj2b0;->a:Lp9p;

    .line 373
    .line 374
    iget-object v10, v10, Lp9p;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v3, v10}, Lxwj;->d(Lt9p;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v10, Ls8p;

    .line 381
    .line 382
    iget-object v2, v2, Lj2b0;->a:Lp9p;

    .line 383
    .line 384
    iget-object v11, v2, Lp9p;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    .line 386
    const-string v12, "Required value was null."

    .line 387
    .line 388
    if-eqz v11, :cond_12

    .line 389
    .line 390
    :try_start_3
    iget-object v2, v2, Lp9p;->a:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v2, :cond_11

    .line 393
    .line 394
    if-eqz v3, :cond_10

    .line 395
    .line 396
    invoke-direct {v10, v11, v2, v3}, Ls8p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, Ly8p;->R0:Lg1a0;

    .line 400
    .line 401
    :cond_e
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object v11, v3

    .line 406
    check-cast v11, Ls8p;

    .line 407
    .line 408
    invoke-virtual {v2, v3, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_e

    .line 413
    .line 414
    iget-object v0, v0, Ly8p;->P0:Ln980;

    .line 415
    .line 416
    new-instance v2, Lu8p;

    .line 417
    .line 418
    iget-object v3, v10, Ls8p;->c:Ljava/lang/String;

    .line 419
    .line 420
    invoke-direct {v2, v3}, Lu8p;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iput-object v6, v5, Lhm6;->r:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v6, v5, Lhm6;->q:Ljava/lang/Object;

    .line 426
    .line 427
    iput v1, v5, Lhm6;->o:I

    .line 428
    .line 429
    iput-byte v4, v5, Lhm6;->p:B

    .line 430
    .line 431
    invoke-virtual {v0, v2, v5}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v8, :cond_f

    .line 436
    .line 437
    :goto_7
    move-object v7, v8

    .line 438
    goto :goto_b

    .line 439
    :cond_f
    :goto_8
    move-object v1, v7

    .line 440
    goto :goto_a

    .line 441
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    :goto_9
    new-instance v1, Luq50;

    .line 460
    .line 461
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_a
    invoke-static {v1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_13

    .line 469
    .line 470
    const-string v1, "Failed to synchronize session"

    .line 471
    .line 472
    invoke-virtual {v9, v1, v0}, Ly8p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :cond_13
    :goto_b
    return-object v7

    .line 476
    :pswitch_2
    iget-object v0, v5, Lhm6;->r:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lrpv;

    .line 479
    .line 480
    iget-byte v1, v5, Lhm6;->p:B

    .line 481
    .line 482
    if-eqz v1, :cond_16

    .line 483
    .line 484
    if-eq v1, v3, :cond_15

    .line 485
    .line 486
    if-ne v1, v4, :cond_14

    .line 487
    .line 488
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_11

    .line 492
    .line 493
    :cond_14
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v7, v6

    .line 497
    goto/16 :goto_11

    .line 498
    .line 499
    :cond_15
    iget-object v0, v5, Lhm6;->q:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lrpv;

    .line 502
    .line 503
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    goto/16 :goto_f

    .line 509
    .line 510
    :cond_16
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v5, Lhm6;->s:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Le39;

    .line 516
    .line 517
    iget-object v1, v1, Le39;->O0:Ledp;

    .line 518
    .line 519
    iget-object v2, v5, Lhm6;->t:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lz39;

    .line 522
    .line 523
    if-eqz v2, :cond_1e

    .line 524
    .line 525
    iget v9, v5, Lhm6;->o:I

    .line 526
    .line 527
    iget-object v10, v2, Lz39;->b:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v11, v2, Lz39;->c:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v2, v2, Lz39;->a:Ljava/lang/String;

    .line 532
    .line 533
    const/16 v12, 0xa0

    .line 534
    .line 535
    if-gt v9, v12, :cond_17

    .line 536
    .line 537
    move-object v9, v2

    .line 538
    goto :goto_c

    .line 539
    :cond_17
    const/16 v12, 0x140

    .line 540
    .line 541
    if-lt v9, v12, :cond_18

    .line 542
    .line 543
    move-object v9, v11

    .line 544
    goto :goto_c

    .line 545
    :cond_18
    move-object v9, v10

    .line 546
    :goto_c
    if-eqz v9, :cond_19

    .line 547
    .line 548
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-eqz v12, :cond_1a

    .line 553
    .line 554
    :cond_19
    move-object v9, v6

    .line 555
    :cond_1a
    if-nez v9, :cond_1f

    .line 556
    .line 557
    filled-new-array {v11, v10, v2}, [Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/lang/Iterable;

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :cond_1b
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-eqz v9, :cond_1c

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    move-object v10, v9

    .line 582
    check-cast v10, Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v10, :cond_1b

    .line 585
    .line 586
    invoke-static {v10}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    if-eqz v10, :cond_1d

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_1c
    move-object v9, v6

    .line 594
    :cond_1d
    check-cast v9, Ljava/lang/String;

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_1e
    move-object v9, v6

    .line 598
    :cond_1f
    :goto_e
    iput-object v6, v5, Lhm6;->r:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v0, v5, Lhm6;->q:Ljava/lang/Object;

    .line 601
    .line 602
    iput-byte v3, v5, Lhm6;->p:B

    .line 603
    .line 604
    iget-object v2, v1, Ledp;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Ljni;

    .line 607
    .line 608
    new-instance v3, Lhcs;

    .line 609
    .line 610
    invoke-direct {v3, v9, v1, v6}, Lhcs;-><init>(Ljava/lang/String;Ledp;Lcng;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v3, v5}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-ne v1, v8, :cond_20

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_20
    :goto_f
    iput-object v6, v5, Lhm6;->r:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v6, v5, Lhm6;->q:Ljava/lang/Object;

    .line 623
    .line 624
    iput-byte v4, v5, Lhm6;->p:B

    .line 625
    .line 626
    invoke-virtual {v0, v1, v5}, Lrpv;->a(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-ne v0, v8, :cond_21

    .line 631
    .line 632
    :goto_10
    move-object v7, v8

    .line 633
    :cond_21
    :goto_11
    return-object v7

    .line 634
    :pswitch_3
    iget-object v0, v5, Lhm6;->s:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lcv7;

    .line 637
    .line 638
    iget-byte v7, v5, Lhm6;->p:B

    .line 639
    .line 640
    const/4 v11, 0x0

    .line 641
    if-eqz v7, :cond_24

    .line 642
    .line 643
    if-eq v7, v3, :cond_23

    .line 644
    .line 645
    if-ne v7, v4, :cond_22

    .line 646
    .line 647
    iget-object v1, v5, Lhm6;->q:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lt1d0;

    .line 650
    .line 651
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_14

    .line 655
    .line 656
    :cond_22
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object v8, v6

    .line 660
    goto/16 :goto_15

    .line 661
    .line 662
    :cond_23
    iget v2, v5, Lhm6;->o:I

    .line 663
    .line 664
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v6, p1

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_24
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v5, Lhm6;->r:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v12, v2

    .line 676
    check-cast v12, Ljava/lang/String;

    .line 677
    .line 678
    if-nez v12, :cond_25

    .line 679
    .line 680
    move v2, v3

    .line 681
    goto :goto_12

    .line 682
    :cond_25
    move v2, v1

    .line 683
    :goto_12
    iget-object v6, v0, Lcv7;->b:Lry7;

    .line 684
    .line 685
    iget-object v7, v5, Lhm6;->t:Ljava/lang/Object;

    .line 686
    .line 687
    move-object v13, v7

    .line 688
    check-cast v13, Ljava/lang/Integer;

    .line 689
    .line 690
    iget-object v14, v0, Lcv7;->n:Ljava/lang/Boolean;

    .line 691
    .line 692
    iput v2, v5, Lhm6;->o:I

    .line 693
    .line 694
    iput-byte v3, v5, Lhm6;->p:B

    .line 695
    .line 696
    iget-object v6, v6, Lry7;->a:Lpn;

    .line 697
    .line 698
    new-instance v9, Ldx0;

    .line 699
    .line 700
    const/16 v10, 0x13

    .line 701
    .line 702
    invoke-direct/range {v9 .. v14}, Ldx0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    new-instance v7, Lb57;

    .line 706
    .line 707
    const/16 v10, 0x17

    .line 708
    .line 709
    invoke-direct {v7, v6, v9, v11, v10}, Lb57;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v7, v5}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    if-ne v6, v8, :cond_26

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_26
    :goto_13
    check-cast v6, Lk8z;

    .line 720
    .line 721
    invoke-virtual {v6}, Lk8z;->a()Lu1d0;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    instance-of v7, v6, Lt1d0;

    .line 726
    .line 727
    if-eqz v7, :cond_29

    .line 728
    .line 729
    move-object v7, v6

    .line 730
    check-cast v7, Lt1d0;

    .line 731
    .line 732
    iget-object v9, v7, Lt1d0;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v9, Lsr1;

    .line 735
    .line 736
    iget-object v10, v0, Lcv7;->d:Lou7;

    .line 737
    .line 738
    iget-boolean v12, v9, Lsr1;->c:Z

    .line 739
    .line 740
    iget-object v10, v10, Lou7;->b:Lg1a0;

    .line 741
    .line 742
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    invoke-virtual {v10, v11, v12}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    iget-object v10, v0, Lcv7;->e:Lmu7;

    .line 750
    .line 751
    new-instance v12, Lfv00;

    .line 752
    .line 753
    iget-object v13, v9, Lsr1;->a:Ljava/util/List;

    .line 754
    .line 755
    iget-object v9, v9, Lsr1;->b:Ljava/lang/String;

    .line 756
    .line 757
    invoke-direct {v12, v13, v9}, Lfv00;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    if-eqz v2, :cond_27

    .line 761
    .line 762
    move v1, v3

    .line 763
    :cond_27
    iput-object v7, v5, Lhm6;->q:Ljava/lang/Object;

    .line 764
    .line 765
    iput v2, v5, Lhm6;->o:I

    .line 766
    .line 767
    iput-byte v4, v5, Lhm6;->p:B

    .line 768
    .line 769
    invoke-virtual {v10, v12, v1, v5}, Lmu7;->a(Lfv00;ZLeng;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-ne v1, v8, :cond_28

    .line 774
    .line 775
    goto :goto_15

    .line 776
    :cond_28
    move-object v1, v6

    .line 777
    :goto_14
    move-object v6, v1

    .line 778
    :cond_29
    nop

    .line 779
    instance-of v1, v6, Ln1d0;

    .line 780
    .line 781
    if-eqz v1, :cond_2a

    .line 782
    .line 783
    move-object v1, v6

    .line 784
    check-cast v1, Ln1d0;

    .line 785
    .line 786
    iget-object v0, v0, Lcv7;->l:Lr3w;

    .line 787
    .line 788
    iget-object v1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 789
    .line 790
    const/16 v2, 0xc

    .line 791
    .line 792
    const-string v3, "Failed to fetch room previews."

    .line 793
    .line 794
    invoke-static {v0, v3, v1, v11, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 795
    .line 796
    .line 797
    :cond_2a
    invoke-static {v6}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    :goto_15
    return-object v8

    .line 802
    :pswitch_4
    iget-byte v0, v5, Lhm6;->p:B

    .line 803
    .line 804
    const/4 v9, 0x4

    .line 805
    const/4 v10, 0x3

    .line 806
    if-eqz v0, :cond_30

    .line 807
    .line 808
    if-eq v0, v3, :cond_2f

    .line 809
    .line 810
    if-eq v0, v4, :cond_2d

    .line 811
    .line 812
    if-eq v0, v10, :cond_2c

    .line 813
    .line 814
    if-eq v0, v9, :cond_2b

    .line 815
    .line 816
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :goto_16
    move-object v7, v6

    .line 820
    goto/16 :goto_1e

    .line 821
    .line 822
    :cond_2b
    iget-object v0, v5, Lhm6;->t:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Ljava/lang/Throwable;

    .line 825
    .line 826
    iget-object v1, v5, Lhm6;->s:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Lqyj;

    .line 829
    .line 830
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1d

    .line 834
    .line 835
    :cond_2c
    iget-object v0, v5, Lhm6;->s:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lqyj;

    .line 838
    .line 839
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_1a

    .line 843
    .line 844
    :cond_2d
    iget v1, v5, Lhm6;->o:I

    .line 845
    .line 846
    iget-object v0, v5, Lhm6;->s:Ljava/lang/Object;

    .line 847
    .line 848
    move-object v2, v0

    .line 849
    check-cast v2, Lqyj;

    .line 850
    .line 851
    :try_start_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 852
    .line 853
    .line 854
    :cond_2e
    move-object v0, v2

    .line 855
    goto :goto_19

    .line 856
    :catchall_1
    move-exception v0

    .line 857
    move-object/from16 v19, v2

    .line 858
    .line 859
    move v2, v1

    .line 860
    move-object/from16 v1, v19

    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :cond_2f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v0, p1

    .line 867
    .line 868
    goto :goto_18

    .line 869
    :cond_30
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v5, Lhm6;->q:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Ldmr;

    .line 875
    .line 876
    invoke-virtual {v0}, Ldmr;->Y()Lgjr;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const-class v2, Lqyj;

    .line 881
    .line 882
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    :try_start_5
    invoke-static {v2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 887
    .line 888
    .line 889
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 890
    goto :goto_17

    .line 891
    :catchall_2
    move-object v2, v6

    .line 892
    :goto_17
    new-instance v12, Lk5d0;

    .line 893
    .line 894
    invoke-direct {v12, v11, v2}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 895
    .line 896
    .line 897
    iput v1, v5, Lhm6;->o:I

    .line 898
    .line 899
    iput-byte v3, v5, Lhm6;->p:B

    .line 900
    .line 901
    invoke-virtual {v0, v12, v5}, Lgjr;->a(Lk5d0;Leng;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    if-ne v0, v8, :cond_31

    .line 906
    .line 907
    goto :goto_1c

    .line 908
    :cond_31
    :goto_18
    if-eqz v0, :cond_34

    .line 909
    .line 910
    move-object v2, v0

    .line 911
    check-cast v2, Lqyj;

    .line 912
    .line 913
    :try_start_6
    iget-object v0, v5, Lhm6;->r:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 916
    .line 917
    iput-object v2, v5, Lhm6;->s:Ljava/lang/Object;

    .line 918
    .line 919
    iput v1, v5, Lhm6;->o:I

    .line 920
    .line 921
    iput-byte v4, v5, Lhm6;->p:B

    .line 922
    .line 923
    invoke-interface {v0, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 927
    if-ne v0, v8, :cond_2e

    .line 928
    .line 929
    goto :goto_1c

    .line 930
    :goto_19
    iput-object v0, v5, Lhm6;->s:Ljava/lang/Object;

    .line 931
    .line 932
    iput v1, v5, Lhm6;->o:I

    .line 933
    .line 934
    iput-byte v10, v5, Lhm6;->p:B

    .line 935
    .line 936
    invoke-static {v0, v5}, Lxc90;->n(Ltkg0;Leng;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    if-ne v1, v8, :cond_32

    .line 941
    .line 942
    goto :goto_1c

    .line 943
    :cond_32
    :goto_1a
    iget-object v0, v0, Lqyj;->a:Lahk;

    .line 944
    .line 945
    invoke-interface {v0}, Ltkg0;->n()Le59;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-interface {v0, v6}, Le59;->i(Ljava/util/concurrent/CancellationException;)V

    .line 950
    .line 951
    .line 952
    goto :goto_1e

    .line 953
    :goto_1b
    iput-object v1, v5, Lhm6;->s:Ljava/lang/Object;

    .line 954
    .line 955
    iput-object v0, v5, Lhm6;->t:Ljava/lang/Object;

    .line 956
    .line 957
    iput v2, v5, Lhm6;->o:I

    .line 958
    .line 959
    iput-byte v9, v5, Lhm6;->p:B

    .line 960
    .line 961
    invoke-static {v1, v5}, Lxc90;->n(Ltkg0;Leng;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    if-ne v2, v8, :cond_33

    .line 966
    .line 967
    :goto_1c
    move-object v7, v8

    .line 968
    goto :goto_1e

    .line 969
    :cond_33
    :goto_1d
    iget-object v1, v1, Lqyj;->a:Lahk;

    .line 970
    .line 971
    invoke-interface {v1}, Ltkg0;->n()Le59;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-interface {v1, v6}, Le59;->i(Ljava/util/concurrent/CancellationException;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_34
    const-string v0, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    .line 980
    .line 981
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_16

    .line 985
    .line 986
    :goto_1e
    return-object v7

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
