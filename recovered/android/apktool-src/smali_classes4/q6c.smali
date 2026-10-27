.class public abstract Lq6c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "\\bplan\\b"

    .line 4
    .line 5
    sget-object v2, Lq450;->b:Lq450;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln450;-><init>(Ljava/lang/String;Lq450;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq6c;->a:Ln450;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lu91;Ljava/lang/Object;ZZZZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Ln6c;
    .locals 17

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit16 v2, v1, 0x800

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lyin;->a:Lyin;

    .line 10
    .line 11
    move-object v6, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v6, p11

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v2, v1, 0x1000

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v7, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v7, p12

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v1, v1, 0x2000

    .line 25
    .line 26
    sget-object v2, Lqwe;->a:Lqnz;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    sget-object v1, Lnza;->i:Lnza;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object v15, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object/from16 v15, p13

    .line 46
    .line 47
    :goto_2
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v4, v2, :cond_4

    .line 56
    .line 57
    new-instance v4, Lfib;

    .line 58
    .line 59
    const/16 v5, 0x19

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lfib;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    const/16 v5, 0x30

    .line 70
    .line 71
    invoke-static {v1, v4, v0, v5}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lpuy;

    .line 76
    .line 77
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v10, v4

    .line 82
    check-cast v10, Lded;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    if-ne v5, v2, :cond_6

    .line 95
    .line 96
    :cond_5
    new-instance v5, Lg9b;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-direct {v5, v1, v4}, Lg9b;-><init>(Lpuy;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move-object v11, v5

    .line 107
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    new-instance v0, Ln6c;

    .line 110
    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    move/from16 v3, p3

    .line 114
    .line 115
    move/from16 v4, p4

    .line 116
    .line 117
    move/from16 v5, p5

    .line 118
    .line 119
    move-object/from16 v8, p6

    .line 120
    .line 121
    move-object/from16 v9, p7

    .line 122
    .line 123
    move-object/from16 v12, p8

    .line 124
    .line 125
    move-object/from16 v13, p9

    .line 126
    .line 127
    move-object/from16 v14, p10

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    move/from16 v2, p2

    .line 132
    .line 133
    invoke-direct/range {v0 .. v15}, Ln6c;-><init>(Lu91;ZZZZLjava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lded;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    move-object/from16 v0, p14

    .line 138
    .line 139
    invoke-static {v2, v0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    and-int/lit8 v4, p15, 0xe

    .line 144
    .line 145
    xor-int/lit8 v4, v4, 0x6

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    const/4 v6, 0x4

    .line 149
    if-le v4, v6, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    :cond_7
    and-int/lit8 v4, p15, 0x6

    .line 158
    .line 159
    if-ne v4, v6, :cond_9

    .line 160
    .line 161
    :cond_8
    move v4, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const/4 v4, 0x0

    .line 164
    :goto_3
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    or-int/2addr v4, v6

    .line 169
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-nez v4, :cond_b

    .line 174
    .line 175
    move-object/from16 v4, v16

    .line 176
    .line 177
    if-ne v6, v4, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const/4 v7, 0x0

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move-object/from16 v4, v16

    .line 183
    .line 184
    :goto_4
    new-instance v6, Lu4c;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-direct {v6, v1, v3, v7, v5}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v0, v1, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lu91;->f()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object/from16 v8, p6

    .line 211
    .line 212
    move-object/from16 v9, p7

    .line 213
    .line 214
    filled-new-array {v1, v3, v8, v9}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v3, :cond_c

    .line 227
    .line 228
    if-ne v5, v4, :cond_d

    .line 229
    .line 230
    :cond_c
    new-instance v5, Lmx0;

    .line 231
    .line 232
    const/16 v3, 0x16

    .line 233
    .line 234
    invoke-direct {v5, v2, v7, v3}, Lmx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v1, v5, v0}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 243
    .line 244
    .line 245
    return-object v2
.end method
