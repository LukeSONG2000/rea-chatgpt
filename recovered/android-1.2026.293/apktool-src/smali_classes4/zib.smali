.class public final Lzib;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljxt0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljxt0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzib;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lzib;->b:Ljxt0;

    .line 7
    .line 8
    iput-object p3, p0, Lzib;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzib;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lzib;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v7

    .line 76
    :goto_3
    and-int/2addr v1, v6

    .line 77
    move-object v14, v3

    .line 78
    check-cast v14, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v14, v1, v4}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object v1, v0, Lzib;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    const v2, -0x2ad33a04

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object/from16 v18, v2

    .line 105
    .line 106
    check-cast v18, Landroid/net/Uri;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lidb;

    .line 113
    .line 114
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 115
    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4, v7}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v1, Lidb;->a:Lpdb;

    .line 127
    .line 128
    iget-object v10, v1, Lidb;->a:Lpdb;

    .line 129
    .line 130
    iget-object v5, v4, Lpdb;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v4, Lpdb;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5, v4}, Lnc81;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    iget v4, v10, Lpdb;->c:I

    .line 139
    .line 140
    if-eq v4, v6, :cond_6

    .line 141
    .line 142
    if-eqz v16, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const v4, -0x22696fb6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v1, Lidb;->b:Lneb;

    .line 152
    .line 153
    const-string v1, "<anonymous>"

    .line 154
    .line 155
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const/high16 v15, 0x30000

    .line 164
    .line 165
    iget-object v8, v0, Lzib;->c:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    iget-boolean v12, v0, Lzib;->d:Z

    .line 168
    .line 169
    move-object/from16 v9, v18

    .line 170
    .line 171
    invoke-static/range {v8 .. v15}, Ldt71;->c(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;Lpdb;Lneb;ZLnqd0;Lbun;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    :goto_4
    const v2, -0x2acf4477

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lbxt0;->b:Luow0;

    .line 185
    .line 186
    iget-object v4, v0, Lzib;->b:Ljxt0;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v15, Lyib;

    .line 193
    .line 194
    iget-object v4, v0, Lzib;->c:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    iget-boolean v5, v0, Lzib;->d:Z

    .line 197
    .line 198
    iget-object v0, v0, Lzib;->e:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    move-object/from16 v17, v0

    .line 201
    .line 202
    move-object/from16 v20, v1

    .line 203
    .line 204
    move-object/from16 v22, v3

    .line 205
    .line 206
    move-object/from16 v19, v4

    .line 207
    .line 208
    move/from16 v21, v5

    .line 209
    .line 210
    invoke-direct/range {v15 .. v22}, Lyib;-><init>(ZLkotlin/jvm/functions/Function1;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lidb;ZLnqd0;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x6468a4b8

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v6, v15, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v1, 0x38

    .line 221
    .line 222
    invoke-static {v2, v0, v14, v1}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 233
    .line 234
    .line 235
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 236
    .line 237
    return-object v0
.end method
