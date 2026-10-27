.class public final Lk59;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lk59;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk59;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk59;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lk59;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lk59;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Llgp;Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lk59;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lld70;

    .line 5
    .line 6
    instance-of v0, p2, Lj59;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lj59;

    .line 12
    .line 13
    iget v1, v0, Lj59;->q:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lj59;->q:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lj59;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lj59;-><init>(Lk59;Lcng;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lj59;->o:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lj59;->q:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Lj59;->n:Llgp;

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v4, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lk59;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljmt;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-static {p2}, Lwnm;->z(Ljmt;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput-object p1, v0, Lj59;->n:Llgp;

    .line 66
    .line 67
    iput v2, v0, Lj59;->q:I

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Lkd70;->a(Leng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lboi;->a:Lboi;

    .line 74
    .line 75
    if-ne p2, v0, :cond_1

    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_1
    iget-object p1, p0, Lk59;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Llj30;

    .line 81
    .line 82
    new-instance v1, Lpb;

    .line 83
    .line 84
    iget-object p0, p0, Lk59;->e:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, p0

    .line 87
    check-cast v5, Lqf70;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct/range {v1 .. v6}, Lpb;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x3

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p1, v3, p2, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 98
    .line 99
    .line 100
    sget-object p0, Ltid0;->a:Ltid0;

    .line 101
    .line 102
    return-object p0
.end method

.method public b([ILcng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lk59;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lk59;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lngp;

    .line 14
    .line 15
    instance-of v5, v2, Lhsc0;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lhsc0;

    .line 21
    .line 22
    iget v6, v5, Lhsc0;->r:I

    .line 23
    .line 24
    const/high16 v7, -0x80000000

    .line 25
    .line 26
    and-int v8, v6, v7

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    iput v6, v5, Lhsc0;->r:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Lhsc0;

    .line 35
    .line 36
    invoke-direct {v5, v0, v2}, Lhsc0;-><init>(Lk59;Lcng;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v5, Lhsc0;->p:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, v5, Lhsc0;->r:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    if-eq v6, v9, :cond_2

    .line 49
    .line 50
    if-ne v6, v8, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    :goto_1
    iget-object v0, v5, Lhsc0;->o:[I

    .line 60
    .line 61
    iget-object v1, v5, Lhsc0;->n:Lk59;

    .line 62
    .line 63
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    move-object/from16 v0, v16

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lk59;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lp050;

    .line 78
    .line 79
    iget-object v6, v2, Lp050;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v10, Lboi;->a:Lboi;

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v0, v5, Lhsc0;->n:Lk59;

    .line 90
    .line 91
    iput-object v1, v5, Lhsc0;->o:[I

    .line 92
    .line 93
    iput v9, v5, Lhsc0;->r:I

    .line 94
    .line 95
    invoke-interface {v4, v2, v5}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v10, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v6, v0, Lk59;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, [I

    .line 105
    .line 106
    new-instance v9, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v11, v3

    .line 112
    const/4 v12, 0x0

    .line 113
    move v13, v12

    .line 114
    :goto_2
    if-ge v12, v11, :cond_7

    .line 115
    .line 116
    aget-object v14, v3, v12

    .line 117
    .line 118
    add-int/lit8 v15, v13, 0x1

    .line 119
    .line 120
    move-object/from16 p2, v7

    .line 121
    .line 122
    iget-object v7, v2, Lp050;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    check-cast v7, [I

    .line 127
    .line 128
    aget v13, v6, v13

    .line 129
    .line 130
    aget v7, v7, v13

    .line 131
    .line 132
    aget v13, v1, v13

    .line 133
    .line 134
    if-eq v7, v13, :cond_5

    .line 135
    .line 136
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    move-object/from16 v7, p2

    .line 142
    .line 143
    move v13, v15

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string v0, "Required value was null."

    .line 146
    .line 147
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    invoke-static {v9}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v0, v5, Lhsc0;->n:Lk59;

    .line 162
    .line 163
    iput-object v1, v5, Lhsc0;->o:[I

    .line 164
    .line 165
    iput v8, v5, Lhsc0;->r:I

    .line 166
    .line 167
    invoke-interface {v4, v2, v5}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v10, :cond_8

    .line 172
    .line 173
    :goto_3
    return-object v10

    .line 174
    :cond_8
    :goto_4
    iget-object v0, v0, Lk59;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lp050;

    .line 177
    .line 178
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v0, Ltid0;->a:Ltid0;

    .line 181
    .line 182
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lk59;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v4, p0, Lk59;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lk59;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lk59;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lk59;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, [I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lk59;->b([ILcng;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast v7, Ll050;

    .line 26
    .line 27
    iget-boolean p0, v7, Ll050;->a:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast v6, Lib30;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v5

    .line 35
    check-cast v6, Lib30;

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    iput-boolean p0, v7, Ll050;->a:Z

    .line 39
    .line 40
    check-cast v4, Lngp;

    .line 41
    .line 42
    invoke-interface {v4, v6, p2}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast v5, Lp050;

    .line 48
    .line 49
    check-cast v7, Lihp;

    .line 50
    .line 51
    invoke-virtual {v7, p1}, Lihp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast v6, Ll050;

    .line 56
    .line 57
    iget-boolean p1, v6, Ll050;->a:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, v5, Lp050;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    :cond_1
    iput-boolean v1, v6, Ll050;->a:Z

    .line 70
    .line 71
    iput-object p0, v5, Lp050;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lngp;

    .line 74
    .line 75
    invoke-interface {v4, p0, p2}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    return-object v3

    .line 80
    :pswitch_2
    check-cast p1, Lgw00;

    .line 81
    .line 82
    iget-object p0, p1, Lgw00;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lk160;

    .line 85
    .line 86
    iget-object p1, p1, Lgw00;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lk160;

    .line 89
    .line 90
    sget-object p2, Lj4z;->a:Lg1a0;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    check-cast v7, Ljh3;

    .line 99
    .line 100
    iget-object p2, v7, Ljh3;->g1:Lab40;

    .line 101
    .line 102
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lgq60;

    .line 107
    .line 108
    iget-object v0, p2, Lgq60;->c:Lk160;

    .line 109
    .line 110
    iput-object p1, p2, Lgq60;->c:Lk160;

    .line 111
    .line 112
    iget-object v1, p2, Lgq60;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p1}, Lk160;->e()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v1, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v1, p2, Lgq60;->b:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Lk160;->e()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_4
    invoke-interface {p1}, Lk160;->e()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-boolean v0, p2, Lgq60;->g:Z

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;->CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_NAVIGATION:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;

    .line 152
    .line 153
    invoke-virtual {p2, p1, p0, v0}, Lgq60;->d(Lk160;Lk160;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    check-cast v6, Lflt;

    .line 157
    .line 158
    invoke-interface {p1}, Lk160;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object p2, v6, Lflt;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iput-object p0, v6, Lflt;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p0, v6, Lflt;->a:Ldlt;

    .line 174
    .line 175
    new-instance v0, Lwe;

    .line 176
    .line 177
    const/16 v1, 0x1a

    .line 178
    .line 179
    invoke-direct {v0, p2, v6, v1}, Lwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Ldlt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    new-instance v1, Lblt;

    .line 192
    .line 193
    invoke-direct {v1}, Lblt;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lblt;

    .line 201
    .line 202
    if-nez p2, :cond_9

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual {p0, p2, v0}, Ldlt;->c(Lblt;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    check-cast v5, Lio0;

    .line 209
    .line 210
    sget-object p0, Lvj0;->f:Lvj0;

    .line 211
    .line 212
    const-string p2, "route"

    .line 213
    .line 214
    invoke-interface {p1}, Lk160;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-interface {v5, p0, p2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    check-cast v4, Ll26;

    .line 226
    .line 227
    invoke-interface {p1}, Lk160;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {v4, p0}, Ll26;->c(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_3
    check-cast v7, Lp050;

    .line 236
    .line 237
    instance-of v0, p2, Lp59;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    move-object v0, p2

    .line 242
    check-cast v0, Lp59;

    .line 243
    .line 244
    iget v8, v0, Lp59;->q:I

    .line 245
    .line 246
    const/high16 v9, -0x80000000

    .line 247
    .line 248
    and-int v10, v8, v9

    .line 249
    .line 250
    if-eqz v10, :cond_a

    .line 251
    .line 252
    sub-int/2addr v8, v9

    .line 253
    iput v8, v0, Lp59;->q:I

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    new-instance v0, Lp59;

    .line 257
    .line 258
    invoke-direct {v0, p0, p2}, Lp59;-><init>(Lk59;Lcng;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    iget-object p0, v0, Lp59;->o:Ljava/lang/Object;

    .line 262
    .line 263
    iget p2, v0, Lp59;->q:I

    .line 264
    .line 265
    if-eqz p2, :cond_c

    .line 266
    .line 267
    if-ne p2, v1, :cond_b

    .line 268
    .line 269
    iget-object p1, v0, Lp59;->n:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 276
    .line 277
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p0, v7, Lp050;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Ljmt;

    .line 287
    .line 288
    if-eqz p0, :cond_d

    .line 289
    .line 290
    new-instance p2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 291
    .line 292
    invoke-direct {p2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {p0, p2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 296
    .line 297
    .line 298
    iput-object p1, v0, Lp59;->n:Ljava/lang/Object;

    .line 299
    .line 300
    iput v1, v0, Lp59;->q:I

    .line 301
    .line 302
    invoke-interface {p0, v0}, Ljmt;->q(Lcng;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sget-object p2, Lboi;->a:Lboi;

    .line 307
    .line 308
    if-ne p0, p2, :cond_d

    .line 309
    .line 310
    move-object v2, p2

    .line 311
    goto :goto_5

    .line 312
    :cond_d
    :goto_4
    check-cast v6, Lwni;

    .line 313
    .line 314
    new-instance p0, Lo59;

    .line 315
    .line 316
    check-cast v5, Lq59;

    .line 317
    .line 318
    check-cast v4, Lngp;

    .line 319
    .line 320
    invoke-direct {p0, v5, v4, p1, v2}, Lo59;-><init>(Lq59;Lngp;Ljava/lang/Object;Lcng;)V

    .line 321
    .line 322
    .line 323
    const/4 p1, 0x4

    .line 324
    invoke-static {v6, v2, p1, p0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iput-object p0, v7, Lp050;->a:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v2, v3

    .line 331
    :goto_5
    return-object v2

    .line 332
    :pswitch_4
    check-cast p1, Llgp;

    .line 333
    .line 334
    invoke-virtual {p0, p1, p2}, Lk59;->a(Llgp;Lcng;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
