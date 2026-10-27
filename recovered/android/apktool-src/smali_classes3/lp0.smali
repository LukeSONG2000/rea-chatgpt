.class public final Llp0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:F

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llp0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Llp0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Llp0;->p:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ln980;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Llp0;->n:B

    .line 12
    iput-object p1, p0, Llp0;->q:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Llp0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Llp0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Llp0;

    .line 9
    .line 10
    check-cast v1, Lld30;

    .line 11
    .line 12
    iget p0, p0, Llp0;->p:F

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p1, v1, p0, p2, v0}, Llp0;-><init>(Ljava/lang/Object;FLcng;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Llp0;

    .line 20
    .line 21
    check-cast v1, Llqw;

    .line 22
    .line 23
    iget p0, p0, Llp0;->p:F

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, v1, p0, p2, v0}, Llp0;-><init>(Ljava/lang/Object;FLcng;B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Llp0;

    .line 31
    .line 32
    check-cast v1, Lkqw;

    .line 33
    .line 34
    iget p0, p0, Llp0;->p:F

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-direct {p1, v1, p0, p2, v0}, Llp0;-><init>(Ljava/lang/Object;FLcng;B)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Llp0;

    .line 42
    .line 43
    check-cast v1, Llmm;

    .line 44
    .line 45
    iget p0, p0, Llp0;->p:F

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p1, v1, p0, p2, v0}, Llp0;-><init>(Ljava/lang/Object;FLcng;B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Llp0;

    .line 53
    .line 54
    check-cast v1, Ljcu;

    .line 55
    .line 56
    iget p0, p0, Llp0;->p:F

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-direct {p1, v1, p0, p2, v0}, Llp0;-><init>(Ljava/lang/Object;FLcng;B)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_4
    new-instance p0, Llp0;

    .line 64
    .line 65
    check-cast v1, Ln980;

    .line 66
    .line 67
    invoke-direct {p0, v1, p2}, Llp0;-><init>(Ln980;Lcng;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Llp0;->p:F

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_5
    new-instance p1, Llp0;

    .line 80
    .line 81
    check-cast v1, Lar0;

    .line 82
    .line 83
    iget p0, p0, Llp0;->p:F

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p1, v1, p0, p2, v0}, Llp0;-><init>(Ljava/lang/Object;FLcng;B)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Llp0;

    .line 91
    .line 92
    check-cast v1, Lbr0;

    .line 93
    .line 94
    iget p0, p0, Llp0;->p:F

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p1, v1, p0, p2, v0}, Llp0;-><init>(Ljava/lang/Object;FLcng;B)V

    .line 98
    .line 99
    .line 100
    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llp0;->n:B

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
    invoke-virtual {p0, p1, p2}, Llp0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llp0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llp0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llp0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llp0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llp0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Llp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lwni;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Llp0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Llp0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Llp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llp0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Llp0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Llp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    check-cast p2, Lcng;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1, p2}, Llp0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Llp0;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Llp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Lwni;

    .line 107
    .line 108
    check-cast p2, Lcng;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Llp0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Llp0;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Llp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    check-cast p1, Lwni;

    .line 122
    .line 123
    check-cast p2, Lcng;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Llp0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Llp0;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Llp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
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
    iget-byte v0, p0, Llp0;->n:B

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8c

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v9, Lboi;->a:Lboi;

    .line 15
    .line 16
    iget-object v10, p0, Llp0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lld30;

    .line 24
    .line 25
    iget-boolean v0, p0, Llp0;->o:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v12, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v11

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v10, Lld30;->q:Lj51;

    .line 44
    .line 45
    iget v1, p0, Llp0;->p:F

    .line 46
    .line 47
    new-instance v2, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v10, Lld30;->p:Lq81;

    .line 53
    .line 54
    iput-boolean v12, p0, Llp0;->o:Z

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    move-object v2, v1

    .line 62
    move-object v1, v5

    .line 63
    move-object v5, p0

    .line 64
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v9, :cond_2

    .line 69
    .line 70
    move-object v7, v9

    .line 71
    :cond_2
    :goto_0
    return-object v7

    .line 72
    :pswitch_0
    iget-boolean v0, p0, Llp0;->o:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-ne v0, v12, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v7, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v10, Llqw;

    .line 91
    .line 92
    iget v0, p0, Llp0;->p:F

    .line 93
    .line 94
    invoke-static {v4, v3, v11, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-boolean v12, p0, Llp0;->o:Z

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    cmpg-float v3, v0, v6

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    move-object v0, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance v3, Lm050;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v6, v1}, Lovw;->a(FFI)Lr81;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v4, v1

    .line 119
    new-instance v1, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 122
    .line 123
    .line 124
    move-object v0, v4

    .line 125
    new-instance v4, Lhqw;

    .line 126
    .line 127
    invoke-direct {v4, v3, v10, v12}, Lhqw;-><init>(Lm050;Llqw;B)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x4

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v5, p0

    .line 133
    invoke-static/range {v0 .. v6}, Lso50;->g(Lr81;Ljava/lang/Object;Lq81;ZLkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    if-ne v0, v9, :cond_6

    .line 138
    .line 139
    move-object v7, v9

    .line 140
    :cond_6
    :goto_2
    return-object v7

    .line 141
    :pswitch_1
    iget-boolean v0, p0, Llp0;->o:Z

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    if-ne v0, v12, :cond_7

    .line 146
    .line 147
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v7, v11

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v10, Lkqw;

    .line 160
    .line 161
    iget v0, p0, Llp0;->p:F

    .line 162
    .line 163
    invoke-static {v4, v3, v11, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-boolean v12, p0, Llp0;->o:Z

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    cmpg-float v3, v0, v6

    .line 173
    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    move-object v0, v7

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    new-instance v3, Lm050;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v6, v1}, Lovw;->a(FFI)Lr81;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v4, v1

    .line 188
    new-instance v1, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 191
    .line 192
    .line 193
    move-object v0, v4

    .line 194
    new-instance v4, Lgqw;

    .line 195
    .line 196
    invoke-direct {v4, v3, v10, v12}, Lgqw;-><init>(Lm050;Lkqw;B)V

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x4

    .line 200
    const/4 v3, 0x0

    .line 201
    move-object v5, p0

    .line 202
    invoke-static/range {v0 .. v6}, Lso50;->g(Lr81;Ljava/lang/Object;Lq81;ZLkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    if-ne v0, v9, :cond_a

    .line 207
    .line 208
    move-object v7, v9

    .line 209
    :cond_a
    :goto_4
    return-object v7

    .line 210
    :pswitch_2
    iget-boolean v0, p0, Llp0;->o:Z

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    if-ne v0, v12, :cond_b

    .line 215
    .line 216
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v7, v11

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v10, Llmm;

    .line 229
    .line 230
    iget-object v0, v10, Llmm;->a:Lj51;

    .line 231
    .line 232
    iget v1, p0, Llp0;->p:F

    .line 233
    .line 234
    new-instance v2, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 237
    .line 238
    .line 239
    iput-boolean v12, p0, Llp0;->o:Z

    .line 240
    .line 241
    invoke-virtual {v0, p0, v2}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v9, :cond_d

    .line 246
    .line 247
    move-object v7, v9

    .line 248
    :cond_d
    :goto_5
    return-object v7

    .line 249
    :pswitch_3
    iget-boolean v0, p0, Llp0;->o:Z

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    if-ne v0, v12, :cond_e

    .line 254
    .line 255
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_e
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v7, v11

    .line 263
    goto :goto_6

    .line 264
    :cond_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast v10, Ljcu;

    .line 268
    .line 269
    iget v0, p0, Llp0;->p:F

    .line 270
    .line 271
    iput-boolean v12, p0, Llp0;->o:Z

    .line 272
    .line 273
    invoke-static {v10, v0, p0}, Lbv50;->l(Lbu60;FLcng;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v9, :cond_10

    .line 278
    .line 279
    move-object v7, v9

    .line 280
    :cond_10
    :goto_6
    return-object v7

    .line 281
    :pswitch_4
    iget v0, p0, Llp0;->p:F

    .line 282
    .line 283
    iget-boolean v1, p0, Llp0;->o:Z

    .line 284
    .line 285
    if-eqz v1, :cond_12

    .line 286
    .line 287
    if-ne v1, v12, :cond_11

    .line 288
    .line 289
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_11
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v7, v11

    .line 297
    goto :goto_7

    .line 298
    :cond_12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v10, Ln980;

    .line 302
    .line 303
    new-instance v1, Ljava/lang/Float;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 306
    .line 307
    .line 308
    iput v0, p0, Llp0;->p:F

    .line 309
    .line 310
    iput-boolean v12, p0, Llp0;->o:Z

    .line 311
    .line 312
    invoke-virtual {v10, v1, p0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v9, :cond_13

    .line 317
    .line 318
    move-object v7, v9

    .line 319
    :cond_13
    :goto_7
    return-object v7

    .line 320
    :pswitch_5
    iget-boolean v0, p0, Llp0;->o:Z

    .line 321
    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    if-ne v0, v12, :cond_14

    .line 325
    .line 326
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_14
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v7, v11

    .line 334
    goto :goto_8

    .line 335
    :cond_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    check-cast v10, Lar0;

    .line 339
    .line 340
    iget v0, p0, Llp0;->p:F

    .line 341
    .line 342
    iput-boolean v12, p0, Llp0;->o:Z

    .line 343
    .line 344
    invoke-virtual {v10, v0, p0}, Lar0;->h(FLeng;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v9, :cond_16

    .line 349
    .line 350
    move-object v7, v9

    .line 351
    :cond_16
    :goto_8
    return-object v7

    .line 352
    :pswitch_6
    iget-boolean v0, p0, Llp0;->o:Z

    .line 353
    .line 354
    if-eqz v0, :cond_18

    .line 355
    .line 356
    if-ne v0, v12, :cond_17

    .line 357
    .line 358
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_17
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v7, v11

    .line 366
    goto :goto_9

    .line 367
    :cond_18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    check-cast v10, Lbr0;

    .line 371
    .line 372
    iget v0, p0, Llp0;->p:F

    .line 373
    .line 374
    iput-boolean v12, p0, Llp0;->o:Z

    .line 375
    .line 376
    invoke-virtual {v10, v0, p0}, Lbr0;->p(FLtza0;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v9, :cond_19

    .line 381
    .line 382
    move-object v7, v9

    .line 383
    :cond_19
    :goto_9
    return-object v7

    .line 384
    nop

    .line 385
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
