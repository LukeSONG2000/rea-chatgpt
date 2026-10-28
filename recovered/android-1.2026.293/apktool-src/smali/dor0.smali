.class public final Ldor0;
.super Lpt61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final r:Landroid/os/Bundle;

.field public final s:Laor0;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Laor0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldor0;->r:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Ldor0;->s:Laor0;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Ldor0;->t:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldor0;->r:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Ldor0;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldor0;->s:Laor0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldor0;->r:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Ldor0;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;
    .locals 2

    .line 1
    iget-object p1, p0, Ldor0;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Ldor0;->s:Laor0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    new-array v1, p1, [Li6j0;

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Li6j0;

    .line 25
    .line 26
    invoke-static {p1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Ldor0;->t:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Ldor0;->r:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p0, Ldor0;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Ldor0;-><init>(Landroid/os/Bundle;Laor0;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final b()Lk0t0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldor0;->s:Laor0;

    .line 2
    .line 3
    iget-object p0, p0, Laor0;->a:Lk0t0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldor0;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ldor0;->s:Laor0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldor0;->r:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Ldor0;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldor0;->r:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Ldor0;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldor0;->r:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Ldor0;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldor0;->r:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Ldor0;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldor0;->t:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ldor0;->r:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldor0;->r:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Ldor0;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldor0;->r:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Ldor0;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldor0;->r:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Ldor0;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lo0t0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lznr0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lxue;->a:Ld0t0;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p0, p2}, Lxue;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lznr0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lxcu;->b:Lxcu;

    .line 30
    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Lxcu;->b(Lkotlinx/serialization/encoding/Encoder;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v1, Lznr0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lz8u;->b:Lz8u;

    .line 46
    .line 47
    check-cast p2, Ljava/io/Serializable;

    .line 48
    .line 49
    invoke-virtual {p1, p0, p2}, Lz8u;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v1, Lznr0;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object p1, Ldy30;->a:Ld0t0;

    .line 62
    .line 63
    check-cast p2, Landroid/os/IBinder;

    .line 64
    .line 65
    invoke-static {p0, p2}, Ldy30;->b(Lkotlinx/serialization/encoding/Encoder;Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object v1, Lznr0;->i:Lfb6;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_16

    .line 76
    .line 77
    sget-object v1, Lznr0;->j:Lfb6;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    sget-object v1, Lznr0;->k:Lnb6;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_15

    .line 94
    .line 95
    sget-object v1, Lznr0;->l:Lnb6;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_5
    sget-object v1, Lznr0;->e:Lfb6;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_14

    .line 112
    .line 113
    sget-object v1, Lznr0;->f:Lfb6;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_6
    sget-object v1, Lznr0;->g:Lnb6;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_13

    .line 130
    .line 131
    sget-object v1, Lznr0;->h:Lnb6;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_7
    sget-object v1, Lznr0;->m:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_12

    .line 148
    .line 149
    sget-object v1, Lznr0;->n:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_12

    .line 156
    .line 157
    sget-object v1, Lznr0;->o:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    invoke-interface {p1}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lynr0;->a:Lnb6;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, p0, Ldor0;->r:Landroid/os/Bundle;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object p0, p0, Ldor0;->t:Ljava/lang/String;

    .line 182
    .line 183
    check-cast p2, Ljava/util/List;

    .line 184
    .line 185
    check-cast p2, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-static {p2}, Lkc71;->B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    sget-object v1, Lynr0;->b:Lnb6;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    iget-object p0, p0, Ldor0;->t:Ljava/lang/String;

    .line 204
    .line 205
    check-cast p2, Ljava/util/List;

    .line 206
    .line 207
    check-cast p2, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-static {p2}, Lkc71;->B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    sget-object v1, Lynr0;->c:Lmym0;

    .line 218
    .line 219
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    iget-object p0, p0, Ldor0;->t:Ljava/lang/String;

    .line 226
    .line 227
    check-cast p2, [Z

    .line 228
    .line 229
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    sget-object v1, Lynr0;->d:Lmym0;

    .line 234
    .line 235
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    iget-object p0, p0, Ldor0;->t:Ljava/lang/String;

    .line 242
    .line 243
    check-cast p2, [C

    .line 244
    .line 245
    invoke-virtual {v2, p0, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_c
    sget-object v1, Lynr0;->e:Lmym0;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    iget-object p0, p0, Ldor0;->t:Ljava/lang/String;

    .line 258
    .line 259
    check-cast p2, [D

    .line 260
    .line 261
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    sget-object v1, Lynr0;->f:Lmym0;

    .line 266
    .line 267
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    iget-object p0, p0, Ldor0;->t:Ljava/lang/String;

    .line 274
    .line 275
    check-cast p2, [F

    .line 276
    .line 277
    invoke-virtual {v2, p0, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_e
    sget-object v1, Lynr0;->g:Lmym0;

    .line 282
    .line 283
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    iget-object p0, p0, Ldor0;->t:Ljava/lang/String;

    .line 290
    .line 291
    check-cast p2, [I

    .line 292
    .line 293
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_f
    sget-object v1, Lynr0;->h:Lmym0;

    .line 298
    .line 299
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    iget-object p0, p0, Ldor0;->t:Ljava/lang/String;

    .line 306
    .line 307
    check-cast p2, [J

    .line 308
    .line 309
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_10
    sget-object v1, Lynr0;->i:Lfb6;

    .line 314
    .line 315
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    iget-object p0, p0, Ldor0;->t:Ljava/lang/String;

    .line 322
    .line 323
    check-cast p2, [Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_11
    invoke-interface {p1, p0, p2}, Lo0t0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_12
    :goto_0
    sget-object p1, Lb9w0;->a:Lb9w0;

    .line 334
    .line 335
    check-cast p2, Landroid/util/SparseArray;

    .line 336
    .line 337
    invoke-virtual {p1, p0, p2}, Lb9w0;->b(Lkotlinx/serialization/encoding/Encoder;Landroid/util/SparseArray;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_13
    :goto_1
    sget-object p1, Lmbj0;->a:Lmbj0;

    .line 342
    .line 343
    check-cast p2, Ljava/util/List;

    .line 344
    .line 345
    invoke-virtual {p1, p0, p2}, Lmbj0;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_14
    :goto_2
    sget-object p1, Llbj0;->a:Ld0t0;

    .line 350
    .line 351
    check-cast p2, [Landroid/os/Parcelable;

    .line 352
    .line 353
    invoke-static {p0, p2}, Llbj0;->b(Lkotlinx/serialization/encoding/Encoder;[Landroid/os/Parcelable;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_15
    :goto_3
    sget-object p1, Lwue;->a:Lwue;

    .line 358
    .line 359
    check-cast p2, Ljava/util/List;

    .line 360
    .line 361
    invoke-virtual {p1, p0, p2}, Lwue;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_16
    :goto_4
    sget-object p1, Luue;->a:Ld0t0;

    .line 366
    .line 367
    check-cast p2, [Ljava/lang/CharSequence;

    .line 368
    .line 369
    invoke-static {p0, p2}, Luue;->b(Lkotlinx/serialization/encoding/Encoder;[Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final v(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldor0;->r:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Ldor0;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
