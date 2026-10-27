.class public final Ldnp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbrd0;


# instance fields
.field public final a:Lk3g;

.field public final b:Lpuy;

.field public final c:Lio0;

.field public final d:Lmjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk3g;->Companion:Li3g;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lk3g;Lpuy;Lio0;Lmjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnp;->a:Lk3g;

    .line 5
    .line 6
    iput-object p2, p0, Ldnp;->b:Lpuy;

    .line 7
    .line 8
    iput-object p3, p0, Ldnp;->c:Lio0;

    .line 9
    .line 10
    iput-object p4, p0, Ldnp;->d:Lmjx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v1, Lho0;->d:Lho0;

    .line 2
    .line 3
    const-string v0, "reference-followup:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    iget-object v12, p0, Ldnp;->b:Lpuy;

    .line 13
    .line 14
    iget-object v5, p0, Ldnp;->d:Lmjx;

    .line 15
    .line 16
    iget-object v6, p0, Ldnp;->a:Lk3g;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-static {v0, p1}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v4, p1}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_d

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, v6, Lk3g;->e:Ljava/util/List;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Lnag;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lckg;

    .line 59
    .line 60
    invoke-virtual {v3}, Lckg;->e()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, p1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v2, v7

    .line 75
    :goto_1
    instance-of p1, v2, Lnag;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v7, v2

    .line 81
    :goto_2
    move-object v4, v7

    .line 82
    check-cast v4, Lnag;

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_4
    invoke-static {v4}, Lnrx;->g(Lddg;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_5
    invoke-interface {v5}, Lmjx;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v5}, Lmjx;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v5, v6, Lk3g;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lqrx;

    .line 111
    .line 112
    invoke-interface {v0}, Lqrx;->i()Lhkg;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/16 v11, 0x7c0

    .line 117
    .line 118
    iget-object v0, p0, Ldnp;->c:Lio0;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v0 .. v11}, Llyt;->A(Lio0;Lrn0;Ljava/lang/String;Ljava/lang/String;Lckg;Ljava/util/List;Ldkg;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lhkg;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lqrx;

    .line 132
    .line 133
    iget-object v0, v4, Lnag;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p0, p1, v0}, Lqrx;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    const-string v0, "reference-memory-followup:"

    .line 140
    .line 141
    invoke-static {p1, v0, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    invoke-static {v0, p1}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v4, p1}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v0, v6, Lk3g;->e:Ljava/util/List;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    instance-of v3, v2, Lydg;

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    check-cast v3, Lckg;

    .line 185
    .line 186
    invoke-virtual {v3}, Lckg;->e()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ne v3, p1, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    move-object v2, v7

    .line 201
    :goto_4
    instance-of p1, v2, Lydg;

    .line 202
    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move-object v7, v2

    .line 207
    :goto_5
    move-object v4, v7

    .line 208
    check-cast v4, Lydg;

    .line 209
    .line 210
    if-nez v4, :cond_b

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    invoke-static {v4}, Lnrx;->g(Lddg;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    invoke-interface {v5}, Lmjx;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v5}, Lmjx;->b()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v5, v6, Lk3g;->e:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lqrx;

    .line 235
    .line 236
    invoke-interface {v0}, Lqrx;->i()Lhkg;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const/16 v11, 0x7c0

    .line 241
    .line 242
    iget-object v0, p0, Ldnp;->c:Lio0;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-static/range {v0 .. v11}, Llyt;->A(Lio0;Lrn0;Ljava/lang/String;Ljava/lang/String;Lckg;Ljava/util/List;Ldkg;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lhkg;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lqrx;

    .line 256
    .line 257
    invoke-interface {p0, p1}, Lqrx;->o(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_6
    return-void
.end method
