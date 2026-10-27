.class public final synthetic Lof30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lvf30;

.field public final synthetic d:Z

.field public final synthetic e:Lhf30;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ltf30;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ltiy;Lkotlin/jvm/functions/Function0;Lvf30;ZLhf30;JLjava/lang/String;Ltf30;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof30;->a:Ltiy;

    .line 5
    .line 6
    iput-object p2, p0, Lof30;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lof30;->c:Lvf30;

    .line 9
    .line 10
    iput-boolean p4, p0, Lof30;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lof30;->e:Lhf30;

    .line 13
    .line 14
    iput-wide p6, p0, Lof30;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lof30;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lof30;->h:Ltf30;

    .line 19
    .line 20
    iput-boolean p10, p0, Lof30;->i:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lof30;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lof30;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v12

    .line 26
    invoke-virtual {v8, v1, v2}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lof30;->a:Ltiy;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lbar;->f:Lez5;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v4, v8, Lf1q;->T:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v8, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v6, Ljwe;->L:Liwe;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, Liwe;->b:Lfcf;

    .line 66
    .line 67
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, v8, Lf1q;->S:Z

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 82
    .line 83
    invoke-static {v8, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Liwe;->e:Lg61;

    .line 87
    .line 88
    invoke-static {v8, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Liwe;->g:Lg61;

    .line 96
    .line 97
    invoke-static {v8, v3, v4}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Liwe;->h:Loj0;

    .line 101
    .line 102
    invoke-static {v8, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Liwe;->d:Lg61;

    .line 106
    .line 107
    invoke-static {v8, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    const-string v3, "PRIMARY_BUTTON_TEST_TAG"

    .line 113
    .line 114
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Lof30;->c:Lvf30;

    .line 123
    .line 124
    iget v3, v2, Lvf30;->c:F

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v1, v4, v3, v12}, Landroidx/compose/foundation/layout/b;->b(Ltiy;FFI)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget v1, v2, Lvf30;->a:F

    .line 132
    .line 133
    invoke-static {v1}, Lb160;->b(F)Lz060;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    iget v1, v2, Lvf30;->b:F

    .line 138
    .line 139
    iget-object v2, v0, Lof30;->e:Lhf30;

    .line 140
    .line 141
    iget-wide v2, v2, Lhf30;->e:J

    .line 142
    .line 143
    invoke-static {v2, v3, v1}, Lob6;->a(JF)Lj86;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const/4 v10, 0x0

    .line 148
    const/16 v11, 0xa

    .line 149
    .line 150
    iget-wide v1, v0, Lof30;->f:J

    .line 151
    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    move-object v9, v8

    .line 155
    const-wide/16 v7, 0x0

    .line 156
    .line 157
    move-wide v5, v1

    .line 158
    invoke-static/range {v1 .. v11}, Liq6;->a(JJJJLf1q;II)Lqxj;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v16, Lpf30;

    .line 163
    .line 164
    iget-object v1, v0, Lof30;->g:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, v0, Lof30;->h:Ltf30;

    .line 167
    .line 168
    iget-boolean v3, v0, Lof30;->i:Z

    .line 169
    .line 170
    iget-boolean v4, v0, Lof30;->j:Z

    .line 171
    .line 172
    iget-object v6, v0, Lof30;->k:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    move-object/from16 v17, v1

    .line 175
    .line 176
    move-object/from16 v18, v2

    .line 177
    .line 178
    move/from16 v19, v3

    .line 179
    .line 180
    move/from16 v20, v4

    .line 181
    .line 182
    move-object/from16 v21, v6

    .line 183
    .line 184
    invoke-direct/range {v16 .. v21}, Lpf30;-><init>(Ljava/lang/String;Ltf30;ZZLkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v16

    .line 188
    .line 189
    const v2, 0x1168011d

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v8, v9

    .line 197
    const/high16 v9, 0x30000000

    .line 198
    .line 199
    const/16 v10, 0x118

    .line 200
    .line 201
    iget-object v1, v0, Lof30;->b:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    iget-boolean v2, v0, Lof30;->d:Z

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    move-object v0, v1

    .line 207
    move-object v1, v13

    .line 208
    move-object v3, v14

    .line 209
    move-object v4, v15

    .line 210
    invoke-static/range {v0 .. v10}, Lge5;->B(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lj86;Lqxj;Lur00;Lzqe;Lf1q;II)V

    .line 211
    .line 212
    .line 213
    move-object v9, v8

    .line 214
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    move-object v9, v8

    .line 219
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 223
    .line 224
    return-object v0
.end method
