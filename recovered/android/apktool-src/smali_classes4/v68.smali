.class public final Lv68;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lpuy;

.field public final synthetic p:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lpuy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv68;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lv68;->o:Lpuy;

    .line 4
    .line 5
    iput-object p2, p0, Lv68;->p:Lpuy;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lv68;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lv68;->p:Lpuy;

    .line 4
    .line 5
    iget-object p0, p0, Lv68;->o:Lpuy;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lv68;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2, v1}, Lv68;-><init>(Lpuy;Lpuy;Lcng;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lv68;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, p2, v1}, Lv68;-><init>(Lpuy;Lpuy;Lcng;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lv68;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {p1, p0, v0, p2, v1}, Lv68;-><init>(Lpuy;Lpuy;Lcng;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lv68;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {p1, p0, v0, p2, v1}, Lv68;-><init>(Lpuy;Lpuy;Lcng;B)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    new-instance p1, Lv68;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {p1, p0, v0, p2, v1}, Lv68;-><init>(Lpuy;Lpuy;Lcng;B)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_4
    new-instance p1, Lv68;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {p1, p0, v0, p2, v1}, Lv68;-><init>(Lpuy;Lpuy;Lcng;B)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_5
    new-instance p1, Lv68;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {p1, p0, v0, p2, v1}, Lv68;-><init>(Lpuy;Lpuy;Lcng;B)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_6
    new-instance p1, Lv68;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p1, p0, v0, p2, v1}, Lv68;-><init>(Lpuy;Lpuy;Lcng;B)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_7
    new-instance p1, Lv68;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {p1, p0, v0, p2, v1}, Lv68;-><init>(Lpuy;Lpuy;Lcng;B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_8
    new-instance p1, Lv68;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p1, p0, v0, p2, v1}, Lv68;-><init>(Lpuy;Lpuy;Lcng;B)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv68;->n:B

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
    invoke-virtual {p0, p1, p2}, Lv68;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv68;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv68;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lv68;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lv68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv68;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lv68;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lv68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lv68;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lv68;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lv68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lv68;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lv68;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lv68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lv68;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lv68;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lv68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lv68;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lv68;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lv68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lv68;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lv68;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lv68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lv68;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lv68;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lv68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lv68;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lv68;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lv68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lv68;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lv68;->o:Lpuy;

    .line 11
    .line 12
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lv68;->p:Lpuy;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lv68;->o:Lpuy;

    .line 38
    .line 39
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lmf50;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lv68;->p:Lpuy;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lv68;->o:Lpuy;

    .line 61
    .line 62
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lqk30;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lv68;->p:Lpuy;

    .line 71
    .line 72
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lqk30;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lv68;->o:Lpuy;

    .line 88
    .line 89
    sget v0, Lujy;->b:I

    .line 90
    .line 91
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object p0, p0, Lv68;->p:Lpuy;

    .line 98
    .line 99
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ltjm;

    .line 104
    .line 105
    iget v0, p0, Ltjm;->a:F

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p0, Ltid0;->a:Ltid0;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 114
    .line 115
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lv68;->o:Lpuy;

    .line 119
    .line 120
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Float;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x0

    .line 133
    cmpl-float v2, v2, v3

    .line 134
    .line 135
    if-lez v2, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move-object p1, v1

    .line 139
    :goto_0
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object p0, p0, Lv68;->p:Lpuy;

    .line 146
    .line 147
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lpgu;

    .line 152
    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    iget-boolean v2, p0, Lpgu;->d:Z

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    :cond_4
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lpgu;->c(F)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-object v0

    .line 166
    :pswitch_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lv68;->o:Lpuy;

    .line 170
    .line 171
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lpgu;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    iget-boolean v0, p1, Lpgu;->d:Z

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    move-object v1, p1

    .line 184
    :cond_6
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object p0, p0, Lv68;->p:Lpuy;

    .line 187
    .line 188
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lde90;

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Lpgu;->d(Lde90;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lv68;->o:Lpuy;

    .line 204
    .line 205
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Leer;

    .line 210
    .line 211
    iget-object p0, p0, Lv68;->p:Lpuy;

    .line 212
    .line 213
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lkfn;

    .line 218
    .line 219
    iget-object p0, p0, Lkfn;->a:Lj6g0;

    .line 220
    .line 221
    sget-object v1, Lz5g0;->a:Lz5g0;

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    instance-of v1, p0, Li6g0;

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    instance-of p0, p0, Ly5g0;

    .line 235
    .line 236
    if-eqz p0, :cond_a

    .line 237
    .line 238
    sget-object v0, Leer;->b:Leer;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    :goto_1
    sget-object v0, Leer;->a:Leer;

    .line 242
    .line 243
    :cond_a
    :goto_2
    invoke-interface {p1, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Ltid0;->a:Ltid0;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lv68;->o:Lpuy;

    .line 253
    .line 254
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    iget-object p0, p0, Lv68;->p:Lpuy;

    .line 261
    .line 262
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lfxp;

    .line 267
    .line 268
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object p0, Ltid0;->a:Ltid0;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lv68;->p:Lpuy;

    .line 278
    .line 279
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lv68;->o:Lpuy;

    .line 289
    .line 290
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Ltid0;->a:Ltid0;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lv68;->o:Lpuy;

    .line 302
    .line 303
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-interface {p1, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lv68;->p:Lpuy;

    .line 309
    .line 310
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Ltid0;->a:Ltid0;

    .line 314
    .line 315
    return-object p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
