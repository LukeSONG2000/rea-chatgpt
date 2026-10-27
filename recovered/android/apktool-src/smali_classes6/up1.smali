.class public final Lup1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final synthetic a:B

.field public final b:Lxh70;


# direct methods
.method public constructor <init>(B)V
    .locals 9

    .line 1
    iput-byte p1, p0, Lup1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Blank serial names are prohibited"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ltp1;->d:Ltp1;

    .line 14
    .line 15
    iget-object p1, p1, Lwot;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lxh70;

    .line 18
    .line 19
    iput-object p1, p0, Lup1;->b:Lxh70;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class p1, Lxw50;

    .line 26
    .line 27
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luua;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "Role"

    .line 38
    .line 39
    :cond_0
    move-object v4, p1

    .line 40
    new-array p1, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    .line 42
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v8, Lvua;

    .line 49
    .line 50
    invoke-direct {v8, v4}, Lvua;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lxh70;

    .line 54
    .line 55
    sget-object v5, Ljja0;->b:Ljja0;

    .line 56
    .line 57
    iget-object v0, v8, Lvua;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {p1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct/range {v3 .. v8}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lup1;->b:Lxh70;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class p1, Lyv40;

    .line 81
    .line 82
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Luua;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    const-string p1, "Recipient"

    .line 93
    .line 94
    :cond_2
    move-object v4, p1

    .line 95
    new-array p1, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 96
    .line 97
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    new-instance v8, Lvua;

    .line 104
    .line 105
    invoke-direct {v8, v4}, Lvua;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lxh70;

    .line 109
    .line 110
    sget-object v5, Ljja0;->b:Ljja0;

    .line 111
    .line 112
    iget-object v0, v8, Lvua;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {p1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct/range {v3 .. v8}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lup1;->b:Lxh70;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-array p1, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 136
    .line 137
    const-string v3, "PaywallComponent"

    .line 138
    .line 139
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    new-instance v7, Lvua;

    .line 146
    .line 147
    invoke-direct {v7, v3}, Lvua;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Ljca0;->b:Lig30;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v2, "type"

    .line 155
    .line 156
    invoke-static {v7, v2, v0, v1}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lxh70;

    .line 160
    .line 161
    sget-object v4, Ljja0;->b:Ljja0;

    .line 162
    .line 163
    iget-object v0, v7, Lvua;->c:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {p1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-direct/range {v2 .. v7}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, Lup1;->b:Lxh70;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lbpt;Lkotlinx/serialization/json/c;Ljava/lang/String;)Lzs10;
    .locals 2

    .line 1
    const-string v0, "fallback"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of v1, p1, Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lzs10;->Companion:Lys10;

    .line 30
    .line 31
    invoke-virtual {v1}, Lys10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lqmk;

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lzs10;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p2}, Ln0z;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lup1;->a:B

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of p0, p1, Lbpt;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lbpt;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_c

    .line 18
    .line 19
    invoke-interface {p1}, Lbpt;->j()Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lxw50;->R0:Lnrn;

    .line 45
    .line 46
    invoke-virtual {p1}, Li4;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lxw50;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_3
    check-cast v1, Lxw50;

    .line 75
    .line 76
    if-nez v1, :cond_d

    .line 77
    .line 78
    sget-object v1, Lxw50;->A:Lxw50;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    instance-of p1, p0, Lkotlinx/serialization/json/c;

    .line 82
    .line 83
    if-eqz p1, :cond_b

    .line 84
    .line 85
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 92
    .line 93
    if-eqz p0, :cond_a

    .line 94
    .line 95
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string p1, "com.openai.feature.conversation.common.domain.message.Role."

    .line 107
    .line 108
    invoke-static {p1, p0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ne v0, p0, :cond_6

    .line 121
    .line 122
    sget-object v1, Lxw50;->A:Lxw50;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    sget-object p0, Lxw50;->R0:Lnrn;

    .line 126
    .line 127
    invoke-virtual {p0}, Li4;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, Lxw50;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    :cond_8
    check-cast v1, Lxw50;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    sget-object v1, Lxw50;->A:Lxw50;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    :goto_1
    sget-object v1, Lxw50;->A:Lxw50;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    sget-object v1, Lxw50;->A:Lxw50;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_c
    :goto_2
    sget-object v1, Lxw50;->A:Lxw50;

    .line 170
    .line 171
    :cond_d
    :goto_3
    return-object v1

    .line 172
    :pswitch_0
    instance-of p0, p1, Lbpt;

    .line 173
    .line 174
    if-eqz p0, :cond_e

    .line 175
    .line 176
    check-cast p1, Lbpt;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_e
    move-object p1, v1

    .line 180
    :goto_4
    if-eqz p1, :cond_1a

    .line 181
    .line 182
    invoke-interface {p1}, Lbpt;->j()Lkotlinx/serialization/json/b;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-nez p0, :cond_f

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_f
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 191
    .line 192
    if-eqz p1, :cond_12

    .line 193
    .line 194
    move-object p1, p0

    .line 195
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 196
    .line 197
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_12

    .line 202
    .line 203
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Lyv40;->Q0:Lnrn;

    .line 208
    .line 209
    invoke-virtual {p1}, Li4;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v2, v0

    .line 224
    check-cast v2, Lyv40;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    move-object v1, v0

    .line 237
    :cond_11
    check-cast v1, Lyv40;

    .line 238
    .line 239
    if-nez v1, :cond_1b

    .line 240
    .line 241
    sget-object v1, Lyv40;->Unsupported:Lyv40;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_12
    instance-of p1, p0, Lkotlinx/serialization/json/c;

    .line 245
    .line 246
    if-eqz p1, :cond_19

    .line 247
    .line 248
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 255
    .line 256
    if-eqz p0, :cond_18

    .line 257
    .line 258
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-nez p0, :cond_13

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_13
    const-string p1, "com.openai.feature.conversation.common.domain.message.Recipient."

    .line 270
    .line 271
    invoke-static {p1, p0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-ne v0, p0, :cond_14

    .line 284
    .line 285
    sget-object v1, Lyv40;->Unsupported:Lyv40;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_14
    sget-object p0, Lyv40;->Q0:Lnrn;

    .line 289
    .line 290
    invoke-virtual {p0}, Li4;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_16

    .line 299
    .line 300
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v2, v0

    .line 305
    check-cast v2, Lyv40;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_15

    .line 316
    .line 317
    move-object v1, v0

    .line 318
    :cond_16
    check-cast v1, Lyv40;

    .line 319
    .line 320
    if-eqz v1, :cond_17

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_17
    sget-object v1, Lyv40;->Unsupported:Lyv40;

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_18
    :goto_5
    sget-object v1, Lyv40;->Unsupported:Lyv40;

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_19
    sget-object v1, Lyv40;->Unsupported:Lyv40;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_1a
    :goto_6
    sget-object v1, Lyv40;->Unsupported:Lyv40;

    .line 333
    .line 334
    :cond_1b
    :goto_7
    return-object v1

    .line 335
    :pswitch_1
    instance-of p0, p1, Lbpt;

    .line 336
    .line 337
    if-eqz p0, :cond_1c

    .line 338
    .line 339
    move-object p0, p1

    .line 340
    check-cast p0, Lbpt;

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_1c
    move-object p0, v1

    .line 344
    :goto_8
    if-eqz p0, :cond_36

    .line 345
    .line 346
    invoke-interface {p0}, Lbpt;->j()Lkotlinx/serialization/json/b;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 359
    .line 360
    if-eqz v0, :cond_1d

    .line 361
    .line 362
    invoke-static {v0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_9

    .line 371
    :cond_1d
    move-object v0, v1

    .line 372
    :goto_9
    if-eqz v0, :cond_35

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    sparse-switch v2, :sswitch_data_0

    .line 379
    .line 380
    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :sswitch_0
    const-string v1, "countdown"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_1e

    .line 390
    .line 391
    goto/16 :goto_b

    .line 392
    .line 393
    :cond_1e
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v0, Lxqi;->Companion:Lrqi;

    .line 401
    .line 402
    invoke-virtual {v0}, Lrqi;->serializer()Lkotlinx/serialization/KSerializer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lqmk;

    .line 407
    .line 408
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lzs10;

    .line 413
    .line 414
    goto/16 :goto_c

    .line 415
    .line 416
    :sswitch_1
    const-string v1, "tab_control_toggle"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_1f

    .line 423
    .line 424
    goto/16 :goto_b

    .line 425
    .line 426
    :cond_1f
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v0, Lj6b0;->Companion:Li6b0;

    .line 434
    .line 435
    invoke-virtual {v0}, Li6b0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lqmk;

    .line 440
    .line 441
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lzs10;

    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :sswitch_2
    const-string v1, "tab_control_button"

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_20

    .line 456
    .line 457
    goto/16 :goto_b

    .line 458
    .line 459
    :cond_20
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object v0, Lf6b0;->Companion:Le6b0;

    .line 467
    .line 468
    invoke-virtual {v0}, Le6b0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lqmk;

    .line 473
    .line 474
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Lzs10;

    .line 479
    .line 480
    goto/16 :goto_c

    .line 481
    .line 482
    :sswitch_3
    const-string v1, "video"

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_21

    .line 489
    .line 490
    goto/16 :goto_b

    .line 491
    .line 492
    :cond_21
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object v0, Lzoe0;->Companion:Lyoe0;

    .line 500
    .line 501
    invoke-virtual {v0}, Lyoe0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lqmk;

    .line 506
    .line 507
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    check-cast p0, Lzs10;

    .line 512
    .line 513
    goto/16 :goto_c

    .line 514
    .line 515
    :sswitch_4
    const-string v1, "stack"

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_22

    .line 522
    .line 523
    goto/16 :goto_b

    .line 524
    .line 525
    :cond_22
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    sget-object v0, Lhw90;->Companion:Lew90;

    .line 533
    .line 534
    invoke-virtual {v0}, Lew90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lqmk;

    .line 539
    .line 540
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    check-cast p0, Lzs10;

    .line 545
    .line 546
    goto/16 :goto_c

    .line 547
    .line 548
    :sswitch_5
    const-string v1, "image"

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_23

    .line 555
    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :cond_23
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object v0, Liyr;->Companion:Lhyr;

    .line 566
    .line 567
    invoke-virtual {v0}, Lhyr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lqmk;

    .line 572
    .line 573
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    check-cast p0, Lzs10;

    .line 578
    .line 579
    goto/16 :goto_c

    .line 580
    .line 581
    :sswitch_6
    const-string v1, "text"

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_24

    .line 588
    .line 589
    goto/16 :goto_b

    .line 590
    .line 591
    :cond_24
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v0, Lxlb0;->Companion:Lvlb0;

    .line 599
    .line 600
    invoke-virtual {v0}, Lvlb0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lqmk;

    .line 605
    .line 606
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    check-cast p0, Lzs10;

    .line 611
    .line 612
    goto/16 :goto_c

    .line 613
    .line 614
    :sswitch_7
    const-string v1, "tabs"

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_25

    .line 621
    .line 622
    goto/16 :goto_b

    .line 623
    .line 624
    :cond_25
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    sget-object v0, Lw7b0;->Companion:Lk7b0;

    .line 632
    .line 633
    invoke-virtual {v0}, Lk7b0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lqmk;

    .line 638
    .line 639
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    check-cast p0, Lzs10;

    .line 644
    .line 645
    goto/16 :goto_c

    .line 646
    .line 647
    :sswitch_8
    const-string v1, "icon"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_26

    .line 654
    .line 655
    goto/16 :goto_b

    .line 656
    .line 657
    :cond_26
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    sget-object v0, Lsqr;->Companion:Llqr;

    .line 665
    .line 666
    invoke-virtual {v0}, Llqr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lqmk;

    .line 671
    .line 672
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    check-cast p0, Lzs10;

    .line 677
    .line 678
    goto/16 :goto_c

    .line 679
    .line 680
    :sswitch_9
    const-string v1, "carousel"

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_27

    .line 687
    .line 688
    goto/16 :goto_b

    .line 689
    .line 690
    :cond_27
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    sget-object v0, Lnz8;->Companion:Lez8;

    .line 698
    .line 699
    invoke-virtual {v0}, Lez8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lqmk;

    .line 704
    .line 705
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    check-cast p0, Lzs10;

    .line 710
    .line 711
    goto/16 :goto_c

    .line 712
    .line 713
    :sswitch_a
    const-string v1, "fallback_header"

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_28

    .line 720
    .line 721
    goto/16 :goto_b

    .line 722
    .line 723
    :cond_28
    sget-object p0, Lu8o;->INSTANCE:Lu8o;

    .line 724
    .line 725
    goto/16 :goto_c

    .line 726
    .line 727
    :sswitch_b
    const-string v2, "web_view"

    .line 728
    .line 729
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_29

    .line 734
    .line 735
    goto/16 :goto_b

    .line 736
    .line 737
    :cond_29
    const-string v0, "protocol_version"

    .line 738
    .line 739
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 744
    .line 745
    instance-of v2, v0, Lkotlinx/serialization/json/d;

    .line 746
    .line 747
    if-eqz v2, :cond_2a

    .line 748
    .line 749
    move-object v2, v0

    .line 750
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_2a
    move-object v2, v1

    .line 754
    :goto_a
    if-eqz v2, :cond_2d

    .line 755
    .line 756
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->b()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-nez v3, :cond_2b

    .line 761
    .line 762
    move-object v1, v2

    .line 763
    :cond_2b
    if-eqz v1, :cond_2d

    .line 764
    .line 765
    invoke-static {v1}, Lipt;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-eqz v1, :cond_2d

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    const/4 v1, 0x1

    .line 776
    if-ne v0, v1, :cond_2c

    .line 777
    .line 778
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    sget-object v0, Lvlg0;->Companion:Lulg0;

    .line 786
    .line 787
    invoke-virtual {v0}, Lulg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lqmk;

    .line 792
    .line 793
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    check-cast p0, Lzs10;

    .line 798
    .line 799
    goto/16 :goto_c

    .line 800
    .line 801
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    const-string v2, "No fallback provided for web_view with unsupported protocol_version: "

    .line 804
    .line 805
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {p0, p1, v0}, Lup1;->a(Lbpt;Lkotlinx/serialization/json/c;Ljava/lang/String;)Lzs10;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    goto/16 :goto_c

    .line 820
    .line 821
    :cond_2d
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 822
    .line 823
    new-instance p1, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    const-string v1, "web_view protocol_version is missing or malformed: "

    .line 826
    .line 827
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw p0

    .line 841
    :sswitch_c
    const-string v1, "package"

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_2e

    .line 848
    .line 849
    goto/16 :goto_b

    .line 850
    .line 851
    :cond_2e
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    sget-object v0, Lyq00;->Companion:Lxq00;

    .line 859
    .line 860
    invoke-virtual {v0}, Lxq00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lqmk;

    .line 865
    .line 866
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    check-cast p0, Lzs10;

    .line 871
    .line 872
    goto/16 :goto_c

    .line 873
    .line 874
    :sswitch_d
    const-string v1, "header"

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-nez v1, :cond_2f

    .line 881
    .line 882
    goto/16 :goto_b

    .line 883
    .line 884
    :cond_2f
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    sget-object v0, Lg9r;->Companion:Lf9r;

    .line 892
    .line 893
    invoke-virtual {v0}, Lf9r;->serializer()Lkotlinx/serialization/KSerializer;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lqmk;

    .line 898
    .line 899
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    check-cast p0, Lzs10;

    .line 904
    .line 905
    goto/16 :goto_c

    .line 906
    .line 907
    :sswitch_e
    const-string v1, "button"

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-nez v1, :cond_30

    .line 914
    .line 915
    goto/16 :goto_b

    .line 916
    .line 917
    :cond_30
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 918
    .line 919
    .line 920
    move-result-object p0

    .line 921
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    sget-object v0, Lfq6;->Companion:Llp6;

    .line 925
    .line 926
    invoke-virtual {v0}, Llp6;->serializer()Lkotlinx/serialization/KSerializer;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lqmk;

    .line 931
    .line 932
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object p0

    .line 936
    check-cast p0, Lzs10;

    .line 937
    .line 938
    goto/16 :goto_c

    .line 939
    .line 940
    :sswitch_f
    const-string v1, "purchase_button"

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_31

    .line 947
    .line 948
    goto/16 :goto_b

    .line 949
    .line 950
    :cond_31
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    sget-object v0, Lue40;->Companion:Lde40;

    .line 958
    .line 959
    invoke-virtual {v0}, Lde40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Lqmk;

    .line 964
    .line 965
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object p0

    .line 969
    check-cast p0, Lzs10;

    .line 970
    .line 971
    goto/16 :goto_c

    .line 972
    .line 973
    :sswitch_10
    const-string v1, "sticky_footer"

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-nez v1, :cond_32

    .line 980
    .line 981
    goto :goto_b

    .line 982
    :cond_32
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 983
    .line 984
    .line 985
    move-result-object p0

    .line 986
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    sget-object v0, Lk5a0;->Companion:Lj5a0;

    .line 990
    .line 991
    invoke-virtual {v0}, Lj5a0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lqmk;

    .line 996
    .line 997
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object p0

    .line 1001
    check-cast p0, Lzs10;

    .line 1002
    .line 1003
    goto :goto_c

    .line 1004
    :sswitch_11
    const-string v1, "tab_control"

    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_33

    .line 1011
    .line 1012
    goto :goto_b

    .line 1013
    :cond_33
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p0

    .line 1017
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Lg6b0;->INSTANCE:Lg6b0;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lg6b0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Lqmk;

    .line 1027
    .line 1028
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p0

    .line 1032
    check-cast p0, Lzs10;

    .line 1033
    .line 1034
    goto :goto_c

    .line 1035
    :sswitch_12
    const-string v1, "timeline"

    .line 1036
    .line 1037
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-nez v1, :cond_34

    .line 1042
    .line 1043
    goto :goto_b

    .line 1044
    :cond_34
    invoke-interface {p0}, Lbpt;->i()Lbot;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p0

    .line 1048
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Ln0c0;->Companion:Le0c0;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Le0c0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Lqmk;

    .line 1058
    .line 1059
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p0

    .line 1063
    check-cast p0, Lzs10;

    .line 1064
    .line 1065
    goto :goto_c

    .line 1066
    :cond_35
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    const-string v2, "No fallback provided for unknown type: "

    .line 1069
    .line 1070
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {p0, p1, v0}, Lup1;->a(Lbpt;Lkotlinx/serialization/json/c;Ljava/lang/String;)Lzs10;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    :goto_c
    return-object p0

    .line 1085
    :cond_36
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 1086
    .line 1087
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    const-string v1, "Can only deserialize PaywallComponent from JSON, got: "

    .line 1098
    .line 1099
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw p0

    .line 1113
    :pswitch_2
    instance-of p0, p1, Lbpt;

    .line 1114
    .line 1115
    if-eqz p0, :cond_37

    .line 1116
    .line 1117
    check-cast p1, Lbpt;

    .line 1118
    .line 1119
    goto :goto_d

    .line 1120
    :cond_37
    move-object p1, v1

    .line 1121
    :goto_d
    if-eqz p1, :cond_3b

    .line 1122
    .line 1123
    invoke-interface {p1}, Lbpt;->j()Lkotlinx/serialization/json/b;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p0

    .line 1127
    instance-of v2, p0, Lkotlinx/serialization/json/c;

    .line 1128
    .line 1129
    if-eqz v2, :cond_38

    .line 1130
    .line 1131
    move-object v2, p0

    .line 1132
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 1133
    .line 1134
    goto :goto_e

    .line 1135
    :cond_38
    move-object v2, v1

    .line 1136
    :goto_e
    if-eqz v2, :cond_39

    .line 1137
    .line 1138
    invoke-static {v0, v2}, Lprt;->g0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    :cond_39
    :try_start_0
    invoke-interface {p1}, Lbpt;->i()Lbot;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    invoke-static {p0}, Lyfc0;->f(Lkotlinx/serialization/json/b;)Lqmk;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {p1, v0, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p0

    .line 1154
    check-cast p0, Lsp1;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1155
    .line 1156
    :goto_f
    move-object v1, p0

    .line 1157
    goto :goto_10

    .line 1158
    :catch_0
    move-exception p0

    .line 1159
    const-string p1, "post"

    .line 1160
    .line 1161
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result p1

    .line 1165
    if-eqz p1, :cond_3a

    .line 1166
    .line 1167
    new-instance p0, Lrp1;

    .line 1168
    .line 1169
    invoke-direct {p0, v1}, Lrp1;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_f

    .line 1173
    :cond_3a
    throw p0

    .line 1174
    :cond_3b
    const-string p0, "Expected JsonDecoder"

    .line 1175
    .line 1176
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    :goto_10
    return-object v1

    .line 1180
    nop

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_12
        -0x7111994d -> :sswitch_11
        -0x6c99c74f -> :sswitch_10
        -0x52f553d0 -> :sswitch_f
        -0x521dd8ce -> :sswitch_e
        -0x48cb1d73 -> :sswitch_d
        -0x301acbba -> :sswitch_c
        -0x2ad1e350 -> :sswitch_b
        -0x15b7e976 -> :sswitch_a
        0x2c6160 -> :sswitch_9
        0x313c79 -> :sswitch_8
        0x36337e -> :sswitch_7
        0x36452d -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x68ac288 -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x12f75e3e -> :sswitch_2
        0x3153f260 -> :sswitch_1
        0x50995631 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-byte v0, p0, Lup1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lup1;->b:Lxh70;

    .line 4
    .line 5
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lup1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lxw50;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Lyv40;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p2, Lzs10;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p2, Lsp1;

    .line 30
    .line 31
    sget-object p0, Ltp1;->d:Ltp1;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lwot;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
