.class public final Lo2e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lo3e0;

.field public final b:Lpk4;

.field public final c:Lkyd0;

.field public final d:Lm8t;

.field public final e:Lr3w;

.field public final f:Ln980;


# direct methods
.method public constructor <init>(Lo3e0;Lpk4;Lkyd0;Lm8t;Lmyd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2e0;->a:Lo3e0;

    .line 5
    .line 6
    iput-object p2, p0, Lo2e0;->b:Lpk4;

    .line 7
    .line 8
    iput-object p3, p0, Lo2e0;->c:Lkyd0;

    .line 9
    .line 10
    iput-object p4, p0, Lo2e0;->d:Lm8t;

    .line 11
    .line 12
    sget-object p1, Lrhn;->a:Lrhn;

    .line 13
    .line 14
    const-string p2, "UserRepository"

    .line 15
    .line 16
    invoke-static {p5, p2, p1}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p3, 0x6

    .line 21
    invoke-static {p3, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lo2e0;->e:Lr3w;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-static {p2, p4, p4, p3}, Ljbi0;->k(IIII)Ln980;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lo2e0;->f:Ln980;

    .line 34
    .line 35
    new-instance p2, Ltni;

    .line 36
    .line 37
    const-string p3, "observeUser"

    .line 38
    .line 39
    invoke-direct {p2, p3}, Ltni;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lal;

    .line 43
    .line 44
    const/16 p5, 0xc

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p3, p0, v0, p5}, Lal;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    invoke-static {p1, p2, p4, p3, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lu1d0;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lm2e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm2e0;

    .line 7
    .line 8
    iget v1, v0, Lm2e0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm2e0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm2e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm2e0;-><init>(Lo2e0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm2e0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm2e0;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lo2e0;->a:Lo3e0;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lm2e0;->o:Ln1d0;

    .line 46
    .line 47
    iget-object v0, v0, Lm2e0;->n:Lu1d0;

    .line 48
    .line 49
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object p1, v0, Lm2e0;->o:Ln1d0;

    .line 61
    .line 62
    iget-object v1, v0, Lm2e0;->n:Lu1d0;

    .line 63
    .line 64
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, v0, Lm2e0;->o:Ln1d0;

    .line 69
    .line 70
    check-cast p1, Lqxd0;

    .line 71
    .line 72
    iget-object p1, v0, Lm2e0;->n:Lu1d0;

    .line 73
    .line 74
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of p2, p1, Lt1d0;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Lt1d0;

    .line 87
    .line 88
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lqxd0;

    .line 91
    .line 92
    new-instance v1, Ltd70;

    .line 93
    .line 94
    const/16 v8, 0xd

    .line 95
    .line 96
    invoke-direct {v1, p2, v8}, Ltd70;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lm2e0;->n:Lu1d0;

    .line 100
    .line 101
    iput-object v6, v0, Lm2e0;->o:Ln1d0;

    .line 102
    .line 103
    iput v5, v0, Lm2e0;->r:I

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v7, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_1
    check-cast p2, Lu1d0;

    .line 113
    .line 114
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_6
    instance-of p2, p1, Ln1d0;

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Ln1d0;

    .line 123
    .line 124
    iput-object p1, v0, Lm2e0;->n:Lu1d0;

    .line 125
    .line 126
    iput-object p2, v0, Lm2e0;->o:Ln1d0;

    .line 127
    .line 128
    iput v4, v0, Lm2e0;->r:I

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v7, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v9, v1

    .line 138
    move-object v1, p1

    .line 139
    move-object p1, p2

    .line 140
    move-object p2, v9

    .line 141
    :goto_2
    if-nez p2, :cond_8

    .line 142
    .line 143
    iput-object v1, v0, Lm2e0;->n:Lu1d0;

    .line 144
    .line 145
    iput-object p1, v0, Lm2e0;->o:Ln1d0;

    .line 146
    .line 147
    iput v3, v0, Lm2e0;->r:I

    .line 148
    .line 149
    iget-object p2, p0, Lo2e0;->f:Ln980;

    .line 150
    .line 151
    invoke-virtual {p2, p1, v0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v7, :cond_8

    .line 156
    .line 157
    :goto_3
    return-object v7

    .line 158
    :cond_8
    move-object v0, v1

    .line 159
    :goto_4
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 160
    .line 161
    const/16 p2, 0xc

    .line 162
    .line 163
    iget-object p0, p0, Lo2e0;->e:Lr3w;

    .line 164
    .line 165
    const-string v1, "Error fetching profile"

    .line 166
    .line 167
    invoke-static {p0, v1, p1, v6, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 168
    .line 169
    .line 170
    move-object p1, v0

    .line 171
    :cond_9
    invoke-static {p1}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ln2e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln2e0;

    .line 7
    .line 8
    iget v1, v0, Ln2e0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln2e0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln2e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln2e0;-><init>(Lo2e0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln2e0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln2e0;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lo2e0;->c:Lkyd0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lboi;->a:Lboi;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    iget-object p0, v0, Ln2e0;->o:Lo2e0;

    .line 52
    .line 53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :pswitch_3
    iget-object v1, v0, Ln2e0;->n:Lu1d0;

    .line 59
    .line 60
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :pswitch_4
    iget-object v1, v0, Ln2e0;->n:Lu1d0;

    .line 65
    .line 66
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput p1, v0, Ln2e0;->r:I

    .line 83
    .line 84
    iget-object p1, p0, Lo2e0;->b:Lpk4;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lpk4;->b(Lpk4;Leng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v4, :cond_1

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    iput p1, v0, Ln2e0;->r:I

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lkyd0;->a(Leng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v4, :cond_2

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_2
    :goto_2
    check-cast p1, Lk8z;

    .line 114
    .line 115
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    instance-of v1, p1, Ln1d0;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iput-object p1, v0, Ln2e0;->n:Lu1d0;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    iput v1, v0, Ln2e0;->r:I

    .line 127
    .line 128
    iget-object v1, p0, Lo2e0;->a:Lo3e0;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v4, :cond_3

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_3
    move-object v6, v1

    .line 138
    move-object v1, p1

    .line 139
    move-object p1, v6

    .line 140
    :goto_3
    if-nez p1, :cond_7

    .line 141
    .line 142
    move-object p1, v1

    .line 143
    check-cast p1, Ln1d0;

    .line 144
    .line 145
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 146
    .line 147
    iput-object v1, v0, Ln2e0;->n:Lu1d0;

    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    iput v5, v0, Ln2e0;->r:I

    .line 151
    .line 152
    iget-object v5, p0, Lo2e0;->d:Lm8t;

    .line 153
    .line 154
    invoke-virtual {v5, p1, v0}, Lm8t;->a(Ljava/lang/Throwable;Leng;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v4, :cond_4

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iput-object v3, v0, Ln2e0;->n:Lu1d0;

    .line 170
    .line 171
    iput-object p0, v0, Ln2e0;->o:Lo2e0;

    .line 172
    .line 173
    const/4 p1, 0x5

    .line 174
    iput p1, v0, Ln2e0;->r:I

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lkyd0;->a(Leng;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v4, :cond_5

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_5
    :goto_5
    check-cast p1, Lk8z;

    .line 184
    .line 185
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object v3, v0, Ln2e0;->n:Lu1d0;

    .line 190
    .line 191
    iput-object v3, v0, Ln2e0;->o:Lo2e0;

    .line 192
    .line 193
    const/4 v1, 0x6

    .line 194
    iput v1, v0, Ln2e0;->r:I

    .line 195
    .line 196
    invoke-virtual {p0, p1, v0}, Lo2e0;->a(Lu1d0;Leng;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v4, :cond_6

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    return-object p0

    .line 204
    :cond_7
    move-object p1, v1

    .line 205
    :cond_8
    iput-object v3, v0, Ln2e0;->n:Lu1d0;

    .line 206
    .line 207
    const/4 v1, 0x7

    .line 208
    iput v1, v0, Ln2e0;->r:I

    .line 209
    .line 210
    invoke-virtual {p0, p1, v0}, Lo2e0;->a(Lu1d0;Leng;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v4, :cond_9

    .line 215
    .line 216
    :goto_6
    return-object v4

    .line 217
    :cond_9
    return-object p0

    .line 218
    :cond_a
    new-instance p0, Lp1d0;

    .line 219
    .line 220
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "User is not authenticated"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
