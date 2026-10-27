.class public final synthetic Lvsb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lew00;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lew00;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvsb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvsb;->b:Lew00;

    .line 4
    .line 5
    iput-wide p2, p0, Lvsb;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvsb;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    check-cast v11, Lf1q;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v11, v1, v3}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0xe

    .line 39
    .line 40
    sget-object v3, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    const/high16 v4, 0x40800000    # 4.0f

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v4, Lm890;->a:F

    .line 51
    .line 52
    const/high16 v4, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, "TopBarPill"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/16 v12, 0x38

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    iget-object v6, v0, Lvsb;->b:Lew00;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    iget-wide v9, v0, Lvsb;->c:J

    .line 75
    .line 76
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v2

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lf1q;

    .line 87
    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    check-cast v6, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    and-int/lit8 v7, v6, 0x3

    .line 97
    .line 98
    if-eq v7, v4, :cond_2

    .line 99
    .line 100
    move v4, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v4, v3

    .line 103
    :goto_1
    and-int/2addr v6, v5

    .line 104
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    sget-object v4, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    const-string v6, "CodexRemoteHostConnectionVectorIcon"

    .line 113
    .line 114
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    sget-object v7, Lbar;->f:Lez5;

    .line 118
    .line 119
    invoke-static {v7, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-wide v7, v1, Lf1q;->T:J

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v10, Ljwe;->L:Liwe;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v10, Liwe;->b:Lfcf;

    .line 143
    .line 144
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 148
    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object v10, Liwe;->f:Lg61;

    .line 159
    .line 160
    invoke-static {v1, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Liwe;->e:Lg61;

    .line 164
    .line 165
    invoke-static {v1, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v7, Liwe;->g:Lg61;

    .line 173
    .line 174
    invoke-static {v1, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Liwe;->h:Loj0;

    .line 178
    .line 179
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Liwe;->d:Lg61;

    .line 183
    .line 184
    invoke-static {v1, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget v3, Lm890;->a:F

    .line 188
    .line 189
    const/high16 v3, 0x42400000    # 48.0f

    .line 190
    .line 191
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const/16 v18, 0x38

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    iget-object v12, v0, Lvsb;->b:Lew00;

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    iget-wide v3, v0, Lvsb;->c:J

    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    move-wide v15, v3

    .line 215
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, v17

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    move-object v0, v1

    .line 225
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-object v2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
