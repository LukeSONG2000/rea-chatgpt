.class public final Lz561;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Losy0;


# instance fields
.field public final synthetic a:Llxy0;

.field public final synthetic b:Ln3e0;


# direct methods
.method public constructor <init>(Llxy0;Ln3e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz561;->a:Llxy0;

    .line 5
    .line 6
    iput-object p2, p0, Lz561;->b:Ln3e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lmv10;

    .line 8
    .line 9
    const v2, 0x6bbdc90a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p3, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-eq v4, v5, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    move-object/from16 v34, v1

    .line 67
    .line 68
    sget-object v1, Lsm5;->t:Lsm5;

    .line 69
    .line 70
    iget-object v4, v0, Lz561;->a:Llxy0;

    .line 71
    .line 72
    invoke-virtual {v4}, Llxy0;->d()Lcsy0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v4, v4, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v36

    .line 82
    sget-object v37, Lse8;->X:Ln631;

    .line 83
    .line 84
    invoke-static/range {v34 .. v34}, Lm2o0;->c(Lbun;)Lq5n;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v4, v4, Lq5n;->h:Lw4n;

    .line 89
    .line 90
    iget-wide v4, v4, Lw4n;->a:J

    .line 91
    .line 92
    invoke-static/range {v34 .. v34}, Lm2o0;->c(Lbun;)Lq5n;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v6, v6, Lq5n;->f:Ln4n;

    .line 97
    .line 98
    iget-object v6, v6, Ln4n;->b:Lm4n;

    .line 99
    .line 100
    iget-wide v6, v6, Lm4n;->c:J

    .line 101
    .line 102
    invoke-static/range {v34 .. v34}, Lm2o0;->c(Lbun;)Lq5n;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v8, v8, Lq5n;->f:Ln4n;

    .line 107
    .line 108
    iget-object v8, v8, Ln4n;->b:Lm4n;

    .line 109
    .line 110
    iget-wide v8, v8, Lm4n;->a:J

    .line 111
    .line 112
    invoke-static/range {v34 .. v34}, Lm2o0;->c(Lbun;)Lq5n;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v10, v10, Lq5n;->f:Ln4n;

    .line 117
    .line 118
    iget-object v10, v10, Ln4n;->b:Lm4n;

    .line 119
    .line 120
    iget-wide v10, v10, Lm4n;->b:J

    .line 121
    .line 122
    const-wide/16 v32, 0x0

    .line 123
    .line 124
    const v35, 0x7fff87ff

    .line 125
    .line 126
    .line 127
    move-wide/from16 v18, v4

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    move-wide/from16 v20, v6

    .line 132
    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    move-wide/from16 v22, v8

    .line 136
    .line 137
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    move-wide/from16 v24, v10

    .line 140
    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    const-wide/16 v12, 0x0

    .line 144
    .line 145
    const-wide/16 v14, 0x0

    .line 146
    .line 147
    const-wide/16 v16, 0x0

    .line 148
    .line 149
    const-wide/16 v26, 0x0

    .line 150
    .line 151
    const-wide/16 v28, 0x0

    .line 152
    .line 153
    const-wide/16 v30, 0x0

    .line 154
    .line 155
    invoke-static/range {v4 .. v35}, Lsm5;->j(JJJJJJJJJJJJJJJLbun;I)Ldsy0;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    sget-object v10, Lm671;->G:Lfin;

    .line 160
    .line 161
    shl-int/lit8 v2, v2, 0x3

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0x70

    .line 164
    .line 165
    const v4, 0x6036d80

    .line 166
    .line 167
    .line 168
    or-int v19, v2, v4

    .line 169
    .line 170
    const/high16 v20, 0xc00000

    .line 171
    .line 172
    const v21, 0x1bec0

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    const/4 v5, 0x0

    .line 177
    iget-object v7, v0, Lz561;->b:Ln3e0;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move-object/from16 v18, v34

    .line 190
    .line 191
    move-object/from16 v2, v36

    .line 192
    .line 193
    move-object/from16 v6, v37

    .line 194
    .line 195
    invoke-virtual/range {v1 .. v21}, Lsm5;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo631;Lmk60;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ldsy0;Lrvi0;Lkotlin/jvm/functions/Function2;Lbun;III)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move-object/from16 v34, v1

    .line 200
    .line 201
    invoke-virtual/range {v34 .. v34}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual/range {v34 .. v34}, Lmv10;->y()Lxro0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    new-instance v2, Li56;

    .line 211
    .line 212
    const/16 v4, 0x9

    .line 213
    .line 214
    move/from16 v5, p3

    .line 215
    .line 216
    invoke-direct {v2, v0, v3, v5, v4}, Li56;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_6
    return-void
.end method
