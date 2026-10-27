.class public final Lqlc;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:F

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lqlc;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lqlc;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lqlc;->p:F

    .line 6
    .line 7
    iput-object p3, p0, Lqlc;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmlc;Lb010;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqlc;->n:B

    .line 14
    iput-object p1, p0, Lqlc;->q:Ljava/lang/Object;

    iput-object p2, p0, Lqlc;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte p1, p0, Lqlc;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lqlc;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lqlc;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lqlc;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lbxg0;

    .line 14
    .line 15
    iget v4, p0, Lqlc;->p:F

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, La3f0;

    .line 19
    .line 20
    const/4 v7, 0x7

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lqlc;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v3, Lqlc;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Llmm;

    .line 31
    .line 32
    iget v5, p0, Lqlc;->p:F

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Le7r;

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    invoke-direct/range {v3 .. v8}, Lqlc;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v3, Lqlc;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lcw6;

    .line 47
    .line 48
    iget v5, p0, Lqlc;->p:F

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lq81;

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    invoke-direct/range {v3 .. v8}, Lqlc;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lcng;B)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    move-object v7, p2

    .line 59
    new-instance v3, Lqlc;

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lk070;

    .line 63
    .line 64
    iget v5, p0, Lqlc;->p:F

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lql60;

    .line 68
    .line 69
    const/4 v8, 0x4

    .line 70
    invoke-direct/range {v3 .. v8}, Lqlc;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lcng;B)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_3
    move-object v7, p2

    .line 75
    new-instance v3, Lqlc;

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Lj51;

    .line 79
    .line 80
    iget v5, p0, Lqlc;->p:F

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lb010;

    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    invoke-direct/range {v3 .. v8}, Lqlc;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lcng;B)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_4
    move-object v7, p2

    .line 91
    new-instance v3, Lqlc;

    .line 92
    .line 93
    move-object v4, v1

    .line 94
    check-cast v4, Llqw;

    .line 95
    .line 96
    iget v5, p0, Lqlc;->p:F

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    check-cast v6, Litj;

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    invoke-direct/range {v3 .. v8}, Lqlc;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lcng;B)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_5
    move-object v7, p2

    .line 107
    new-instance v3, Lqlc;

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Lkqw;

    .line 111
    .line 112
    iget v5, p0, Lqlc;->p:F

    .line 113
    .line 114
    move-object v6, v0

    .line 115
    check-cast v6, Litj;

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    invoke-direct/range {v3 .. v8}, Lqlc;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lcng;B)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_6
    move-object v7, p2

    .line 123
    new-instance p0, Lqlc;

    .line 124
    .line 125
    check-cast v1, Lmlc;

    .line 126
    .line 127
    check-cast v0, Lb010;

    .line 128
    .line 129
    invoke-direct {p0, v1, v0, v7}, Lqlc;-><init>(Lmlc;Lb010;Lcng;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
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
    iget-byte v0, p0, Lqlc;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqlc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqlc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqlc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqlc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqlc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqlc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqlc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqlc;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqlc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqlc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lqlc;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lqlc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lqlc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lqlc;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lqlc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lqlc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lqlc;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lqlc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lqlc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lqlc;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lqlc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lqlc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lqlc;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lqlc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lqlc;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v7, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object v6, p0, Lqlc;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Lqlc;->q:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v10, Lboi;->a:Lboi;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lqlc;->o:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v12, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v11

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lwwg0;->c:I

    .line 43
    .line 44
    check-cast v8, Lbxg0;

    .line 45
    .line 46
    iget v0, p0, Lqlc;->p:F

    .line 47
    .line 48
    new-instance v1, Lvwg0;

    .line 49
    .line 50
    invoke-direct {v1, v0, v8, v11}, Lvwg0;-><init>(FLbxg0;Lcng;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, La4h;

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lqd10;

    .line 61
    .line 62
    check-cast v6, La3f0;

    .line 63
    .line 64
    const/16 v2, 0x1a

    .line 65
    .line 66
    invoke-direct {v1, v6, v2}, Lqd10;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iput-boolean v12, p0, Lqlc;->o:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v10, :cond_2

    .line 76
    .line 77
    move-object v7, v10

    .line 78
    :cond_2
    :goto_0
    return-object v7

    .line 79
    :pswitch_0
    iget-boolean v0, p0, Lqlc;->o:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    if-ne v0, v12, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v7, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v8, Llmm;

    .line 98
    .line 99
    iget v0, p0, Lqlc;->p:F

    .line 100
    .line 101
    new-instance v1, Lnuf;

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-direct {v1, v2, v0, v8}, Lnuf;-><init>(BFLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lq4e0;->B(Llgp;)Llgp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lefq;

    .line 116
    .line 117
    invoke-direct {v1, v0, v3}, Lefq;-><init>(Llgp;B)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lbep;

    .line 121
    .line 122
    check-cast v6, Le7r;

    .line 123
    .line 124
    invoke-direct {v0, v6, v12}, Lbep;-><init>(Le7r;B)V

    .line 125
    .line 126
    .line 127
    iput-boolean v12, p0, Lqlc;->o:Z

    .line 128
    .line 129
    invoke-virtual {v1, v0, p0}, Lefq;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v10, :cond_5

    .line 134
    .line 135
    move-object v7, v10

    .line 136
    :cond_5
    :goto_1
    return-object v7

    .line 137
    :pswitch_1
    iget-boolean v0, p0, Lqlc;->o:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    if-ne v0, v12, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v7, v11

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v8, Lcw6;

    .line 156
    .line 157
    iget-object v0, v8, Lcw6;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lj51;

    .line 160
    .line 161
    iget v1, p0, Lqlc;->p:F

    .line 162
    .line 163
    new-instance v2, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 166
    .line 167
    .line 168
    check-cast v6, Lq81;

    .line 169
    .line 170
    iput-boolean v12, p0, Lqlc;->o:Z

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    move-object v1, v2

    .line 175
    move-object v2, v6

    .line 176
    const/16 v6, 0xc

    .line 177
    .line 178
    move-object v5, p0

    .line 179
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v10, :cond_8

    .line 184
    .line 185
    move-object v7, v10

    .line 186
    :cond_8
    :goto_2
    return-object v7

    .line 187
    :pswitch_2
    iget-boolean v0, p0, Lqlc;->o:Z

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    if-ne v0, v12, :cond_9

    .line 192
    .line 193
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v7, v11

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast v8, Lk070;

    .line 206
    .line 207
    iget v0, p0, Lqlc;->p:F

    .line 208
    .line 209
    check-cast v6, Lql60;

    .line 210
    .line 211
    iput-boolean v12, p0, Lqlc;->o:Z

    .line 212
    .line 213
    invoke-virtual {v8, v0, v6, p0}, Lk070;->E(FLjava/lang/Object;Ltza0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v10, :cond_b

    .line 218
    .line 219
    move-object v7, v10

    .line 220
    :cond_b
    :goto_3
    return-object v7

    .line 221
    :pswitch_3
    iget-boolean v0, p0, Lqlc;->o:Z

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    if-ne v0, v12, :cond_c

    .line 226
    .line 227
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v7, v11

    .line 235
    goto :goto_4

    .line 236
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v8

    .line 240
    check-cast v0, Lj51;

    .line 241
    .line 242
    iget v1, p0, Lqlc;->p:F

    .line 243
    .line 244
    new-instance v2, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 247
    .line 248
    .line 249
    check-cast v6, Lb010;

    .line 250
    .line 251
    invoke-virtual {v6}, Lb010;->k()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    sget-object v3, Lytm;->d:Luge;

    .line 256
    .line 257
    const/4 v6, 0x2

    .line 258
    invoke-static {v1, v4, v3, v6}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-boolean v12, p0, Lqlc;->o:Z

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    const/16 v6, 0xc

    .line 267
    .line 268
    move-object v5, v2

    .line 269
    move-object v2, v1

    .line 270
    move-object v1, v5

    .line 271
    move-object v5, p0

    .line 272
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v10, :cond_e

    .line 277
    .line 278
    move-object v7, v10

    .line 279
    :cond_e
    :goto_4
    return-object v7

    .line 280
    :pswitch_4
    iget-boolean v0, p0, Lqlc;->o:Z

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    if-ne v0, v12, :cond_f

    .line 285
    .line 286
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_f
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v7, v11

    .line 294
    goto :goto_6

    .line 295
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v8, Llqw;

    .line 299
    .line 300
    iget v0, p0, Lqlc;->p:F

    .line 301
    .line 302
    neg-float v0, v0

    .line 303
    check-cast v6, Litj;

    .line 304
    .line 305
    iput-boolean v12, p0, Lqlc;->o:Z

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    cmpg-float v2, v9, v2

    .line 315
    .line 316
    if-gtz v2, :cond_11

    .line 317
    .line 318
    move-object v0, v7

    .line 319
    goto :goto_5

    .line 320
    :cond_11
    new-instance v2, Lm050;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0, v3}, Lovw;->a(FFI)Lr81;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Lhqw;

    .line 330
    .line 331
    invoke-direct {v1, v2, v8, v4}, Lhqw;-><init>(Lm050;Llqw;B)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v6, v4, v1, p0}, Lso50;->e(Lr81;Litj;ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_5
    if-ne v0, v10, :cond_12

    .line 339
    .line 340
    move-object v7, v10

    .line 341
    :cond_12
    :goto_6
    return-object v7

    .line 342
    :pswitch_5
    iget-boolean v0, p0, Lqlc;->o:Z

    .line 343
    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    if-ne v0, v12, :cond_13

    .line 347
    .line 348
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_13
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v7, v11

    .line 356
    goto :goto_8

    .line 357
    :cond_14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    check-cast v8, Lkqw;

    .line 361
    .line 362
    iget v0, p0, Lqlc;->p:F

    .line 363
    .line 364
    neg-float v0, v0

    .line 365
    check-cast v6, Litj;

    .line 366
    .line 367
    iput-boolean v12, p0, Lqlc;->o:Z

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    cmpg-float v2, v9, v2

    .line 377
    .line 378
    if-gtz v2, :cond_15

    .line 379
    .line 380
    move-object v0, v7

    .line 381
    goto :goto_7

    .line 382
    :cond_15
    new-instance v2, Lm050;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v0, v3}, Lovw;->a(FFI)Lr81;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v1, Lgqw;

    .line 392
    .line 393
    invoke-direct {v1, v2, v8, v4}, Lgqw;-><init>(Lm050;Lkqw;B)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v6, v4, v1, p0}, Lso50;->e(Lr81;Litj;ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_7
    if-ne v0, v10, :cond_16

    .line 401
    .line 402
    move-object v7, v10

    .line 403
    :cond_16
    :goto_8
    return-object v7

    .line 404
    :pswitch_6
    check-cast v8, Lmlc;

    .line 405
    .line 406
    check-cast v6, Lb010;

    .line 407
    .line 408
    iget-boolean v0, p0, Lqlc;->o:Z

    .line 409
    .line 410
    if-eqz v0, :cond_18

    .line 411
    .line 412
    if-ne v0, v12, :cond_17

    .line 413
    .line 414
    iget v0, p0, Lqlc;->p:F

    .line 415
    .line 416
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_17
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object v7, v11

    .line 424
    goto :goto_a

    .line 425
    :cond_18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v3, Lwb60;->o:Lwb60;

    .line 433
    .line 434
    invoke-interface {v0, v3}, Ljni;->get(Lini;)Lhni;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lxly;

    .line 439
    .line 440
    if-eqz v0, :cond_19

    .line 441
    .line 442
    invoke-interface {v0}, Lxly;->z()F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    :cond_19
    cmpg-float v0, v2, v1

    .line 447
    .line 448
    if-gtz v0, :cond_1a

    .line 449
    .line 450
    invoke-virtual {v6, v4}, Lb010;->m(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_1a
    move v0, v2

    .line 455
    :goto_9
    iget-object v1, v8, Lmlc;->a:Ljava/util/List;

    .line 456
    .line 457
    invoke-virtual {v6}, Lb010;->k()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lljc;

    .line 466
    .line 467
    iget-wide v1, v1, Lljc;->c:J

    .line 468
    .line 469
    long-to-float v1, v1

    .line 470
    mul-float/2addr v1, v0

    .line 471
    float-to-long v1, v1

    .line 472
    const-wide/16 v3, 0x1

    .line 473
    .line 474
    cmp-long v7, v1, v3

    .line 475
    .line 476
    if-gez v7, :cond_1b

    .line 477
    .line 478
    move-wide v1, v3

    .line 479
    :cond_1b
    iput v0, p0, Lqlc;->p:F

    .line 480
    .line 481
    iput-boolean v12, p0, Lqlc;->o:Z

    .line 482
    .line 483
    invoke-static {v1, v2, p0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-ne v1, v10, :cond_1c

    .line 488
    .line 489
    move-object v7, v10

    .line 490
    :goto_a
    return-object v7

    .line 491
    :cond_1c
    :goto_b
    invoke-virtual {v6}, Lb010;->k()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    add-int/2addr v1, v12

    .line 496
    iget-object v2, v8, Lmlc;->a:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    rem-int/2addr v1, v2

    .line 503
    invoke-virtual {v6, v1}, Lb010;->m(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
