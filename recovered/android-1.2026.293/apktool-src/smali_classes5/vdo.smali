.class public final synthetic Lvdo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lvdo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvdo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvdo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvdo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvdo;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lvdo;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lvdo;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvdo;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lvdo;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lvdo;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lvdo;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lvdo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lvdo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lvdo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    check-cast v7, Lsfs;

    .line 23
    .line 24
    check-cast v6, La5e0;

    .line 25
    .line 26
    check-cast v5, Lemw0;

    .line 27
    .line 28
    check-cast v4, Lt6u0;

    .line 29
    .line 30
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p0, Lfsg0;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {p0, v4, v2, v0}, Lfsg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v7, v2, v1, p0, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lhg0;

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {v0, v3, v1}, Lhg0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 65
    .line 66
    .line 67
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    check-cast p0, Lq360;

    .line 71
    .line 72
    check-cast v7, Lb4f;

    .line 73
    .line 74
    check-cast v6, Lv5r;

    .line 75
    .line 76
    check-cast v5, Lsfx0;

    .line 77
    .line 78
    check-cast v4, Ll1n0;

    .line 79
    .line 80
    check-cast v3, Laho;

    .line 81
    .line 82
    iget-object v0, v7, Lb4f;->a:Lt2f;

    .line 83
    .line 84
    iget-object v7, v6, Lv5r;->d:Ljava/lang/String;

    .line 85
    .line 86
    instance-of v8, v5, Lrfx0;

    .line 87
    .line 88
    if-nez v8, :cond_0

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_0
    check-cast v5, Lrfx0;

    .line 93
    .line 94
    iget-object v8, v5, Lrfx0;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, v5, Lrfx0;->b:Lt2f;

    .line 97
    .line 98
    if-ne v9, v0, :cond_13

    .line 99
    .line 100
    iget-object v0, v5, Lrfx0;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v6, Lv5r;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_13

    .line 109
    .line 110
    iget-object v0, v5, Lrfx0;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v6, Lv5r;->f:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    if-nez v5, :cond_1

    .line 118
    .line 119
    move v0, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    move v0, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    if-nez v5, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_1
    if-nez v0, :cond_4

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_4
    invoke-static {v6, v4}, Lkb71;->E(Lv5r;Ll1n0;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v8, :cond_6

    .line 139
    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    move v4, v9

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    move v4, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-nez v7, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :goto_3
    if-nez v4, :cond_b

    .line 154
    .line 155
    if-nez v8, :cond_9

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    move v4, v9

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_4
    move v4, v1

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    if-nez v0, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :goto_5
    if-nez v4, :cond_b

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_b
    if-nez v0, :cond_d

    .line 174
    .line 175
    if-nez v7, :cond_c

    .line 176
    .line 177
    move v4, v9

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    :goto_6
    move v4, v1

    .line 180
    goto :goto_7

    .line 181
    :cond_d
    if-nez v7, :cond_e

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_e
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :goto_7
    if-nez v4, :cond_f

    .line 189
    .line 190
    iget-object v3, v3, Laho;->E:Lj9z;

    .line 191
    .line 192
    sget-object v4, Lbas;->f:Lbas;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v4, Lbas;->Q:Lp8z;

    .line 198
    .line 199
    const/16 v5, 0xe

    .line 200
    .line 201
    invoke-static {v3, v4, v1, v2, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    move-object v7, v0

    .line 217
    :cond_f
    if-nez v8, :cond_10

    .line 218
    .line 219
    if-nez v7, :cond_12

    .line 220
    .line 221
    move v1, v9

    .line 222
    goto :goto_8

    .line 223
    :cond_10
    if-nez v7, :cond_11

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_11
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    :cond_12
    :goto_8
    if-eqz v1, :cond_13

    .line 231
    .line 232
    new-instance v0, Locr;

    .line 233
    .line 234
    iget-object p0, p0, Lq360;->o:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Locr;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_13
    :goto_9
    sget-object v0, Lncr;->a:Lncr;

    .line 241
    .line 242
    :goto_a
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
