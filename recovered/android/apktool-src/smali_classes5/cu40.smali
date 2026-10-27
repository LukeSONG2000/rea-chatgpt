.class public abstract Lcu40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltpt;

.field public static final b:F

.field public static final c:F

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    new-instance v1, Lc140;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lc140;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lltt;->S(Lbot;Lkotlin/jvm/functions/Function1;)Ltpt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcu40;->a:Ltpt;

    .line 15
    .line 16
    sget v0, Lm890;->a:F

    .line 17
    .line 18
    const/high16 v0, 0x42000000    # 32.0f

    .line 19
    .line 20
    sput v0, Lcu40;->b:F

    .line 21
    .line 22
    const/high16 v0, 0x40c00000    # 6.0f

    .line 23
    .line 24
    sput v0, Lcu40;->c:F

    .line 25
    .line 26
    new-instance v0, Los40;

    .line 27
    .line 28
    const-string v1, "I need to figure out the volume of a 2014 Subaru Impreza, but first I\u2019m not sure if I should pick the hatchback or the sedan\u2014their shapes are different, so the volume probably varies a bit."

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "I need to figure out the volume of a 2014 Subaru Impreza, but first I\u2019m not sure if I should pick the hatchback or the sedan\u2014their shapes are different, so the volume probably varies a bit. I should look at the vehicle dimensions for each option, then calculate the volume based on those\u2014probably using the general formula for car volume, which is length \u00d7 width \u00d7 height."

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v2, v3, v1, v4}, Los40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lps40;

    .line 46
    .line 47
    const-string v2, "Estimating Subaru Impreza volume"

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lps40;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lhbc0;

    .line 53
    .line 54
    const-string v9, "Subaru Impreza sedan cargo volume"

    .line 55
    .line 56
    const-string v10, "Subaru Impreza hatchback dimensions"

    .line 57
    .line 58
    const-string v5, "average Hass avocado weight grams USDA"

    .line 59
    .line 60
    const-string v6, "density of whole Hass avocado g per mL"

    .line 61
    .line 62
    const-string v7, "average size of Hass avocado cm dimensions volume mL"

    .line 63
    .line 64
    const-string v8, "Subaru Impreza hatchback cargo volume"

    .line 65
    .line 66
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lcz2;

    .line 75
    .line 76
    new-instance v6, Lzy2;

    .line 77
    .line 78
    const-string v7, "Average Hass avocado weight grams USDA"

    .line 79
    .line 80
    const-string v8, "Google"

    .line 81
    .line 82
    const-string v9, "https://www.google.com/search?q=average+Hass+avocado+weight+grams+USDA"

    .line 83
    .line 84
    invoke-direct {v6, v9, v7, v3, v8}, Lzy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "google.com"

    .line 92
    .line 93
    invoke-direct {v5, v7, v6}, Lcz2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcz2;

    .line 97
    .line 98
    new-instance v7, Lzy2;

    .line 99
    .line 100
    const-string v8, "Density of whole Hass avocado g per mL"

    .line 101
    .line 102
    const-string v9, "Wikipedia"

    .line 103
    .line 104
    const-string v10, "https://en.wikipedia.org/wiki/Density_of_whole_Hass_avocado_g_per_mL"

    .line 105
    .line 106
    invoke-direct {v7, v10, v8, v3, v9}, Lzy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v8, "wikipedia.org"

    .line 114
    .line 115
    invoke-direct {v6, v8, v7}, Lcz2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lcz2;

    .line 119
    .line 120
    new-instance v8, Lzy2;

    .line 121
    .line 122
    const-string v9, "https://www.reddit.com/r/average_size_of_Hass_avocado_cm_dimensions_volume_mL"

    .line 123
    .line 124
    const-string v10, "Average size of Hass avocado cm dimensions volume mL"

    .line 125
    .line 126
    const-string v11, "Reddit"

    .line 127
    .line 128
    invoke-direct {v8, v9, v10, v3, v11}, Lzy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v12, "reddit.com"

    .line 136
    .line 137
    invoke-direct {v7, v12, v8}, Lcz2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Lcz2;

    .line 141
    .line 142
    new-instance v13, Lzy2;

    .line 143
    .line 144
    invoke-direct {v13, v9, v10, v3, v11}, Lzy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-direct {v8, v12, v13}, Lcz2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    move-object v13, v9

    .line 155
    new-instance v9, Lcz2;

    .line 156
    .line 157
    new-instance v14, Lzy2;

    .line 158
    .line 159
    invoke-direct {v14, v13, v10, v3, v11}, Lzy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-direct {v9, v12, v14}, Lcz2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    move-object v14, v10

    .line 170
    new-instance v10, Lcz2;

    .line 171
    .line 172
    new-instance v15, Lzy2;

    .line 173
    .line 174
    invoke-direct {v15, v13, v14, v3, v11}, Lzy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-direct {v10, v12, v11}, Lcz2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    filled-new-array/range {v5 .. v10}, [Lcz2;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/16 v6, 0x14

    .line 193
    .line 194
    invoke-direct {v0, v6, v3, v2, v5}, Lhbc0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lot40;

    .line 198
    .line 199
    invoke-direct {v2, v0, v3, v3}, Lot40;-><init>(Lhbc0;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lzs40;

    .line 203
    .line 204
    const-string v3, "volume_cuft = 52.4          # Subaru Impreza hatchback cargo volume\npacking_eff = 0.6           # estimated packing efficiency\navocado_weight_lb = 0.44    # average Hass avocado weight in pounds\navocado_density_g_per_ml = 1.0\navocado_volume_cuft = 200 / 1000 / 28.3168  # liters \u2192 cubic feet\navocado_volume_cuft"

    .line 205
    .line 206
    const/16 v5, 0xe

    .line 207
    .line 208
    invoke-direct {v0, v3, v5}, Lzs40;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lzs40;

    .line 212
    .line 213
    const-string v6, "num = volume_cuft * packing_eff / 0.007062944965532829\nnum"

    .line 214
    .line 215
    invoke-direct {v3, v6, v5}, Lzs40;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Lzs40;

    .line 219
    .line 220
    const-string v7, "weight_lb = num * 0.44\nweight_lb"

    .line 221
    .line 222
    invoke-direct {v6, v7, v5}, Lzs40;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    new-instance v7, Lzs40;

    .line 226
    .line 227
    const-string v8, "\ncost_today = weight_lb * 1.34\ncost_2015 = weight_lb * 1.086\ncost_today, cost_2015"

    .line 228
    .line 229
    invoke-direct {v7, v8, v5}, Lzs40;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x7

    .line 233
    new-array v5, v5, [Lqt40;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    aput-object v1, v5, v8

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    aput-object v2, v5, v1

    .line 240
    .line 241
    aput-object v0, v5, v4

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    aput-object v3, v5, v0

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    aput-object v6, v5, v0

    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    aput-object v7, v5, v0

    .line 251
    .line 252
    sget-object v0, Ljs40;->INSTANCE:Ljs40;

    .line 253
    .line 254
    const/4 v1, 0x6

    .line 255
    aput-object v0, v5, v1

    .line 256
    .line 257
    invoke-static {v5}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lcu40;->d:Ljava/util/List;

    .line 262
    .line 263
    return-void
.end method

.method public static final a(Ln2g;Ltiy;Lf1q;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const v0, 0x690688ed

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p3, v0

    .line 21
    .line 22
    and-int/lit8 v2, p4, 0x2

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v5

    .line 46
    :goto_2
    and-int/lit8 v5, v0, 0x13

    .line 47
    .line 48
    const/16 v6, 0x12

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    move v5, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v5, 0x0

    .line 56
    :goto_3
    and-int/2addr v0, v7

    .line 57
    invoke-virtual {v15, v0, v5}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lqiy;->a:Lqiy;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v2, v4

    .line 70
    :goto_4
    new-instance v6, Lcom/openai/design/PlaceholderPainter;

    .line 71
    .line 72
    sget-object v4, Lqge;->a:Llsm;

    .line 73
    .line 74
    invoke-virtual {v15, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lpge;

    .line 79
    .line 80
    iget-wide v4, v4, Lpge;->F:J

    .line 81
    .line 82
    iget-object v7, v1, Ln2g;->c:Llyr;

    .line 83
    .line 84
    iget-object v7, v7, Llyr;->a:Lhvr;

    .line 85
    .line 86
    iget v8, v7, Lhvr;->c:I

    .line 87
    .line 88
    int-to-float v8, v8

    .line 89
    iget v7, v7, Lhvr;->d:I

    .line 90
    .line 91
    int-to-float v7, v7

    .line 92
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-long v8, v8

    .line 97
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    int-to-long v10, v7

    .line 102
    shl-long v7, v8, v3

    .line 103
    .line 104
    const-wide v12, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long v9, v10, v12

    .line 110
    .line 111
    or-long/2addr v7, v9

    .line 112
    invoke-direct {v6, v4, v5, v7, v8}, Lcom/openai/design/PlaceholderPainter;-><init>(JJ)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Ln2g;->c:Llyr;

    .line 116
    .line 117
    iget-object v3, v3, Llyr;->a:Lhvr;

    .line 118
    .line 119
    iget-object v3, v3, Lhvr;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v15}, Ldm7;->S(Lf1q;)Leq40;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/high16 v5, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-static {v5}, Lb160;->b(F)Lz060;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v2, v5}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/high16 v7, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v7, "CoTImage"

    .line 142
    .line 143
    invoke-static {v0, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const v18, 0xffc0

    .line 154
    .line 155
    .line 156
    move-object v0, v2

    .line 157
    move-object v2, v3

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const v16, 0x48030

    .line 167
    .line 168
    .line 169
    move-object v7, v6

    .line 170
    invoke-static/range {v2 .. v18}, Lpi8;->d(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lew00;Lew00;Lew00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;FLd36;Lf1q;III)V

    .line 171
    .line 172
    .line 173
    move-object v2, v0

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 176
    .line 177
    .line 178
    move-object v2, v4

    .line 179
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    new-instance v0, Lny3;

    .line 186
    .line 187
    const/4 v5, 0x5

    .line 188
    move/from16 v3, p3

    .line 189
    .line 190
    move/from16 v4, p4

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, Lny3;-><init>(Ljava/lang/Object;Ltiy;IIB)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_6
    return-void
.end method

.method public static final b(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    const v0, -0x517a6925

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p0, v0

    .line 24
    .line 25
    and-int/lit8 v2, p0, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    :cond_2
    and-int/lit8 v2, p1, 0x4

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v0, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v4, v5, :cond_5

    .line 67
    .line 68
    move v4, v9

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v4, v8

    .line 71
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v3, v5, v4}, Lf1q;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_f

    .line 78
    .line 79
    sget-object v4, Lqiy;->a:Lqiy;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    move-object v10, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object/from16 v10, p3

    .line 86
    .line 87
    :goto_5
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    move v8, v9

    .line 92
    :cond_7
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v8, :cond_8

    .line 97
    .line 98
    sget-object v1, Lqwe;->a:Lqnz;

    .line 99
    .line 100
    if-ne v0, v1, :cond_a

    .line 101
    .line 102
    :cond_8
    :try_start_0
    sget-object v0, Lcu40;->a:Ltpt;

    .line 103
    .line 104
    sget-object v1, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 105
    .line 106
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lfi70;

    .line 111
    .line 112
    sget-object v2, Lxpt;->a:Ltpt;

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lt1d0;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_c

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_6

    .line 130
    :catch_1
    move-exception v0

    .line 131
    goto :goto_7

    .line 132
    :catch_2
    move-exception v0

    .line 133
    goto :goto_8

    .line 134
    :catch_3
    move-exception v0

    .line 135
    goto :goto_9

    .line 136
    :catch_4
    move-exception v0

    .line 137
    goto :goto_a

    .line 138
    :catch_5
    move-exception v0

    .line 139
    goto :goto_b

    .line 140
    :goto_6
    new-instance v1, Lp1d0;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_c

    .line 146
    :goto_7
    new-instance v1, Lr1d0;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_c

    .line 152
    :goto_8
    new-instance v1, Lo1d0;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_c

    .line 158
    :goto_9
    new-instance v1, Lo1d0;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_c

    .line 164
    :goto_a
    new-instance v1, Lo1d0;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_c

    .line 170
    :catch_6
    move-exception v0

    .line 171
    throw v0

    .line 172
    :goto_b
    new-instance v1, Lp1d0;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_c
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    move-object v0, v6

    .line 186
    :cond_9
    invoke-virtual {v3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    const-string v1, "CodeContent"

    .line 192
    .line 193
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/high16 v2, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-static {v2}, Lb160;->b(F)Lz060;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v10, v2}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ne v4, v9, :cond_b

    .line 212
    .line 213
    sget-wide v4, Lxsp;->l:J

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_b
    if-nez v4, :cond_e

    .line 217
    .line 218
    sget-wide v4, Lxsp;->b:J

    .line 219
    .line 220
    :goto_d
    sget-object v8, Lltt;->z:Lbfr;

    .line 221
    .line 222
    invoke-static {v2, v4, v5, v8}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/high16 v4, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v3}, Lrqx;->a(Lf1q;)Lcw50;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v4, 0x1df

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {v2, v5, v5, v5, v4}, Lcw50;->a(Lcw50;Lvvb0;Lcov;Lzab;I)Lcw50;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-ne v4, v9, :cond_c

    .line 252
    .line 253
    sget-wide v8, Lxsp;->a:J

    .line 254
    .line 255
    :goto_e
    move-wide v12, v8

    .line 256
    goto :goto_f

    .line 257
    :cond_c
    if-nez v4, :cond_d

    .line 258
    .line 259
    sget-wide v8, Lxsp;->m:J

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :goto_f
    sget-object v4, Ls6d0;->a:Llsm;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lo6d0;

    .line 269
    .line 270
    iget-object v4, v4, Lo6d0;->l:Lmvb0;

    .line 271
    .line 272
    iget-object v4, v4, Lmvb0;->a:Laq90;

    .line 273
    .line 274
    iget-wide v14, v4, Laq90;->b:J

    .line 275
    .line 276
    new-instance v11, Lmvb0;

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    const v29, 0xffffdc

    .line 281
    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    sget-object v18, Lunp;->d:Lt3q;

    .line 288
    .line 289
    const-wide/16 v19, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const-wide/16 v22, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const-wide/16 v26, 0x0

    .line 300
    .line 301
    invoke-direct/range {v11 .. v29}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lzab;

    .line 305
    .line 306
    const/16 v8, 0xc

    .line 307
    .line 308
    invoke-direct {v4, v11, v8}, Lzab;-><init>(Lmvb0;I)V

    .line 309
    .line 310
    .line 311
    const/16 v8, 0x1ef

    .line 312
    .line 313
    invoke-static {v2, v5, v5, v4, v8}, Lcw50;->a(Lcw50;Lvvb0;Lcov;Lzab;I)Lcw50;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v4, Lzs5;

    .line 318
    .line 319
    const/16 v5, 0x8

    .line 320
    .line 321
    invoke-direct {v4, v0, v7, v5}, Lzs5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 322
    .line 323
    .line 324
    const v0, -0x676b350

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v4, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v4, 0x180

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    move-object/from16 v30, v2

    .line 335
    .line 336
    move-object v2, v0

    .line 337
    move-object v0, v1

    .line 338
    move-object/from16 v1, v30

    .line 339
    .line 340
    invoke-static/range {v0 .. v5}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 341
    .line 342
    .line 343
    move-object v3, v10

    .line 344
    goto :goto_10

    .line 345
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 354
    .line 355
    .line 356
    move-object/from16 v3, p3

    .line 357
    .line 358
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_10

    .line 363
    .line 364
    new-instance v0, Lp1b;

    .line 365
    .line 366
    const/4 v6, 0x3

    .line 367
    move/from16 v4, p0

    .line 368
    .line 369
    move/from16 v5, p1

    .line 370
    .line 371
    move-object/from16 v1, p4

    .line 372
    .line 373
    move-object v2, v7

    .line 374
    invoke-direct/range {v0 .. v6}, Lp1b;-><init>(Ljava/lang/String;Ljava/lang/String;Ltiy;IIB)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_10
    return-void
.end method

.method public static final c(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 37

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    const v0, 0x62ac0791

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int/2addr v0, v4

    .line 26
    and-int/lit8 v5, v4, 0x30

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    :cond_2
    and-int/lit16 v5, v4, 0x180

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    :cond_4
    and-int/lit16 v5, v0, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eq v5, v6, :cond_5

    .line 65
    .line 66
    move v5, v15

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v5, v8

    .line 69
    :goto_3
    and-int/2addr v0, v15

    .line 70
    invoke-virtual {v7, v0, v5}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_18

    .line 75
    .line 76
    sget-object v0, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    const-string v5, "CotV5InlineExpandableToolContent"

    .line 79
    .line 80
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v6, Lrq3;

    .line 91
    .line 92
    new-instance v9, Lqv6;

    .line 93
    .line 94
    invoke-direct {v9, v8}, Lqv6;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-direct {v6, v10, v15, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 100
    .line 101
    .line 102
    sget-object v9, Lbar;->n:Lcz5;

    .line 103
    .line 104
    invoke-static {v6, v9, v7, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-wide v9, v7, Lf1q;->T:J

    .line 109
    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v7, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v11, Ljwe;->L:Liwe;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v11, Liwe;->b:Lfcf;

    .line 128
    .line 129
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v12, v7, Lf1q;->S:Z

    .line 133
    .line 134
    if-eqz v12, :cond_6

    .line 135
    .line 136
    invoke-virtual {v7, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object v11, Liwe;->f:Lg61;

    .line 144
    .line 145
    invoke-static {v7, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Liwe;->e:Lg61;

    .line 149
    .line 150
    invoke-static {v7, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v9, Liwe;->g:Lg61;

    .line 158
    .line 159
    invoke-static {v7, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Liwe;->h:Loj0;

    .line 163
    .line 164
    invoke-static {v7, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Liwe;->d:Lg61;

    .line 168
    .line 169
    invoke-static {v7, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x2a52743e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 176
    .line 177
    .line 178
    move-object v0, v1

    .line 179
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_17

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lqt40;

    .line 196
    .line 197
    instance-of v9, v6, Lot40;

    .line 198
    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    const v9, -0x464bf966

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v9}, Lf1q;->k0(I)V

    .line 205
    .line 206
    .line 207
    move-object v9, v6

    .line 208
    new-instance v6, Lrq3;

    .line 209
    .line 210
    new-instance v10, Lqv6;

    .line 211
    .line 212
    invoke-direct {v10, v8}, Lqv6;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    const/high16 v11, 0x40800000    # 4.0f

    .line 216
    .line 217
    invoke-direct {v6, v11, v15, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 218
    .line 219
    .line 220
    new-instance v10, Lrq3;

    .line 221
    .line 222
    new-instance v12, Lqv6;

    .line 223
    .line 224
    invoke-direct {v12, v8}, Lqv6;-><init>(Z)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v10, v11, v15, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 228
    .line 229
    .line 230
    new-instance v11, Lyt40;

    .line 231
    .line 232
    check-cast v9, Lot40;

    .line 233
    .line 234
    invoke-direct {v11, v9, v2, v15}, Lyt40;-><init>(Lot40;Lkotlin/jvm/functions/Function1;B)V

    .line 235
    .line 236
    .line 237
    const v9, 0x2eae5f1e

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v11, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const/high16 v13, 0x180000

    .line 245
    .line 246
    const/16 v14, 0x39

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    move v9, v8

    .line 250
    const/4 v8, 0x0

    .line 251
    move v12, v9

    .line 252
    const/4 v9, 0x0

    .line 253
    move-object v7, v10

    .line 254
    const/4 v10, 0x0

    .line 255
    move v15, v12

    .line 256
    move-object/from16 v12, p1

    .line 257
    .line 258
    invoke-static/range {v5 .. v14}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 259
    .line 260
    .line 261
    move-object v7, v12

    .line 262
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 263
    .line 264
    .line 265
    :goto_6
    move-object/from16 v31, v0

    .line 266
    .line 267
    move v6, v3

    .line 268
    move v0, v15

    .line 269
    goto/16 :goto_12

    .line 270
    .line 271
    :cond_7
    move-object v9, v6

    .line 272
    move v15, v8

    .line 273
    instance-of v5, v9, Lzs40;

    .line 274
    .line 275
    const/16 v11, 0x8

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    const v5, 0x7cd2794c

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 284
    .line 285
    .line 286
    move-object v13, v9

    .line 287
    check-cast v13, Lzs40;

    .line 288
    .line 289
    iget-object v5, v13, Lzs40;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v6, v13, Lzs40;->a:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v6, :cond_8

    .line 294
    .line 295
    move-object v9, v5

    .line 296
    goto :goto_7

    .line 297
    :cond_8
    move-object v9, v6

    .line 298
    :goto_7
    if-eqz v9, :cond_a

    .line 299
    .line 300
    const v8, 0x7cd3d913

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v8}, Lf1q;->k0(I)V

    .line 304
    .line 305
    .line 306
    if-eqz v6, :cond_9

    .line 307
    .line 308
    move-object v10, v5

    .line 309
    goto :goto_8

    .line 310
    :cond_9
    move-object v10, v12

    .line 311
    :goto_8
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x4

    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-static/range {v5 .. v10}, Lcu40;->b(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_a
    const v5, 0x7cd6de61

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 328
    .line 329
    .line 330
    :goto_9
    iget-object v5, v13, Lzs40;->d:Ln2g;

    .line 331
    .line 332
    if-nez v5, :cond_b

    .line 333
    .line 334
    const v5, 0x7cd760ac

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 338
    .line 339
    .line 340
    :goto_a
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_b
    const v6, 0x7cd760ad

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v6}, Lf1q;->k0(I)V

    .line 348
    .line 349
    .line 350
    sget-object v6, Ln2g;->Companion:Lm2g;

    .line 351
    .line 352
    invoke-static {v5, v12, v7, v11, v3}, Lcu40;->a(Ln2g;Ltiy;Lf1q;II)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :goto_b
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    instance-of v5, v9, Lit40;

    .line 361
    .line 362
    if-eqz v5, :cond_11

    .line 363
    .line 364
    const v5, 0x7cd8f809

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 368
    .line 369
    .line 370
    move-object v5, v9

    .line 371
    check-cast v5, Lit40;

    .line 372
    .line 373
    iget-object v6, v5, Lit40;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_f

    .line 380
    .line 381
    const v6, 0x7cd9ab22

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v6}, Lf1q;->k0(I)V

    .line 385
    .line 386
    .line 387
    move-object v6, v5

    .line 388
    iget-object v5, v6, Lit40;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    const/4 v9, 0x1

    .line 395
    if-ne v8, v9, :cond_d

    .line 396
    .line 397
    sget-wide v13, Lxsp;->f:J

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_d
    if-nez v8, :cond_e

    .line 401
    .line 402
    sget-wide v13, Lxsp;->g:J

    .line 403
    .line 404
    :goto_c
    const/16 v29, 0x0

    .line 405
    .line 406
    const v30, 0x3fffa

    .line 407
    .line 408
    .line 409
    move-object v8, v6

    .line 410
    const/4 v6, 0x0

    .line 411
    move/from16 v16, v9

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    move/from16 v17, v11

    .line 415
    .line 416
    const-wide/16 v10, 0x0

    .line 417
    .line 418
    move-object/from16 v18, v12

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    move-wide/from16 v35, v13

    .line 422
    .line 423
    move-object v14, v8

    .line 424
    move-wide/from16 v7, v35

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    move-object/from16 v19, v14

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    move/from16 v21, v15

    .line 431
    .line 432
    move/from16 v20, v16

    .line 433
    .line 434
    const-wide/16 v15, 0x0

    .line 435
    .line 436
    move/from16 v22, v17

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    move-object/from16 v23, v18

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    move-object/from16 v24, v19

    .line 445
    .line 446
    move/from16 v25, v20

    .line 447
    .line 448
    const-wide/16 v19, 0x0

    .line 449
    .line 450
    move/from16 v26, v21

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    move/from16 v27, v22

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    move-object/from16 v28, v23

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    move-object/from16 v31, v24

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    move/from16 v32, v25

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    move/from16 v33, v26

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    move-object/from16 v34, v28

    .line 475
    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    move-object/from16 v27, p1

    .line 479
    .line 480
    move-object/from16 v3, v31

    .line 481
    .line 482
    move-object/from16 v1, v34

    .line 483
    .line 484
    move-object/from16 v31, v0

    .line 485
    .line 486
    move/from16 v0, v33

    .line 487
    .line 488
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v7, v27

    .line 492
    .line 493
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_f
    move-object/from16 v31, v0

    .line 502
    .line 503
    move-object v3, v5

    .line 504
    move-object v1, v12

    .line 505
    move v0, v15

    .line 506
    const v5, 0x7cdb0fc1

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 513
    .line 514
    .line 515
    :goto_d
    iget-object v3, v3, Lit40;->c:Ln2g;

    .line 516
    .line 517
    if-nez v3, :cond_10

    .line 518
    .line 519
    const v1, 0x7cdb920c

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 523
    .line 524
    .line 525
    :goto_e
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_10
    const v5, 0x7cdb920d

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 533
    .line 534
    .line 535
    sget-object v5, Ln2g;->Companion:Lm2g;

    .line 536
    .line 537
    const/16 v5, 0x8

    .line 538
    .line 539
    const/4 v6, 0x2

    .line 540
    invoke-static {v3, v1, v7, v5, v6}, Lcu40;->a(Ln2g;Ltiy;Lf1q;II)V

    .line 541
    .line 542
    .line 543
    goto :goto_e

    .line 544
    :goto_f
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 545
    .line 546
    .line 547
    :goto_10
    const/4 v6, 0x2

    .line 548
    goto/16 :goto_12

    .line 549
    .line 550
    :cond_11
    move-object/from16 v31, v0

    .line 551
    .line 552
    move-object v1, v12

    .line 553
    move v0, v15

    .line 554
    instance-of v3, v9, Lct40;

    .line 555
    .line 556
    if-eqz v3, :cond_12

    .line 557
    .line 558
    const v3, -0x464b7361

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 562
    .line 563
    .line 564
    move-object v6, v9

    .line 565
    check-cast v6, Lct40;

    .line 566
    .line 567
    iget-object v3, v6, Lct40;->b:Laac0;

    .line 568
    .line 569
    sget-object v5, Laac0;->Companion:Lz9c0;

    .line 570
    .line 571
    invoke-static {v3, v1, v7, v0}, Lcu40;->f(Laac0;Ltiy;Lf1q;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_12
    instance-of v3, v9, Lws40;

    .line 579
    .line 580
    if-eqz v3, :cond_13

    .line 581
    .line 582
    const v1, -0x464b6870

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 586
    .line 587
    .line 588
    move-object v6, v9

    .line 589
    check-cast v6, Lws40;

    .line 590
    .line 591
    iget-object v9, v6, Lws40;->b:Ljava/lang/String;

    .line 592
    .line 593
    const/16 v5, 0x30

    .line 594
    .line 595
    const/4 v6, 0x4

    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v10, 0x0

    .line 598
    invoke-static/range {v5 .. v10}, Lcu40;->b(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_13
    instance-of v3, v9, Lft40;

    .line 606
    .line 607
    if-eqz v3, :cond_14

    .line 608
    .line 609
    const v3, -0x464b5c0b

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 613
    .line 614
    .line 615
    move-object v6, v9

    .line 616
    check-cast v6, Lft40;

    .line 617
    .line 618
    iget-object v3, v6, Lft40;->b:Ln2g;

    .line 619
    .line 620
    sget-object v5, Ln2g;->Companion:Lm2g;

    .line 621
    .line 622
    const/16 v5, 0x8

    .line 623
    .line 624
    const/4 v6, 0x2

    .line 625
    invoke-static {v3, v1, v7, v5, v6}, Lcu40;->a(Ln2g;Ltiy;Lf1q;II)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_14
    const/4 v6, 0x2

    .line 633
    instance-of v1, v9, Llt40;

    .line 634
    .line 635
    if-nez v1, :cond_16

    .line 636
    .line 637
    instance-of v1, v9, Lss40;

    .line 638
    .line 639
    if-nez v1, :cond_16

    .line 640
    .line 641
    instance-of v1, v9, Lps40;

    .line 642
    .line 643
    if-nez v1, :cond_16

    .line 644
    .line 645
    sget-object v1, Ljs40;->INSTANCE:Ljs40;

    .line 646
    .line 647
    invoke-static {v9, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_15

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_15
    const v1, -0x464bff70

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v7, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :cond_16
    :goto_11
    const v1, -0x464b3e1b

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 669
    .line 670
    .line 671
    :goto_12
    move-object/from16 v5, p2

    .line 672
    .line 673
    move-object/from16 v1, p3

    .line 674
    .line 675
    move v8, v0

    .line 676
    move v3, v6

    .line 677
    move-object/from16 v0, v31

    .line 678
    .line 679
    const/4 v15, 0x1

    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :cond_17
    move v0, v8

    .line 683
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 684
    .line 685
    .line 686
    const/4 v9, 0x1

    .line 687
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_18
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 692
    .line 693
    .line 694
    :goto_13
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    if-eqz v6, :cond_19

    .line 699
    .line 700
    new-instance v0, Lyg;

    .line 701
    .line 702
    const/4 v5, 0x5

    .line 703
    move-object/from16 v3, p2

    .line 704
    .line 705
    move-object/from16 v1, p3

    .line 706
    .line 707
    invoke-direct/range {v0 .. v5}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 708
    .line 709
    .line 710
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 711
    .line 712
    :cond_19
    return-void
.end method

.method public static final d(Lmxb0;ZLtiy;Lf1q;I)V
    .locals 10

    .line 1
    const v0, -0x51c8d175

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lf1q;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v3

    .line 29
    or-int/lit16 v0, v0, 0x180

    .line 30
    .line 31
    and-int/lit16 v3, v0, 0x93

    .line 32
    .line 33
    const/16 v4, 0x92

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p3, v4, v3}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string v3, "CotV5ThoughtSummaryContent"

    .line 49
    .line 50
    sget-object v9, Lqiy;->a:Lqiy;

    .line 51
    .line 52
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lqt20;

    .line 61
    .line 62
    const/16 v5, 0xf

    .line 63
    .line 64
    invoke-direct {v4, p0, v5}, Lqt20;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    const v5, 0x468a6e1b

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    shr-int/lit8 v0, v0, 0x3

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0xe

    .line 77
    .line 78
    or-int/lit16 v7, v0, 0xc30

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    const/4 v4, 0x0

    .line 82
    move v2, p1

    .line 83
    move-object v6, p3

    .line 84
    invoke-static/range {v2 .. v8}, Lcu40;->p(ZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 85
    .line 86
    .line 87
    move-object v3, v9

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 90
    .line 91
    .line 92
    move-object v3, p2

    .line 93
    :goto_3
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    new-instance v0, Ldku;

    .line 100
    .line 101
    const/16 v5, 0x15

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move v2, p1

    .line 105
    move v4, p4

    .line 106
    invoke-direct/range {v0 .. v5}, Ldku;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public static final e(IILzqe;Lf1q;Ltiy;Z)V
    .locals 11

    .line 1
    const v0, 0x20efbe51

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, p1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    or-int/lit8 v0, p0, 0x36

    .line 14
    .line 15
    :cond_0
    move/from16 v2, p5

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    and-int/lit8 v2, p0, 0x30

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move/from16 v2, p5

    .line 23
    .line 24
    invoke-virtual {p3, v2}, Lf1q;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v0, v3

    .line 36
    :goto_1
    and-int/lit16 v3, p0, 0x180

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_4
    and-int/lit16 v3, v0, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v3, v4, :cond_5

    .line 59
    .line 60
    move v3, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move v3, v7

    .line 63
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p3, v4, v3}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    move v9, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v9, v2

    .line 76
    :goto_4
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lqwe;->a:Lqnz;

    .line 81
    .line 82
    if-ne v1, v2, :cond_7

    .line 83
    .line 84
    new-instance v1, Lxuy;

    .line 85
    .line 86
    xor-int/lit8 v2, v9, 0x1

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Lxuy;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lxuy;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    check-cast v1, Lxuy;

    .line 104
    .line 105
    const/16 v2, 0x12c

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x4

    .line 109
    invoke-static {v2, v2, v3, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v8, 0x2

    .line 114
    invoke-static {v4, v8}, Ltmn;->f(Lsbp;I)Lymn;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v10, 0x6

    .line 119
    invoke-static {v2, v7, v3, v10}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v8}, Ltmn;->g(Lsbp;I)Le0o;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v2, "FadeInOnce"

    .line 128
    .line 129
    sget-object v10, Lqiy;->a:Lqiy;

    .line 130
    .line 131
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    shl-int/lit8 v7, v0, 0x3

    .line 140
    .line 141
    and-int/lit8 v7, v7, 0x70

    .line 142
    .line 143
    const/16 v8, 0xd80

    .line 144
    .line 145
    or-int/2addr v7, v8

    .line 146
    shl-int/lit8 v0, v0, 0x9

    .line 147
    .line 148
    const/high16 v8, 0x70000

    .line 149
    .line 150
    and-int/2addr v0, v8

    .line 151
    or-int/2addr v7, v0

    .line 152
    const/16 v8, 0x10

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    move-object v1, v2

    .line 156
    move-object v2, v4

    .line 157
    const/4 v4, 0x0

    .line 158
    move-object v5, p2

    .line 159
    move-object v6, p3

    .line 160
    invoke-static/range {v0 .. v8}, Lltt;->M(Lxuy;Ltiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 161
    .line 162
    .line 163
    move v6, v9

    .line 164
    move-object v5, v10

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 167
    .line 168
    .line 169
    move-object v5, p4

    .line 170
    move v6, v2

    .line 171
    :goto_5
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    new-instance v4, Lkci;

    .line 178
    .line 179
    move v8, p0

    .line 180
    move v9, p1

    .line 181
    move-object v7, p2

    .line 182
    invoke-direct/range {v4 .. v9}, Lkci;-><init>(Ltiy;ZLzqe;II)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_9
    return-void
.end method

.method public static final f(Laac0;Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    move v10, p3

    .line 2
    const v0, -0x27364462

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, v10

    .line 18
    or-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x13

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    and-int/2addr v0, v4

    .line 32
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "FileSearchContent"

    .line 39
    .line 40
    sget-object v11, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lrq3;

    .line 51
    .line 52
    new-instance v2, Lqv6;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lqv6;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-direct {v1, v5, v4, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lrq3;

    .line 63
    .line 64
    new-instance v6, Lqv6;

    .line 65
    .line 66
    invoke-direct {v6, v3}, Lqv6;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v5, v4, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lqa20;

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    invoke-direct {v3, p0, v4}, Lqa20;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    const v4, -0x587c2de7

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const v8, 0x180006

    .line 86
    .line 87
    .line 88
    const/16 v9, 0x38

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v7, p2

    .line 94
    invoke-static/range {v0 .. v9}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 99
    .line 100
    .line 101
    move-object v11, p1

    .line 102
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v1, Ltt30;

    .line 109
    .line 110
    const/16 v2, 0x13

    .line 111
    .line 112
    invoke-direct {v1, v2, p3, v11, p0}, Ltt30;-><init>(BILtiy;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public static final g(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 32

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const v1, 0x2d78ec4c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int/2addr v2, v4

    .line 23
    and-int/lit8 v3, p1, 0x2

    .line 24
    .line 25
    const/16 v5, 0x30

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    or-int/2addr v2, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v6

    .line 43
    :goto_2
    and-int/lit8 v6, p1, 0x4

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    or-int/lit16 v2, v2, 0x180

    .line 48
    .line 49
    :cond_3
    move-object/from16 v7, p5

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    move-object/from16 v7, p5

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v8

    .line 70
    :goto_4
    and-int/lit16 v8, v2, 0x93

    .line 71
    .line 72
    const/16 v9, 0x92

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    if-eq v8, v9, :cond_6

    .line 77
    .line 78
    move v8, v10

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v8, v11

    .line 81
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v9, v8}, Lf1q;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_d

    .line 88
    .line 89
    sget-object v8, Lqiy;->a:Lqiy;

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    move-object v3, v8

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object/from16 v3, p3

    .line 96
    .line 97
    :goto_6
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move-object v6, v7

    .line 102
    :goto_7
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ne v7, v10, :cond_9

    .line 107
    .line 108
    sget-wide v12, Lxsp;->i:J

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    if-nez v7, :cond_c

    .line 112
    .line 113
    sget-wide v12, Lxsp;->c:J

    .line 114
    .line 115
    :goto_8
    sget-object v7, Lb160;->a:Lz060;

    .line 116
    .line 117
    invoke-static {v3, v12, v13, v7}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/high16 v9, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v12, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-static {v7, v9, v12}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v9, Lbar;->l:Ldz5;

    .line 130
    .line 131
    new-instance v13, Lrq3;

    .line 132
    .line 133
    new-instance v14, Lqv6;

    .line 134
    .line 135
    invoke-direct {v14, v11}, Lqv6;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v13, v12, v10, v14}, Lrq3;-><init>(FZLsq3;)V

    .line 139
    .line 140
    .line 141
    const-string v12, "Pill"

    .line 142
    .line 143
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-interface {v14, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v13, v9, v0, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-wide v13, v0, Lf1q;->T:J

    .line 156
    .line 157
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v14, Ljwe;->L:Liwe;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v14, Liwe;->b:Lfcf;

    .line 175
    .line 176
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 180
    .line 181
    if-eqz v15, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_a
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 188
    .line 189
    .line 190
    :goto_9
    sget-object v14, Liwe;->f:Lg61;

    .line 191
    .line 192
    invoke-static {v0, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Liwe;->e:Lg61;

    .line 196
    .line 197
    invoke-static {v0, v13, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v9, Liwe;->g:Lg61;

    .line 205
    .line 206
    invoke-static {v0, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Liwe;->h:Loj0;

    .line 210
    .line 211
    invoke-static {v0, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Liwe;->d:Lg61;

    .line 215
    .line 216
    invoke-static {v0, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    if-nez v6, :cond_b

    .line 220
    .line 221
    const v5, -0x7b07563b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 225
    .line 226
    .line 227
    :goto_a
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_b
    const v5, -0x7b07563a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v6, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :goto_b
    sget-object v5, Ls6d0;->a:Llsm;

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lo6d0;

    .line 252
    .line 253
    iget-object v13, v5, Lo6d0;->l:Lmvb0;

    .line 254
    .line 255
    sget-object v5, Lqge;->a:Llsm;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lpge;

    .line 262
    .line 263
    iget-wide v14, v5, Lpge;->s:J

    .line 264
    .line 265
    const/16 v30, 0x0

    .line 266
    .line 267
    const v31, 0xfffffe

    .line 268
    .line 269
    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const-wide/16 v20, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const-wide/16 v26, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    invoke-static/range {v13 .. v31}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 293
    .line 294
    .line 295
    move-result-object v26

    .line 296
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    and-int/lit8 v28, v2, 0xe

    .line 301
    .line 302
    const/16 v29, 0x6180

    .line 303
    .line 304
    const v30, 0x1affe

    .line 305
    .line 306
    .line 307
    const-wide/16 v7, 0x0

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    move v2, v10

    .line 311
    const-wide/16 v10, 0x0

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const-wide/16 v15, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const-wide/16 v19, 0x0

    .line 321
    .line 322
    const/16 v21, 0x2

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0x1

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    move-object/from16 v27, v0

    .line 331
    .line 332
    move-object v0, v6

    .line 333
    move-object v6, v5

    .line 334
    move-object v5, v1

    .line 335
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, v27

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 341
    .line 342
    .line 343
    move-object v2, v3

    .line 344
    move-object v3, v0

    .line 345
    goto :goto_c

    .line 346
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_d
    move-object v1, v0

    .line 351
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 352
    .line 353
    .line 354
    move-object/from16 v2, p3

    .line 355
    .line 356
    move-object v3, v7

    .line 357
    :goto_c
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_e

    .line 362
    .line 363
    new-instance v0, Lew3;

    .line 364
    .line 365
    const/4 v6, 0x5

    .line 366
    move/from16 v5, p1

    .line 367
    .line 368
    move-object/from16 v1, p4

    .line 369
    .line 370
    invoke-direct/range {v0 .. v6}, Lew3;-><init>(Ljava/lang/Object;Ltiy;Ljava/lang/Object;IIB)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    :cond_e
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbbc0;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    const v0, 0x5d9c2662

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    move-object/from16 v10, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    or-int/2addr v0, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v9

    .line 34
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v4

    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    and-int/lit16 v5, v9, 0x200

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_4
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, v5

    .line 81
    :cond_6
    and-int/lit16 v5, v9, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v6

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    move-object/from16 v5, p3

    .line 101
    .line 102
    :goto_7
    and-int/lit16 v6, v9, 0x6000

    .line 103
    .line 104
    if-nez v6, :cond_a

    .line 105
    .line 106
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    const/16 v6, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const/16 v6, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v6

    .line 118
    :cond_a
    const/high16 v6, 0x30000

    .line 119
    .line 120
    and-int/2addr v6, v9

    .line 121
    if-nez v6, :cond_c

    .line 122
    .line 123
    move-object/from16 v6, p5

    .line 124
    .line 125
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_b

    .line 130
    .line 131
    const/high16 v11, 0x20000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    const/high16 v11, 0x10000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v0, v11

    .line 137
    :goto_a
    move v11, v0

    .line 138
    goto :goto_b

    .line 139
    :cond_c
    move-object/from16 v6, p5

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :goto_b
    const v0, 0x12493

    .line 143
    .line 144
    .line 145
    and-int/2addr v0, v11

    .line 146
    const v12, 0x12492

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    if-eq v0, v12, :cond_d

    .line 151
    .line 152
    move v0, v13

    .line 153
    goto :goto_c

    .line 154
    :cond_d
    const/4 v0, 0x0

    .line 155
    :goto_c
    and-int/lit8 v12, v11, 0x1

    .line 156
    .line 157
    invoke-virtual {v8, v12, v0}, Lf1q;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    invoke-virtual {v8}, Lf1q;->f0()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v0, v9, 0x1

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    invoke-virtual {v8}, Lf1q;->G()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_e
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 178
    .line 179
    .line 180
    :cond_f
    :goto_d
    invoke-virtual {v8}, Lf1q;->t()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lbbc0;->c:Ljava/util/List;

    .line 184
    .line 185
    if-nez v0, :cond_10

    .line 186
    .line 187
    iget-object v0, v1, Lbbc0;->b:Ljava/util/List;

    .line 188
    .line 189
    :cond_10
    const/4 v12, 0x0

    .line 190
    const/4 v14, 0x6

    .line 191
    invoke-static {v13, v12, v8, v14, v2}, Lkay;->f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    sget-object v2, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 196
    .line 197
    invoke-static {v8}, Lxs50;->d(Lf1q;)Luqg0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v2, v2, Luqg0;->l:Lpid0;

    .line 202
    .line 203
    new-instance v13, Lo9v;

    .line 204
    .line 205
    invoke-direct {v13, v2, v4}, Lo9v;-><init>(Lopg0;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v13}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v4, Lqiy;->a:Lqiy;

    .line 213
    .line 214
    const-string v13, "ReasoningBottomSheet"

    .line 215
    .line 216
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    move-object v2, v0

    .line 225
    new-instance v0, Lcl30;

    .line 226
    .line 227
    const/4 v6, 0x4

    .line 228
    move-object v4, v3

    .line 229
    move-object/from16 v3, p5

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Lcl30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    const v1, -0x22cf2bc0

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 238
    .line 239
    .line 240
    move-result-object v24

    .line 241
    and-int/lit8 v26, v11, 0xe

    .line 242
    .line 243
    const/16 v27, 0xc00

    .line 244
    .line 245
    const/16 v28, 0x1ff8

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    move-object v10, v12

    .line 249
    const/4 v12, 0x0

    .line 250
    move-object v9, v13

    .line 251
    const/4 v13, 0x0

    .line 252
    const-wide/16 v14, 0x0

    .line 253
    .line 254
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const-wide/16 v19, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    move-object/from16 v25, v8

    .line 267
    .line 268
    move-object/from16 v8, p0

    .line 269
    .line 270
    invoke-static/range {v8 .. v28}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 271
    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_11
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_e
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_12

    .line 282
    .line 283
    new-instance v0, Lp2s;

    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    move-object/from16 v6, p5

    .line 294
    .line 295
    move-object v5, v7

    .line 296
    move/from16 v7, p7

    .line 297
    .line 298
    invoke-direct/range {v0 .. v7}, Lp2s;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbbc0;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    :cond_12
    return-void
.end method

.method public static final i(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;ZLf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    move/from16 v13, p6

    .line 4
    .line 5
    const v0, -0x754f4f98

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    or-int/2addr v0, v13

    .line 24
    and-int/lit8 v4, v13, 0x30

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v4, p1

    .line 44
    .line 45
    :goto_2
    and-int/lit16 v6, v13, 0x180

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const/16 v8, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v8, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v8

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object/from16 v6, p2

    .line 65
    .line 66
    :goto_4
    and-int/lit8 v8, p7, 0x8

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0xc00

    .line 71
    .line 72
    :cond_5
    move-object/from16 v9, p3

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    and-int/lit16 v9, v13, 0xc00

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    move-object/from16 v9, p3

    .line 80
    .line 81
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_7

    .line 86
    .line 87
    const/16 v11, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v11, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v11

    .line 93
    :goto_6
    and-int/lit8 v11, p7, 0x10

    .line 94
    .line 95
    if-eqz v11, :cond_9

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0x6000

    .line 98
    .line 99
    :cond_8
    move/from16 v14, p4

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_9
    and-int/lit16 v14, v13, 0x6000

    .line 103
    .line 104
    if-nez v14, :cond_8

    .line 105
    .line 106
    move/from16 v14, p4

    .line 107
    .line 108
    invoke-virtual {v10, v14}, Lf1q;->i(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_a

    .line 113
    .line 114
    const/16 v15, 0x4000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    const/16 v15, 0x2000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v0, v15

    .line 120
    :goto_8
    and-int/lit16 v15, v0, 0x2493

    .line 121
    .line 122
    const/16 v7, 0x2492

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    const/4 v12, 0x0

    .line 126
    if-eq v15, v7, :cond_b

    .line 127
    .line 128
    move v7, v5

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    move v7, v12

    .line 131
    :goto_9
    and-int/lit8 v15, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {v10, v15, v7}, Lf1q;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_18

    .line 138
    .line 139
    sget-object v7, Lqiy;->a:Lqiy;

    .line 140
    .line 141
    if-eqz v8, :cond_c

    .line 142
    .line 143
    move-object v15, v7

    .line 144
    goto :goto_a

    .line 145
    :cond_c
    move-object v15, v9

    .line 146
    :goto_a
    if-eqz v11, :cond_d

    .line 147
    .line 148
    move v14, v12

    .line 149
    :cond_d
    const/4 v8, 0x3

    .line 150
    invoke-static {v12, v12, v10, v12, v8}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-ne v9, v5, :cond_e

    .line 159
    .line 160
    sget-wide v16, Lxsp;->u:J

    .line 161
    .line 162
    :goto_b
    move-wide/from16 v12, v16

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_e
    if-nez v9, :cond_17

    .line 166
    .line 167
    sget-wide v16, Lxsp;->o:J

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :goto_c
    const/high16 v9, 0x41800000    # 16.0f

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-static {v9, v11, v3}, Lgkf;->g(FFI)Lur00;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-static {v15, v11, v9, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v10, v9}, Lf1q;->e(F)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v10, v12, v13}, Lf1q;->g(J)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    or-int/2addr v9, v11

    .line 190
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    sget-object v2, Lqwe;->a:Lqnz;

    .line 195
    .line 196
    if-nez v9, :cond_f

    .line 197
    .line 198
    if-ne v11, v2, :cond_10

    .line 199
    .line 200
    :cond_f
    new-instance v11, Lu8;

    .line 201
    .line 202
    const/16 v9, 0x1a

    .line 203
    .line 204
    invoke-direct {v11, v9, v12, v13}, Lu8;-><init>(BJ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v3, v11}, Logt;->n(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/16 v9, 0x3e

    .line 217
    .line 218
    invoke-static {v3, v8, v10, v9}, Lp990;->u(Ltiy;Lbu60;Lf1q;I)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v9, Lrq3;

    .line 223
    .line 224
    new-instance v11, Lqv6;

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-direct {v11, v12}, Lqv6;-><init>(Z)V

    .line 228
    .line 229
    .line 230
    const/high16 v13, 0x41000000    # 8.0f

    .line 231
    .line 232
    invoke-direct {v9, v13, v5, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 233
    .line 234
    .line 235
    const-string v11, "ReasoningBottomSheetContent"

    .line 236
    .line 237
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v7, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    and-int/lit8 v3, v0, 0xe

    .line 246
    .line 247
    const/4 v11, 0x4

    .line 248
    if-eq v3, v11, :cond_11

    .line 249
    .line 250
    move v3, v12

    .line 251
    goto :goto_d

    .line 252
    :cond_11
    move v3, v5

    .line 253
    :goto_d
    const v11, 0xe000

    .line 254
    .line 255
    .line 256
    and-int/2addr v11, v0

    .line 257
    const/16 v13, 0x4000

    .line 258
    .line 259
    if-ne v11, v13, :cond_12

    .line 260
    .line 261
    move v11, v5

    .line 262
    goto :goto_e

    .line 263
    :cond_12
    move v11, v12

    .line 264
    :goto_e
    or-int/2addr v3, v11

    .line 265
    and-int/lit8 v11, v0, 0x70

    .line 266
    .line 267
    const/16 v13, 0x20

    .line 268
    .line 269
    if-ne v11, v13, :cond_13

    .line 270
    .line 271
    move v11, v5

    .line 272
    goto :goto_f

    .line 273
    :cond_13
    move v11, v12

    .line 274
    :goto_f
    or-int/2addr v3, v11

    .line 275
    and-int/lit16 v0, v0, 0x380

    .line 276
    .line 277
    const/16 v11, 0x100

    .line 278
    .line 279
    if-ne v0, v11, :cond_14

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_14
    move v5, v12

    .line 283
    :goto_10
    or-int v0, v3, v5

    .line 284
    .line 285
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-nez v0, :cond_15

    .line 290
    .line 291
    if-ne v3, v2, :cond_16

    .line 292
    .line 293
    :cond_15
    new-instance v1, Ls320;

    .line 294
    .line 295
    const/4 v6, 0x3

    .line 296
    move-object/from16 v2, p0

    .line 297
    .line 298
    move-object/from16 v5, p2

    .line 299
    .line 300
    move v3, v14

    .line 301
    invoke-direct/range {v1 .. v6}, Ls320;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v3, v1

    .line 308
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/16 v12, 0x1e8

    .line 312
    .line 313
    move-object v4, v9

    .line 314
    move-object v9, v3

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    move-object v0, v7

    .line 319
    const/4 v7, 0x0

    .line 320
    move-object v1, v8

    .line 321
    const/4 v8, 0x0

    .line 322
    move-object/from16 v2, v16

    .line 323
    .line 324
    invoke-static/range {v0 .. v12}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 325
    .line 326
    .line 327
    move-object v4, v15

    .line 328
    :goto_11
    move v5, v14

    .line 329
    goto :goto_12

    .line 330
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_18
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 335
    .line 336
    .line 337
    move-object v4, v9

    .line 338
    goto :goto_11

    .line 339
    :goto_12
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-eqz v9, :cond_19

    .line 344
    .line 345
    new-instance v0, Lqpg;

    .line 346
    .line 347
    const/4 v8, 0x5

    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    move-object/from16 v3, p2

    .line 353
    .line 354
    move/from16 v6, p6

    .line 355
    .line 356
    move/from16 v7, p7

    .line 357
    .line 358
    invoke-direct/range {v0 .. v8}, Lqpg;-><init>(Ljava/lang/Object;Ltyp;Ltyp;Ljava/lang/Object;ZIIB)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    :cond_19
    return-void
.end method

.method public static final j(Le8c0;Lbbc0;Lmhx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLtiy;Li6s;Ljava/lang/Boolean;ZLjava/lang/String;Lrmh;Lf1q;III)V
    .locals 78

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move/from16 v3, p5

    move-object/from16 v4, p11

    move-object/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p15

    iget-boolean v9, v0, Lbbc0;->p:Z

    const v10, -0x680f4f67

    .line 1
    invoke-virtual {v6, v10}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v10, v7, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v6, v10}, Lf1q;->f(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v7

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    and-int/lit8 v13, v7, 0x30

    if-nez v13, :cond_4

    and-int/lit8 v13, v7, 0x40

    if-nez v13, :cond_2

    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    :goto_2
    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_3

    :cond_3
    const/16 v13, 0x10

    :goto_3
    or-int/2addr v10, v13

    :cond_4
    and-int/lit16 v13, v7, 0x180

    if-nez v13, :cond_7

    and-int/lit16 v13, v7, 0x200

    if-nez v13, :cond_5

    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    :goto_4
    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_5

    :cond_6
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v10, v13

    :cond_7
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-virtual {v6, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x800

    goto :goto_6

    :cond_8
    const/16 v17, 0x400

    :goto_6
    or-int v10, v10, v17

    goto :goto_7

    :cond_9
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v15, v7, 0x6000

    if-nez v15, :cond_b

    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x4000

    goto :goto_8

    :cond_a
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v10, v15

    :cond_b
    const/high16 v15, 0x30000

    and-int/2addr v15, v7

    if-nez v15, :cond_d

    invoke-virtual {v6, v3}, Lf1q;->i(Z)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v10, v15

    :cond_d
    and-int/lit8 v15, v8, 0x40

    const/high16 v19, 0x180000

    if-eqz v15, :cond_e

    or-int v10, v10, v19

    move-object/from16 v11, p6

    goto :goto_b

    :cond_e
    and-int v19, v7, v19

    move-object/from16 v11, p6

    if-nez v19, :cond_10

    invoke-virtual {v6, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x80000

    :goto_a
    or-int v10, v10, v20

    :cond_10
    :goto_b
    and-int/lit16 v14, v8, 0x80

    const/high16 v21, 0xc00000

    if-eqz v14, :cond_11

    or-int v10, v10, v21

    move-object/from16 v12, p7

    goto :goto_d

    :cond_11
    and-int v21, v7, v21

    move-object/from16 v12, p7

    if-nez v21, :cond_13

    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v22, 0x400000

    :goto_c
    or-int v10, v10, v22

    :cond_13
    :goto_d
    and-int/lit16 v3, v8, 0x100

    const/high16 v22, 0x6000000

    if-eqz v3, :cond_15

    or-int v10, v10, v22

    :cond_14
    move/from16 v22, v3

    move-object/from16 v3, p8

    goto :goto_f

    :cond_15
    and-int v22, v7, v22

    if-nez v22, :cond_14

    move/from16 v22, v3

    move-object/from16 v3, p8

    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x2000000

    :goto_e
    or-int v10, v10, v23

    :goto_f
    and-int/lit16 v3, v8, 0x200

    move/from16 v23, v3

    const/high16 v24, 0x30000000

    if-eqz v23, :cond_17

    or-int v10, v10, v24

    move/from16 v3, p9

    goto :goto_11

    :cond_17
    and-int v24, v7, v24

    move/from16 v3, p9

    if-nez v24, :cond_19

    invoke-virtual {v6, v3}, Lf1q;->i(Z)Z

    move-result v25

    if-eqz v25, :cond_18

    const/high16 v25, 0x20000000

    goto :goto_10

    :cond_18
    const/high16 v25, 0x10000000

    :goto_10
    or-int v10, v10, v25

    :cond_19
    :goto_11
    and-int/lit8 v25, p14, 0x6

    if-nez v25, :cond_1c

    and-int/lit16 v3, v8, 0x400

    if-nez v3, :cond_1a

    move-object/from16 v3, p10

    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/16 v16, 0x4

    goto :goto_12

    :cond_1a
    move-object/from16 v3, p10

    :cond_1b
    const/16 v16, 0x2

    :goto_12
    or-int v16, p14, v16

    goto :goto_13

    :cond_1c
    move-object/from16 v3, p10

    move/from16 v16, p14

    :goto_13
    and-int/lit16 v3, v8, 0x800

    if-eqz v3, :cond_1d

    or-int/lit8 v16, v16, 0x30

    goto :goto_16

    :cond_1d
    and-int/lit8 v25, p14, 0x30

    if-nez v25, :cond_20

    and-int/lit8 v25, p14, 0x40

    if-nez v25, :cond_1e

    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_14

    :cond_1e
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v25

    :goto_14
    if-eqz v25, :cond_1f

    const/16 v17, 0x20

    goto :goto_15

    :cond_1f
    const/16 v17, 0x10

    :goto_15
    or-int v16, v16, v17

    :cond_20
    :goto_16
    const v17, 0x12492493

    move/from16 v25, v3

    and-int v3, v10, v17

    const/16 v4, 0x12

    move/from16 v26, v10

    const v10, 0x12492492

    if-ne v3, v10, :cond_22

    and-int/lit8 v3, v16, 0x13

    if-eq v3, v4, :cond_21

    goto :goto_17

    :cond_21
    const/4 v3, 0x0

    goto :goto_18

    :cond_22
    :goto_17
    const/4 v3, 0x1

    :goto_18
    and-int/lit8 v10, v26, 0x1

    invoke-virtual {v6, v10, v3}, Lf1q;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-virtual {v6}, Lf1q;->f0()V

    and-int/lit8 v3, p13, 0x1

    sget-object v28, Lqiy;->a:Lqiy;

    const v10, 0x7f141883

    if-eqz v3, :cond_26

    invoke-virtual {v6}, Lf1q;->G()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_19

    .line 2
    :cond_23
    invoke-virtual {v6}, Lf1q;->d0()V

    and-int/lit16 v3, v8, 0x400

    if-eqz v3, :cond_24

    and-int/lit8 v16, v16, -0xf

    :cond_24
    move-object/from16 v37, p8

    move/from16 v8, p9

    move-object v3, v11

    move-object/from16 v36, v12

    move-object/from16 v11, p10

    :cond_25
    move-object/from16 v12, p11

    goto :goto_1d

    :cond_26
    :goto_19
    if-eqz v15, :cond_27

    move-object/from16 v11, v28

    :cond_27
    if-eqz v14, :cond_28

    const/4 v12, 0x0

    :cond_28
    if-eqz v22, :cond_29

    const/4 v3, 0x0

    goto :goto_1a

    :cond_29
    move-object/from16 v3, p8

    :goto_1a
    if-eqz v23, :cond_2a

    const/4 v14, 0x1

    goto :goto_1b

    :cond_2a
    move/from16 v14, p9

    :goto_1b
    and-int/lit16 v15, v8, 0x400

    if-eqz v15, :cond_2b

    .line 3
    invoke-static {v10, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v15

    and-int/lit8 v16, v16, -0xf

    goto :goto_1c

    :cond_2b
    move-object/from16 v15, p10

    :goto_1c
    move-object/from16 v37, v3

    move-object v3, v11

    move-object/from16 v36, v12

    move v8, v14

    move-object v11, v15

    if-eqz v25, :cond_25

    const/4 v12, 0x0

    .line 4
    :goto_1d
    invoke-virtual {v6}, Lf1q;->t()V

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    .line 6
    sget-object v7, Lqwe;->a:Lqnz;

    const/16 v4, 0xe

    if-ne v14, v7, :cond_2c

    .line 7
    new-instance v14, Ljn40;

    invoke-direct {v14, v4}, Ljn40;-><init>(B)V

    .line 8
    invoke-virtual {v6, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 9
    :cond_2c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x30

    invoke-static {v15, v14, v6, v10}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpuy;

    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_2d

    .line 11
    new-instance v15, Ljn40;

    const/16 v10, 0x1c

    invoke-direct {v15, v10}, Ljn40;-><init>(B)V

    .line 12
    invoke-virtual {v6, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 13
    :cond_2d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x30

    invoke-static {v4, v15, v6, v10}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpuy;

    .line 14
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_2e

    .line 15
    invoke-static {v6}, Lpty;->d(Lf1q;)Li4t;

    move-result-object v10

    .line 16
    :cond_2e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_2f

    .line 18
    sget-object v15, Lurv;->b:Lurv;

    .line 19
    invoke-virtual {v6, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 20
    :cond_2f
    check-cast v15, Lwtt;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    move-object/from16 p8, v4

    .line 21
    sget-object v4, Lwnz;->a:Lwnz;

    invoke-static {v4, v10, v15, v6}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio0;

    .line 22
    iget-object v10, v2, Lmhx;->a:Ljava/lang/String;

    .line 23
    invoke-static {v10}, Lmnx;->a(Ljava/lang/String;)Lmnx;

    move-result-object v10

    .line 24
    invoke-static {v10, v6}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v10

    .line 25
    sget-object v15, Lfsg;->f:Lfsg;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v15, Lfsg;->k:Lf2o;

    .line 27
    invoke-static {v15, v6}, Lo650;->r(Luio;Lf1q;)Ln650;

    move-result-object v15

    .line 28
    iget-object v2, v0, Lbbc0;->g:Lzpi;

    if-eqz v2, :cond_31

    if-eqz v37, :cond_30

    .line 29
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_1e

    :cond_30
    invoke-virtual {v15}, Ln650;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_1e
    if-eqz v15, :cond_31

    const/4 v15, 0x1

    goto :goto_1f

    :cond_31
    const/4 v15, 0x0

    .line 30
    :goto_1f
    invoke-static {v2, v15}, Lvpi;->j(Lzpi;Z)Lzpi;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 31
    iget-boolean v15, v0, Lbbc0;->f:Z

    if-eqz v15, :cond_32

    const v15, 0x5e87af7e

    .line 32
    invoke-virtual {v6, v15}, Lf1q;->k0(I)V

    .line 33
    sget-object v15, Lfsg;->l:Lf2o;

    .line 34
    invoke-static {v15, v6}, Lo650;->r(Luio;Lf1q;)Ln650;

    move-result-object v15

    invoke-virtual {v15}, Ln650;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v6}, Lf1q;->v()V

    move/from16 v77, v15

    move v15, v9

    move/from16 v9, v77

    goto :goto_20

    :cond_32
    const v15, 0x726e4517

    invoke-virtual {v6, v15}, Lf1q;->k0(I)V

    invoke-virtual {v6}, Lf1q;->v()V

    move v15, v9

    const/4 v9, 0x0

    .line 35
    :goto_20
    sget-object v29, Lfxx;->f:Lfxx;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v5, Lfxx;->i:Lf2o;

    .line 37
    invoke-static {v5, v6}, Lo650;->r(Luio;Lf1q;)Ln650;

    move-result-object v5

    move-object/from16 p7, v5

    move/from16 p9, v9

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_33

    .line 39
    new-instance v5, Ljn40;

    move-object/from16 p10, v11

    const/16 v11, 0x1d

    invoke-direct {v5, v11}, Ljn40;-><init>(B)V

    .line 40
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_33
    move-object/from16 p10, v11

    .line 41
    :goto_21
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x30

    invoke-static {v9, v5, v6, v11}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpuy;

    .line 42
    sget-object v9, Lapi;->Companion:Lyoi;

    .line 43
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v9, Le8c0;->a:Le8c0;

    if-ne v1, v9, :cond_35

    if-eqz v2, :cond_35

    move/from16 p11, v11

    .line 46
    iget-object v11, v2, Lzpi;->a:Ljava/lang/String;

    if-nez v11, :cond_35

    if-nez p11, :cond_34

    .line 47
    iget-object v11, v2, Lzpi;->c:Lpoi;

    if-eqz v11, :cond_35

    .line 48
    invoke-static {v11}, Lyoi;->a(Lpoi;)Z

    move-result v11

    move-object/from16 p11, v2

    const/4 v2, 0x1

    if-ne v11, v2, :cond_36

    goto :goto_22

    :cond_34
    move-object/from16 p11, v2

    :goto_22
    const/4 v2, 0x1

    goto :goto_23

    :cond_35
    move-object/from16 p11, v2

    :cond_36
    const/4 v2, 0x0

    .line 49
    :goto_23
    new-instance v11, Lzoi;

    if-eqz v2, :cond_37

    .line 50
    invoke-virtual/range {p7 .. p7}, Ln650;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/Boolean;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    if-eqz v29, :cond_37

    move-object/from16 p7, v12

    const/4 v12, 0x1

    goto :goto_24

    :cond_37
    move-object/from16 p7, v12

    const/4 v12, 0x0

    .line 51
    :goto_24
    invoke-direct {v11, v2, v12}, Lzoi;-><init>(ZZ)V

    .line 52
    iget-boolean v2, v11, Lzoi;->a:Z

    if-eqz v2, :cond_3a

    .line 53
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3a

    const v2, 0x7275dcaa

    .line 54
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 55
    invoke-virtual {v6, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 56
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_38

    if-ne v12, v7, :cond_39

    .line 57
    :cond_38
    new-instance v12, Lgj40;

    const/4 v2, 0x2

    invoke-direct {v12, v5, v2}, Lgj40;-><init>(Lpuy;B)V

    .line 58
    invoke-virtual {v6, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 59
    :cond_39
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v6}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 60
    invoke-virtual {v6}, Lf1q;->v()V

    goto :goto_25

    :cond_3a
    const v2, 0x7276c929

    .line 61
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    invoke-virtual {v6}, Lf1q;->v()V

    :goto_25
    if-eqz p11, :cond_3b

    .line 62
    const-string v2, "new_reasoning"

    goto :goto_26

    .line 63
    :cond_3b
    const-string v2, "legacy_reasoning"

    .line 64
    :goto_26
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    .line 65
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_3c

    if-ne v12, v7, :cond_3d

    .line 66
    :cond_3c
    new-instance v12, Lsg30;

    const/16 v5, 0xe

    invoke-direct {v12, v4, v10, v2, v5}, Lsg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    invoke-virtual {v6, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 68
    :cond_3d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/high16 v2, 0x70000000

    and-int v2, v26, v2

    const/high16 v4, 0x20000000

    if-ne v2, v4, :cond_3e

    const/4 v2, 0x1

    goto :goto_27

    :cond_3e
    const/4 v2, 0x0

    .line 69
    :goto_27
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v6, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 70
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3f

    if-ne v4, v7, :cond_40

    .line 71
    :cond_3f
    new-instance v4, Lyo30;

    const/4 v2, 0x2

    invoke-direct {v4, v8, v12, v14, v2}, Lyo30;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 73
    :cond_40
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v4, 0x5e885d28

    .line 74
    invoke-virtual {v6, v4}, Lf1q;->k0(I)V

    if-eqz v8, :cond_44

    .line 75
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_41

    .line 76
    invoke-static {v6}, Ljc4;->d(Lf1q;)Lcty;

    move-result-object v4

    .line 77
    :cond_41
    move-object/from16 v29, v4

    check-cast v29, Lbty;

    .line 78
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 79
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_42

    if-ne v5, v7, :cond_43

    .line 80
    :cond_42
    new-instance v5, Lrt20;

    const/16 v4, 0x10

    invoke-direct {v5, v2, v4}, Lrt20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 81
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 82
    :cond_43
    move-object/from16 v34, v5

    check-cast v34, Lkotlin/jvm/functions/Function0;

    const/16 v35, 0x1c

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 83
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    move-result-object v4

    move-object/from16 v5, v28

    move-object v10, v4

    goto :goto_28

    :cond_44
    move-object/from16 v5, v28

    move-object v10, v5

    .line 84
    :goto_28
    invoke-virtual {v6}, Lf1q;->v()V

    .line 85
    sget-object v4, Lau40;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v4, v4, v20

    move/from16 v20, v8

    const/4 v8, 0x1

    if-ne v4, v8, :cond_45

    const v4, 0x5e888989

    .line 86
    invoke-virtual {v6, v4}, Lf1q;->k0(I)V

    const v4, 0x7f141893

    invoke-static {v4, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lf1q;->v()V

    goto :goto_29

    :cond_45
    const v4, 0x5e88933e

    .line 87
    invoke-virtual {v6, v4}, Lf1q;->k0(I)V

    invoke-virtual {v6}, Lf1q;->v()V

    .line 88
    iget-object v4, v0, Lbbc0;->a:Ljava/lang/String;

    .line 89
    :goto_29
    iget-object v8, v0, Lbbc0;->l:Llrm;

    move-object/from16 v24, v4

    const/4 v4, 0x0

    .line 90
    invoke-static {v0, v4}, Lznz;->s(Lbbc0;Z)Lc020;

    move-result-object v13

    if-eqz v24, :cond_46

    .line 91
    iget-boolean v4, v0, Lbbc0;->m:Z

    if-eqz v4, :cond_46

    if-eqz v8, :cond_46

    const v4, 0x5e88b46b

    .line 92
    invoke-virtual {v6, v4}, Lf1q;->k0(I)V

    move-object v4, v14

    .line 93
    iget-wide v13, v8, Llrm;->a:J

    .line 94
    invoke-static {v13, v14, v6}, Lcu40;->r(JLf1q;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lf1q;->v()V

    move-object/from16 v24, v8

    :goto_2a
    const/4 v8, 0x0

    const/4 v14, 0x1

    goto/16 :goto_31

    :cond_46
    move-object v4, v14

    if-eqz v24, :cond_47

    const v8, 0x5e88ba5e

    .line 95
    invoke-virtual {v6, v8}, Lf1q;->k0(I)V

    invoke-virtual {v6}, Lf1q;->v()V

    goto :goto_2a

    :cond_47
    const v8, 0x728fbb48

    .line 96
    invoke-virtual {v6, v8}, Lf1q;->k0(I)V

    .line 97
    instance-of v8, v13, La020;

    if-nez v8, :cond_4d

    .line 98
    instance-of v8, v13, Lwz10;

    if-nez v8, :cond_4d

    .line 99
    sget-object v8, Lzz10;->a:Lzz10;

    invoke-static {v13, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_48

    goto/16 :goto_2f

    .line 100
    :cond_48
    instance-of v8, v13, Lyz10;

    if-nez v8, :cond_4a

    .line 101
    sget-object v8, Lvz10;->a:Lvz10;

    invoke-static {v13, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4a

    .line 102
    sget-object v8, Lb020;->a:Lb020;

    invoke-static {v13, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    goto :goto_2b

    :cond_49
    const v0, 0x5e88c3fa

    .line 103
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 104
    invoke-virtual {v6}, Lf1q;->v()V

    .line 105
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_4a
    :goto_2b
    const v8, 0x5e88f6c4

    .line 106
    invoke-virtual {v6, v8}, Lf1q;->k0(I)V

    sget-object v8, Le8c0;->b:Le8c0;

    if-ne v1, v8, :cond_4b

    const v8, 0x72965335

    invoke-virtual {v6, v8}, Lf1q;->k0(I)V

    const v8, 0x7f141882

    .line 107
    invoke-static {v8, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v8

    .line 108
    invoke-virtual {v6}, Lf1q;->v()V

    goto :goto_2e

    :cond_4b
    const v8, 0x72985866

    .line 109
    invoke-virtual {v6, v8}, Lf1q;->k0(I)V

    if-ne v1, v9, :cond_4c

    const v8, 0x729b0646

    .line 110
    invoke-virtual {v6, v8}, Lf1q;->k0(I)V

    .line 111
    invoke-virtual {v6}, Lf1q;->v()V

    move-object/from16 v14, p10

    :goto_2c
    const/4 v8, 0x0

    goto :goto_2d

    :cond_4c
    const v8, 0x729ca125

    invoke-virtual {v6, v8}, Lf1q;->k0(I)V

    const v8, 0x7f141883

    .line 112
    invoke-static {v8, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v14

    .line 113
    invoke-virtual {v6}, Lf1q;->v()V

    goto :goto_2c

    .line 114
    :goto_2d
    invoke-static {v13, v14, v6, v8}, Lzrt;->A(Lc020;Ljava/lang/String;Lf1q;I)Ljava/lang/String;

    move-result-object v13

    .line 115
    invoke-virtual {v6}, Lf1q;->v()V

    move-object v8, v13

    .line 116
    :goto_2e
    invoke-virtual {v6}, Lf1q;->v()V

    move-object v13, v8

    const/4 v8, 0x0

    const/4 v14, 0x1

    goto :goto_30

    :cond_4d
    :goto_2f
    const v8, 0x5e88dac6

    .line 117
    invoke-virtual {v6, v8}, Lf1q;->k0(I)V

    const/4 v8, 0x0

    const/4 v14, 0x1

    invoke-static {v13, v8, v6, v14}, Lzrt;->A(Lc020;Ljava/lang/String;Lf1q;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lf1q;->v()V

    .line 118
    :goto_30
    invoke-virtual {v6}, Lf1q;->v()V

    move-object/from16 v24, v13

    .line 119
    :goto_31
    iget-object v13, v0, Lbbc0;->r:Lvac0;

    .line 120
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    move-result v8

    if-ne v8, v14, :cond_4e

    .line 121
    sget-wide v28, Lxsp;->u:J

    :goto_32
    move-object v8, v13

    move-wide/from16 v13, v28

    move-object/from16 v28, v4

    goto :goto_33

    :cond_4e
    if-nez v8, :cond_a1

    .line 122
    sget-wide v28, Lxsp;->o:J

    goto :goto_32

    .line 123
    :goto_33
    const-string v4, "ReasoningTool"

    move-object/from16 v29, v8

    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v8

    move/from16 v30, v15

    const v15, 0x5e89604a

    .line 124
    invoke-virtual {v6, v15}, Lf1q;->k0(I)V

    .line 125
    iget-boolean v15, v0, Lbbc0;->e:Z

    if-eqz v15, :cond_51

    if-ne v1, v9, :cond_51

    .line 126
    invoke-virtual {v6, v13, v14}, Lf1q;->g(J)Z

    move-result v15

    .line 127
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_4f

    if-ne v0, v7, :cond_50

    .line 128
    :cond_4f
    new-instance v0, Lu8;

    const/16 v15, 0x19

    invoke-direct {v0, v15, v13, v14}, Lu8;-><init>(BJ)V

    .line 129
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 130
    :cond_50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, Logt;->n(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v38

    const/16 v42, 0x0

    const/16 v43, 0xd

    const/16 v39, 0x0

    const/high16 v40, 0x41800000    # 16.0f

    const/16 v41, 0x0

    .line 131
    invoke-static/range {v38 .. v43}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    move-result-object v0

    .line 132
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    goto :goto_34

    :cond_51
    move-object v0, v3

    .line 133
    :goto_34
    invoke-virtual {v6}, Lf1q;->v()V

    invoke-interface {v8, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    .line 134
    sget-object v8, Lbar;->b:Lez5;

    const/4 v14, 0x0

    .line 135
    invoke-static {v8, v14}, Lac6;->c(Lkg0;Z)Loww;

    move-result-object v13

    .line 136
    invoke-static {v6}, Lj5i0;->K(Lf1q;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 137
    invoke-virtual {v6}, Lf1q;->D()Lb620;

    move-result-object v15

    .line 138
    invoke-static {v6, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v0

    .line 139
    sget-object v31, Ljwe;->L:Liwe;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v1, Liwe;->b:Lfcf;

    .line 141
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 142
    invoke-virtual {v6}, Lf1q;->I()Z

    move-result v31

    if-eqz v31, :cond_52

    .line 143
    invoke-virtual {v6, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_35
    move-object/from16 v31, v9

    goto :goto_36

    .line 144
    :cond_52
    invoke-virtual {v6}, Lf1q;->x0()V

    goto :goto_35

    .line 145
    :goto_36
    sget-object v9, Liwe;->f:Lg61;

    .line 146
    invoke-static {v6, v13, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    sget-object v13, Liwe;->e:Lg61;

    .line 148
    invoke-static {v6, v15, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 150
    sget-object v15, Liwe;->g:Lg61;

    .line 151
    invoke-static {v6, v14, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    sget-object v14, Liwe;->h:Loj0;

    .line 153
    invoke-static {v6, v14}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v32, v8

    .line 154
    sget-object v8, Liwe;->d:Lg61;

    .line 155
    invoke-static {v6, v0, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    move-object/from16 v33, v3

    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->g(Ltiy;)Ltiy;

    move-result-object v3

    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    .line 157
    sget-object v3, Ljmr;->c:Lnq3;

    move-object/from16 v34, v10

    .line 158
    sget-object v10, Lbar;->n:Lcz5;

    move-object/from16 v38, v4

    move-object/from16 v35, v11

    const/4 v11, 0x0

    .line 159
    invoke-static {v3, v10, v6, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v4

    .line 160
    invoke-static {v6}, Lj5i0;->K(Lf1q;)J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    move-object/from16 v39, v3

    .line 161
    invoke-virtual {v6}, Lf1q;->D()Lb620;

    move-result-object v3

    .line 162
    invoke-static {v6, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v0

    .line 163
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 164
    invoke-virtual {v6}, Lf1q;->I()Z

    move-result v40

    if-eqz v40, :cond_53

    .line 165
    invoke-virtual {v6, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_37

    .line 166
    :cond_53
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 167
    :goto_37
    invoke-static {v6, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-static {v6, v3, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    invoke-static {v11, v6, v15, v6, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 170
    invoke-static {v6, v0, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v40, 0x3

    if-eqz p11, :cond_5a

    const v0, 0xced6607

    .line 171
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 172
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->g(Ltiy;)Ltiy;

    move-result-object v0

    .line 173
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 174
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_54

    if-ne v3, v7, :cond_55

    .line 175
    :cond_54
    new-instance v3, Llo6;

    const/16 v1, 0x8

    invoke-direct {v3, v12, v1}, Llo6;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 176
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 177
    :cond_55
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 178
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 179
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_56

    if-ne v4, v7, :cond_57

    .line 180
    :cond_56
    new-instance v4, Lrt20;

    const/16 v1, 0x11

    invoke-direct {v4, v2, v1}, Lrt20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 181
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 182
    :cond_57
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v38

    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v8

    .line 183
    invoke-interface {v8, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    .line 184
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    .line 185
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_58

    if-ne v9, v7, :cond_59

    .line 186
    :cond_58
    new-instance v9, Llo6;

    const/16 v8, 0x9

    invoke-direct {v9, v12, v8}, Llo6;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 187
    invoke-virtual {v6, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 188
    :cond_59
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v8, v26, 0x3

    and-int/lit8 v10, v8, 0x70

    or-int/lit16 v10, v10, 0x6000

    const/high16 v11, 0x70000

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    shl-int/lit8 v10, v26, 0x9

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v8, v10

    shr-int/lit8 v10, v26, 0x3

    const/high16 v11, 0xe000000

    and-int/2addr v10, v11

    or-int v14, v8, v10

    shl-int/lit8 v8, v16, 0x3

    and-int/lit16 v15, v8, 0x3f0

    const/16 v16, 0x0

    move-object/from16 v8, v35

    .line 189
    iget-boolean v10, v8, Lzoi;->b:Z

    move-object/from16 v12, p7

    move-object/from16 v11, p10

    move-object/from16 v49, v1

    move-object/from16 v45, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v47, v5

    move-object v13, v6

    move-object/from16 v46, v7

    move-object v7, v9

    move/from16 v8, v20

    move/from16 v44, v26

    move-object/from16 v48, v31

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    move-object v4, v0

    move-object/from16 v0, p11

    invoke-static/range {v0 .. v16}, Lvpi;->d(Lzpi;Le8c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLjava/lang/String;Lrmh;Lf1q;III)V

    move-object v0, v1

    move/from16 v26, v8

    move/from16 v35, v9

    move-object/from16 v20, v11

    move-object/from16 v31, v12

    move-object v6, v13

    invoke-virtual {v6}, Lf1q;->v()V

    move-object/from16 v41, v20

    move-object/from16 v69, v45

    move-object/from16 v74, v46

    move-object/from16 v73, v48

    move-object/from16 v75, v49

    goto/16 :goto_6f

    :cond_5a
    move-object/from16 v0, p0

    move/from16 v35, p9

    move-object/from16 v45, v2

    move-object/from16 v47, v5

    move-object/from16 v46, v7

    move/from16 v44, v26

    move-object/from16 v48, v31

    move-object/from16 v49, v38

    move-object/from16 v2, p1

    move-object/from16 v31, p7

    move/from16 v26, v20

    move-object/from16 v20, p10

    .line 190
    iget-boolean v3, v2, Lbbc0;->n:Z

    if-nez v3, :cond_5f

    const v1, 0xcff1692

    .line 191
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    move-object/from16 v14, v47

    move-object/from16 v15, v49

    .line 192
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    if-eqz v26, :cond_5b

    .line 193
    new-instance v3, Lqw7;

    move-object/from16 v4, v45

    const/16 v5, 0xe

    invoke-direct {v3, v4, v5}, Lqw7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    move-object v5, v3

    goto :goto_38

    :cond_5b
    move-object/from16 v4, v45

    const/4 v5, 0x0

    .line 194
    :goto_38
    sget-object v3, Ls6d0;->a:Llsm;

    .line 195
    invoke-virtual {v6, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v3

    .line 196
    check-cast v3, Lo6d0;

    .line 197
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 198
    sget-object v54, Lgpp;->i:Lgpp;

    const/16 v66, 0x0

    const v67, 0xfffffb

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v49, v3

    .line 199
    invoke-static/range {v49 .. v67}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    move-result-object v8

    .line 200
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_5c

    .line 201
    sget-wide v9, Lxsp;->f:J

    goto :goto_39

    :cond_5c
    if-nez v3, :cond_5e

    .line 202
    sget-wide v9, Lxsp;->g:J

    .line 203
    :goto_39
    invoke-static {v9, v10}, Lmee;->a(J)Lmee;

    move-result-object v9

    move-object/from16 v3, v48

    if-eqz p5, :cond_5d

    if-ne v0, v3, :cond_5d

    .line 204
    new-instance v7, Lczh;

    const/4 v10, 0x1

    move-object/from16 p10, p2

    move-object/from16 p9, p4

    move-object/from16 p7, v2

    move-object/from16 p6, v7

    move/from16 p11, v10

    invoke-direct/range {p6 .. p11}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v2, p6

    const v7, -0x5d3cf003

    invoke-static {v7, v2}, Lj5i0;->s(ILtyp;)Lzqe;

    move-result-object v7

    move-object v10, v7

    goto :goto_3a

    :cond_5d
    const/4 v10, 0x0

    :goto_3a
    and-int/lit8 v2, v44, 0xe

    or-int/lit16 v12, v2, 0x6000

    const/16 v13, 0xca

    move-object/from16 v48, v3

    const/4 v3, 0x0

    move-object/from16 v45, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v11, p12

    move-object/from16 v2, v24

    move/from16 v68, v44

    move-object/from16 v69, v45

    move-object/from16 v70, v48

    .line 205
    invoke-static/range {v0 .. v13}, Lsr7;->h(Le8c0;Ltiy;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILg7r;Lmvb0;Lmee;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    move-object v12, v0

    move-object v6, v11

    .line 206
    invoke-virtual {v6}, Lf1q;->v()V

    move-object/from16 v47, v14

    move-object/from16 v75, v15

    move-object/from16 v41, v20

    move-object/from16 v74, v46

    move-object/from16 v73, v70

    goto/16 :goto_6f

    .line 207
    :cond_5e
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_5f
    move-object/from16 v11, p8

    move-object v12, v0

    move-object/from16 v2, v24

    move/from16 v68, v44

    move-object/from16 v69, v45

    move-object/from16 v5, v47

    move-object/from16 v70, v48

    move-object/from16 v0, v49

    const v3, 0xd1a6f7c

    .line 208
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 209
    sget-object v3, Lfxx;->k:Lj2o;

    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 210
    invoke-static {v3, v6, v7, v4}, Lo650;->l(Lwef;Lf1q;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcp9;

    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v4

    move-object/from16 p7, v2

    .line 211
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->g(Ltiy;)Ltiy;

    move-result-object v2

    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    move-object/from16 v4, v39

    .line 212
    invoke-static {v4, v10, v6, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v4

    .line 213
    invoke-static {v6}, Lj5i0;->K(Lf1q;)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 214
    invoke-virtual {v6}, Lf1q;->D()Lb620;

    move-result-object v10

    .line 215
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v2

    .line 216
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 217
    invoke-virtual {v6}, Lf1q;->I()Z

    move-result v23

    if-eqz v23, :cond_60

    .line 218
    invoke-virtual {v6, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3b

    .line 219
    :cond_60
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 220
    :goto_3b
    invoke-static {v6, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    invoke-static {v6, v10, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    invoke-static {v7, v6, v15, v6, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 223
    invoke-static {v6, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x7c3271a9

    .line 224
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    sget-object v10, Ltrm;->c:Ltrm;

    move-object/from16 v2, v70

    if-ne v12, v2, :cond_6d

    move-object/from16 v4, p1

    .line 225
    iget-object v7, v4, Lbbc0;->o:Ljava/util/List;

    .line 226
    sget-object v23, Llrm;->b:Lg0h;

    .line 227
    iget v4, v3, Lcp9;->a:I

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    .line 228
    invoke-static {v4, v10}, Lgee;->f0(ILtrm;)J

    move-result-wide v14

    .line 229
    iget v4, v3, Lcp9;->b:I

    move-object/from16 v25, v3

    .line 230
    invoke-static {v4, v10}, Lgee;->f0(ILtrm;)J

    move-result-wide v3

    sget-object v38, Labc0;->Companion:Lxac0;

    move-object/from16 v38, v10

    const v10, 0x6834f5c3

    .line 231
    invoke-virtual {v6, v10}, Lf1q;->k0(I)V

    .line 232
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    const/16 v50, 0x0

    if-eqz v10, :cond_61

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_62

    :cond_61
    move-object/from16 v39, v11

    move-object/from16 v11, v46

    const/4 v14, 0x0

    goto/16 :goto_42

    .line 233
    :cond_62
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v39, v11

    move-object/from16 v11, v46

    if-ne v10, v11, :cond_63

    .line 234
    new-instance v10, Llk90;

    invoke-direct {v10}, Llk90;-><init>()V

    .line 235
    invoke-virtual {v6, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 236
    :cond_63
    move-object/from16 v51, v10

    check-cast v51, Llk90;

    .line 237
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_64

    const/4 v10, 0x0

    .line 238
    invoke-static {v10, v6}, Lbqh;->k(ILf1q;)Lb010;

    move-result-object v41

    move-object/from16 v10, v41

    goto :goto_3c

    :cond_64
    move-object/from16 p8, v10

    .line 239
    :goto_3c
    move-object/from16 v53, v10

    check-cast v53, Lb010;

    .line 240
    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v52, v7

    .line 241
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_66

    if-ne v7, v11, :cond_65

    goto :goto_3d

    :cond_65
    move-object/from16 v10, v52

    goto :goto_3e

    .line 242
    :cond_66
    :goto_3d
    new-instance v48, Le3z;

    const/16 v49, 0xb

    invoke-direct/range {v48 .. v53}, Le3z;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v48

    move-object/from16 v10, v52

    .line 243
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 244
    :goto_3e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v41, Labc0;->Companion:Lxac0;

    invoke-static {v6, v10, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    invoke-virtual/range {v51 .. v51}, Llk90;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_67

    const/4 v7, 0x0

    .line 246
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    goto/16 :goto_43

    .line 247
    :cond_67
    invoke-virtual/range {v53 .. v53}, Lb010;->k()I

    move-result v7

    .line 248
    invoke-virtual/range {v51 .. v51}, Llk90;->size()I

    move-result v10

    invoke-virtual {v6, v7}, Lf1q;->f(I)Z

    move-result v7

    invoke-virtual {v6, v10}, Lf1q;->f(I)Z

    move-result v10

    or-int/2addr v7, v10

    .line 249
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_68

    if-ne v10, v11, :cond_6a

    .line 250
    :cond_68
    invoke-virtual/range {v53 .. v53}, Lb010;->k()I

    move-result v7

    .line 251
    invoke-static/range {v51 .. v51}, Lgee;->E(Ljava/util/List;)I

    move-result v10

    if-ge v7, v10, :cond_69

    const/4 v7, 0x1

    goto :goto_3f

    :cond_69
    const/4 v7, 0x0

    :goto_3f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 252
    invoke-virtual {v6, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 253
    :cond_6a
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 254
    invoke-virtual {v6, v7}, Lf1q;->i(Z)Z

    move-result v41

    invoke-virtual {v6, v3, v4}, Lf1q;->g(J)Z

    move-result v42

    or-int v41, v41, v42

    invoke-virtual {v6, v14, v15}, Lf1q;->g(J)Z

    move-result v42

    or-int v41, v41, v42

    move-wide/from16 p8, v3

    .line 255
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v41, :cond_6c

    if-ne v3, v11, :cond_6b

    goto :goto_40

    :cond_6b
    move-object/from16 v4, v51

    goto :goto_41

    .line 256
    :cond_6c
    :goto_40
    new-instance v48, Lnpy;

    const/16 v56, 0x0

    const/16 v57, 0x1

    move/from16 v49, v7

    move-object/from16 v50, v51

    move-object/from16 v55, v53

    move-wide/from16 v51, p8

    move-wide/from16 v53, v14

    invoke-direct/range {v48 .. v57}, Lnpy;-><init>(ZLjava/util/List;JJLpuy;Lcng;B)V

    move-object/from16 v3, v48

    move-object/from16 v4, v50

    move-object/from16 v53, v55

    .line 257
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 258
    :goto_41
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v10, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    invoke-virtual/range {v53 .. v53}, Lb010;->k()I

    move-result v3

    .line 260
    invoke-static {v4}, Lgee;->E(Ljava/util/List;)I

    move-result v7

    const/4 v14, 0x0

    invoke-static {v3, v14, v7}, Lltt;->d0(III)I

    move-result v3

    invoke-static {v3, v4}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v50, v3

    check-cast v50, Labc0;

    .line 261
    :goto_42
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    :goto_43
    move-object/from16 v14, v50

    goto :goto_44

    :cond_6d
    move-object/from16 v25, v3

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    move-object/from16 v11, v46

    const/4 v14, 0x0

    .line 262
    :goto_44
    invoke-virtual {v6}, Lf1q;->v()V

    if-eqz v30, :cond_6e

    if-ne v12, v2, :cond_6e

    const/4 v15, 0x1

    goto :goto_45

    :cond_6e
    const/4 v15, 0x0

    :goto_45
    if-eqz v15, :cond_6f

    if-nez v14, :cond_6f

    const v1, -0xa118453

    .line 263
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 264
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    const/16 v3, 0xe

    and-int/lit8 v3, v16, 0xe

    const/4 v4, 0x6

    const/4 v7, 0x0

    move-object/from16 p7, v1

    move/from16 p10, v3

    move/from16 p11, v4

    move-object/from16 p9, v6

    move/from16 p8, v7

    move-object/from16 p6, v20

    invoke-static/range {p6 .. p11}, Lrk90;->w(Ljava/lang/String;Ltiy;ILf1q;II)V

    move-object/from16 v41, p6

    .line 265
    invoke-virtual {v6}, Lf1q;->v()V

    move-object/from16 v75, v0

    move-object/from16 v73, v2

    move-object/from16 v47, v5

    move-object/from16 v74, v11

    move/from16 v44, v68

    goto/16 :goto_6e

    :cond_6f
    move-object/from16 v41, v20

    const v3, -0xa0c1533

    .line 266
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    if-eqz v14, :cond_70

    .line 267
    iget-object v3, v14, Labc0;->c:Ljava/lang/String;

    if-eqz v3, :cond_70

    .line 268
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_71

    :cond_70
    move-object/from16 v3, p7

    :cond_71
    if-eqz v14, :cond_72

    .line 269
    iget-object v4, v14, Labc0;->a:Ljava/lang/String;

    if-eqz v4, :cond_72

    .line 270
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_46

    :cond_72
    const/4 v10, 0x0

    :goto_46
    if-eqz v10, :cond_74

    .line 271
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_73

    goto :goto_47

    :cond_73
    const/16 v16, 0x0

    goto :goto_48

    :cond_74
    :goto_47
    const/16 v16, 0x1

    :goto_48
    if-eqz v15, :cond_76

    if-eqz v16, :cond_75

    goto :goto_49

    :cond_75
    const/16 v20, 0x0

    goto :goto_4a

    :cond_76
    :goto_49
    const/16 v20, 0x1

    :goto_4a
    if-eqz p5, :cond_77

    if-ne v12, v2, :cond_77

    if-nez v15, :cond_77

    const/16 v42, 0x1

    goto :goto_4b

    :cond_77
    const/16 v42, 0x0

    :goto_4b
    if-eqz p5, :cond_78

    .line 272
    sget-object v4, Le8c0;->c:Le8c0;

    if-ne v12, v4, :cond_78

    if-eqz v30, :cond_78

    const/4 v4, 0x1

    goto :goto_4c

    :cond_78
    const/4 v4, 0x0

    :goto_4c
    if-nez v42, :cond_7a

    if-eqz v4, :cond_79

    goto :goto_4d

    :cond_79
    const/16 v30, 0x0

    goto :goto_4e

    :cond_7a
    :goto_4d
    const/16 v30, 0x1

    :goto_4e
    if-eqz v20, :cond_94

    const v4, -0xa016f9f

    .line 273
    invoke-virtual {v6, v4}, Lf1q;->k0(I)V

    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v4

    .line 274
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->g(Ltiy;)Ltiy;

    move-result-object v7

    if-eqz v30, :cond_7b

    const/16 v43, 0x0

    const/16 v44, 0xb

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/high16 v47, 0x41400000    # 12.0f

    move-object/from16 p6, v5

    move/from16 p10, v43

    move/from16 p11, v44

    move/from16 p7, v45

    move/from16 p8, v46

    move/from16 p9, v47

    .line 275
    invoke-static/range {p6 .. p11}, Lpb90;->r(Ltiy;FFFFI)Ltiy;

    move-result-object v5

    move/from16 v43, v15

    move-object/from16 v15, p6

    .line 276
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v7

    goto :goto_4f

    :cond_7b
    move/from16 v43, v15

    move-object v15, v5

    :goto_4f
    invoke-interface {v4, v7}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v4

    .line 277
    sget-object v5, Lbar;->l:Ldz5;

    .line 278
    sget-object v7, Ljmr;->a:Lwb60;

    move-object/from16 v44, v10

    move-object/from16 v45, v14

    const/16 v10, 0x30

    .line 279
    invoke-static {v7, v5, v6, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    move-result-object v14

    .line 280
    invoke-static {v6}, Lj5i0;->K(Lf1q;)J

    move-result-wide v48

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    move-object/from16 v46, v11

    .line 281
    invoke-virtual {v6}, Lf1q;->D()Lb620;

    move-result-object v11

    .line 282
    invoke-static {v6, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v4

    .line 283
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 284
    invoke-virtual {v6}, Lf1q;->I()Z

    move-result v47

    if-eqz v47, :cond_7c

    .line 285
    invoke-virtual {v6, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_50

    .line 286
    :cond_7c
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 287
    :goto_50
    invoke-static {v6, v14, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    invoke-static {v6, v11, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v23

    move-object/from16 v14, v24

    .line 289
    invoke-static {v10, v6, v11, v6, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 290
    invoke-static {v6, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v4

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v48, v2

    move-object/from16 v23, v3

    float-to-double v2, v10

    const-wide/16 v49, 0x0

    cmpl-double v2, v2, v49

    if-lez v2, :cond_7d

    goto :goto_51

    .line 292
    :cond_7d
    const-string v2, "invalid weight; must be greater than zero"

    .line 293
    invoke-static {v2}, Ltqs;->a(Ljava/lang/String;)V

    .line 294
    :goto_51
    new-instance v2, Lo8u;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v24, v10, v3

    if-lez v24, :cond_7e

    :goto_52
    const/4 v10, 0x1

    goto :goto_53

    :cond_7e
    move v3, v10

    goto :goto_52

    :goto_53
    invoke-direct {v2, v3, v10}, Lo8u;-><init>(FZ)V

    .line 295
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    move-object/from16 v10, v34

    invoke-interface {v3, v10}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v3

    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    const/16 v3, 0x30

    .line 296
    invoke-static {v7, v5, v6, v3}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    move-result-object v4

    .line 297
    invoke-static {v6}, Lj5i0;->K(Lf1q;)J

    move-result-wide v49

    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 298
    invoke-virtual {v6}, Lf1q;->D()Lb620;

    move-result-object v5

    .line 299
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v2

    .line 300
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 301
    invoke-virtual {v6}, Lf1q;->I()Z

    move-result v7

    if-eqz v7, :cond_7f

    .line 302
    invoke-virtual {v6, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_54

    .line 303
    :cond_7f
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 304
    :goto_54
    invoke-static {v6, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    invoke-static {v6, v5, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    invoke-static {v3, v6, v11, v6, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 307
    invoke-static {v6, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_80

    .line 309
    sget-wide v2, Lxsp;->f:J

    :goto_55
    move-object/from16 v4, v48

    goto :goto_56

    :cond_80
    if-nez v2, :cond_93

    .line 310
    sget-wide v2, Lxsp;->g:J

    goto :goto_55

    :goto_56
    if-ne v12, v4, :cond_81

    const/4 v5, 0x1

    goto :goto_57

    :cond_81
    const/4 v5, 0x0

    .line 311
    :goto_57
    sget-object v7, Lxtb0;->a:Llsm;

    move-object/from16 v34, v1

    .line 312
    sget-object v1, Ls6d0;->a:Llsm;

    .line 313
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    .line 314
    check-cast v1, Lo6d0;

    .line 315
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 316
    sget-object v53, Lgpp;->i:Lgpp;

    const/16 v65, 0x0

    const v66, 0xfffffb

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move-object/from16 v48, v1

    .line 317
    invoke-static/range {v48 .. v66}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    move-result-object v1

    .line 318
    invoke-virtual {v7, v1}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    move-result-object v1

    .line 319
    sget-object v7, Ly4g;->a:Llsm;

    move-object/from16 v48, v4

    .line 320
    invoke-static {v2, v3}, Lmee;->a(J)Lmee;

    move-result-object v4

    .line 321
    invoke-virtual {v7, v4}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    move-result-object v4

    .line 322
    filled-new-array {v1, v4}, [Lxa40;

    move-result-object v1

    .line 323
    new-instance v4, Lpv7;

    move-object/from16 v7, v23

    invoke-direct {v4, v2, v3, v7, v5}, Lpv7;-><init>(JLjava/lang/String;Z)V

    const v2, -0x1a21b58a

    invoke-static {v2, v4, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v2

    const/16 v3, 0x30

    .line 324
    invoke-static {v1, v2, v6, v3}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    if-eqz v26, :cond_84

    const v1, 0x622c7cf8

    .line 325
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    move-object/from16 p6, v1

    move/from16 p10, v2

    move/from16 p11, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    .line 326
    invoke-static/range {p6 .. p11}, Lbv50;->d(Ltiy;FFLf1q;II)V

    const v1, 0x7f08010f

    const/4 v7, 0x0

    .line 327
    invoke-static {v1, v7, v6}, Lzn40;->P(IILf1q;)Lew00;

    move-result-object v1

    .line 328
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    .line 329
    sget v3, Lm890;->a:F

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    move-result-object v3

    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    .line 330
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_82

    .line 331
    sget-wide v3, Lxsp;->f:J

    goto :goto_58

    :cond_82
    if-nez v3, :cond_83

    .line 332
    sget-wide v3, Lxsp;->g:J

    :goto_58
    const/16 v6, 0x38

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v49, v0

    move-object v0, v1

    const/4 v1, 0x0

    move-object/from16 v12, p1

    move-object/from16 v5, p12

    move-object/from16 v23, v10

    move-object/from16 v72, v25

    move-object/from16 v71, v34

    move-object/from16 v73, v48

    move-object/from16 v10, v49

    const/16 v22, 0x0

    .line 333
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    move-object v6, v5

    .line 334
    invoke-virtual {v6}, Lf1q;->v()V

    goto :goto_59

    .line 335
    :cond_83
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_84
    move-object/from16 v12, p1

    move-object/from16 v23, v10

    move-object/from16 v72, v25

    move-object/from16 v71, v34

    move-object/from16 v73, v48

    const/16 v22, 0x0

    move-object v10, v0

    const v0, 0x62344a0c

    .line 336
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    invoke-virtual {v6}, Lf1q;->v()V

    .line 337
    :goto_59
    invoke-virtual {v6}, Lf1q;->u()V

    .line 338
    sget-object v0, Ljcf;->h:Llsm;

    .line 339
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 340
    check-cast v0, Lqlk;

    .line 341
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v46

    if-ne v1, v2, :cond_85

    .line 342
    invoke-static/range {v22 .. v22}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v1

    .line 343
    invoke-virtual {v6, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 344
    :cond_85
    check-cast v1, Lpuy;

    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    .line 345
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltjm;

    if-eqz v4, :cond_86

    .line 346
    iget v4, v4, Ltjm;->a:F

    goto :goto_5a

    :cond_86
    const/high16 v4, 0x7fc00000    # Float.NaN

    :goto_5a
    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 347
    invoke-static {v15, v4, v5, v7}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    move-result-object v4

    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v3

    move-object/from16 v4, v32

    const/4 v5, 0x0

    .line 348
    invoke-static {v4, v5}, Lac6;->c(Lkg0;Z)Loww;

    move-result-object v4

    .line 349
    invoke-static {v6}, Lj5i0;->K(Lf1q;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 350
    invoke-virtual {v6}, Lf1q;->D()Lb620;

    move-result-object v7

    .line 351
    invoke-static {v6, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v3

    .line 352
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 353
    invoke-virtual {v6}, Lf1q;->I()Z

    move-result v22

    if-eqz v22, :cond_87

    move-object/from16 p6, v0

    move-object/from16 v0, v71

    .line 354
    invoke-virtual {v6, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5b

    :cond_87
    move-object/from16 p6, v0

    .line 355
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 356
    :goto_5b
    invoke-static {v6, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    invoke-static {v6, v7, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    invoke-static {v5, v6, v11, v6, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 359
    invoke-static {v6, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v30, :cond_92

    const v0, -0x344cab0c    # -2.3505384E7f

    .line 360
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    if-eqz v42, :cond_89

    const v0, -0x344b2cff    # -2.3700994E7f

    .line 361
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 362
    iget-object v0, v12, Lbbc0;->j:Ljava/lang/String;

    if-nez v0, :cond_88

    const v0, -0x6d0aa4b3

    .line 363
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    const v0, 0x7f1408c9

    invoke-static {v0, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v0

    :goto_5c
    invoke-virtual {v6}, Lf1q;->v()V

    goto :goto_5d

    :cond_88
    const v3, -0x6d0aaedf

    .line 364
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    goto :goto_5c

    :goto_5d
    invoke-virtual {v6}, Lf1q;->v()V

    :goto_5e
    move-object v8, v0

    goto :goto_5f

    :cond_89
    const v0, -0x34484f69    # -2.407659E7f

    .line 365
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    const v0, 0x7f14089f

    .line 366
    invoke-static {v0, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-virtual {v6}, Lf1q;->v()V

    goto :goto_5e

    .line 368
    :goto_5f
    sget-object v0, Lhq6;->a:Lur00;

    .line 369
    sget-object v0, Lqge;->a:Llsm;

    .line 370
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 371
    check-cast v0, Lpge;

    .line 372
    iget-wide v3, v0, Lpge;->j:J

    move-object/from16 v46, v2

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/16 v7, 0xd

    move-object v9, v1

    const-wide/16 v0, 0x0

    move-object v11, v9

    move-object/from16 v13, v46

    const/16 v17, 0x0

    const/16 v21, 0x2

    move-object/from16 v9, p6

    .line 373
    invoke-static/range {v0 .. v7}, Lhq6;->m(JJJLf1q;I)Lzo6;

    move-result-object v2

    .line 374
    invoke-interface/range {v39 .. v39}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 375
    invoke-interface/range {v39 .. v39}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v27, 0x1

    xor-int/lit8 v5, v0, 0x1

    .line 376
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 377
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8a

    if-ne v1, v13, :cond_8b

    .line 378
    :cond_8a
    new-instance v1, Lro6;

    const/16 v0, 0xb

    invoke-direct {v1, v9, v11, v0}, Lro6;-><init>(Lqlk;Lpuy;B)V

    .line 379
    invoke-virtual {v6, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 380
    :cond_8b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v1}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v0

    move-object/from16 v11, v39

    .line 381
    invoke-virtual {v6, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    const v4, 0xe000

    move/from16 v14, v68

    and-int/2addr v4, v14

    const/16 v7, 0x4000

    if-ne v4, v7, :cond_8c

    move/from16 v7, v27

    goto :goto_60

    :cond_8c
    move/from16 v7, v17

    :goto_60
    or-int/2addr v1, v7

    and-int/lit16 v4, v14, 0x380

    const/16 v7, 0x100

    if-eq v4, v7, :cond_8f

    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_8d

    move-object/from16 v4, p2

    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8e

    goto :goto_61

    :cond_8d
    move-object/from16 v4, p2

    :cond_8e
    move/from16 v7, v17

    goto :goto_62

    :cond_8f
    move-object/from16 v4, p2

    :goto_61
    move/from16 v7, v27

    :goto_62
    or-int/2addr v1, v7

    .line 382
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_91

    if-ne v7, v13, :cond_90

    goto :goto_63

    :cond_90
    move-object/from16 v1, p4

    const/16 v9, 0x12

    goto :goto_64

    .line 383
    :cond_91
    :goto_63
    new-instance v7, Lvh30;

    move-object/from16 v1, p4

    const/16 v9, 0x12

    invoke-direct {v7, v1, v4, v11, v9}, Lvh30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 384
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 385
    :goto_64
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v11

    .line 386
    invoke-interface {v11, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    .line 387
    new-instance v11, Lst20;

    const/4 v9, 0x7

    invoke-direct {v11, v8, v9}, Lst20;-><init>(Ljava/lang/String;B)V

    const v8, 0x291e553d

    invoke-static {v8, v11, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v8

    move-object/from16 v49, v10

    const/high16 v10, 0x30000000

    const/16 v11, 0x1d0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, v7

    const/4 v7, 0x0

    move-object/from16 v9, p12

    move-object/from16 v74, v13

    move-object/from16 v34, v23

    move-object/from16 v13, v44

    move-object/from16 v12, v49

    move/from16 v44, v14

    move-object/from16 v14, v38

    .line 388
    invoke-static/range {v0 .. v11}, Lzst;->y(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    move-object v6, v9

    .line 389
    invoke-virtual {v6}, Lf1q;->v()V

    goto :goto_65

    :cond_92
    move-object/from16 v74, v2

    move-object v12, v10

    move-object/from16 v34, v23

    move-object/from16 v14, v38

    move-object/from16 v13, v44

    move/from16 v44, v68

    const/16 v21, 0x2

    const v0, -0x3429f131    # -2.805699E7f

    .line 390
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 391
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    move-result-object v1

    .line 392
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p6, v0

    move/from16 p10, v1

    move/from16 p11, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 p9, v6

    invoke-static/range {p6 .. p11}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 393
    invoke-virtual {v6}, Lf1q;->v()V

    .line 394
    :goto_65
    invoke-virtual {v6}, Lf1q;->u()V

    .line 395
    invoke-virtual {v6}, Lf1q;->u()V

    .line 396
    invoke-virtual {v6}, Lf1q;->v()V

    goto :goto_66

    .line 397
    :cond_93
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_94
    move-object v12, v0

    move-object/from16 v73, v2

    move-object v13, v10

    move-object/from16 v74, v11

    move-object/from16 v45, v14

    move/from16 v43, v15

    move-object/from16 v72, v25

    move-object/from16 v14, v38

    move/from16 v44, v68

    const/16 v21, 0x2

    move-object v15, v5

    const v0, -0x9ac3d6d

    .line 398
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    invoke-virtual {v6}, Lf1q;->v()V

    :goto_66
    if-nez v16, :cond_9b

    const v0, -0x9aae338

    .line 399
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    move-object/from16 v0, v45

    .line 400
    iget-object v0, v0, Labc0;->b:Lzac0;

    .line 401
    sget-object v1, Lzac0;->c:Lzac0;

    if-eq v0, v1, :cond_95

    const v0, -0x9a91447

    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 402
    sget-object v0, Llrm;->b:Lg0h;

    move-object/from16 v3, v72

    .line 403
    iget v0, v3, Lcp9;->c:I

    .line 404
    invoke-static {v0, v14}, Lgee;->f0(ILtrm;)J

    move-result-wide v0

    .line 405
    invoke-static {v13, v0, v1, v6}, La61;->a(Ljava/lang/String;JLf1q;)Lpuy;

    move-result-object v0

    .line 406
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 407
    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6}, Lf1q;->v()V

    move-object v0, v10

    goto :goto_67

    :cond_95
    const v0, -0x9a0979d

    .line 408
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 409
    invoke-virtual {v6}, Lf1q;->v()V

    move-object v0, v13

    :goto_67
    if-eqz v20, :cond_96

    const v1, -0x99ea9cb

    .line 410
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    move-object/from16 p6, v1

    move/from16 p10, v2

    move/from16 p11, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    .line 411
    invoke-static/range {p6 .. p11}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 412
    invoke-virtual {v6}, Lf1q;->v()V

    goto :goto_68

    :cond_96
    const v1, -0x99d48ed

    .line 413
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    invoke-virtual {v6}, Lf1q;->v()V

    .line 414
    :goto_68
    sget-object v1, Ls6d0;->a:Llsm;

    .line 415
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    .line 416
    check-cast v1, Lo6d0;

    .line 417
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 418
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_97

    .line 419
    sget-wide v2, Lxsp;->f:J

    :goto_69
    move-object/from16 v4, p1

    goto :goto_6a

    :cond_97
    if-nez v2, :cond_9a

    .line 420
    sget-wide v2, Lxsp;->g:J

    goto :goto_69

    .line 421
    :goto_6a
    iget-boolean v5, v4, Lbbc0;->q:Z

    if-eqz v5, :cond_98

    move/from16 v18, v21

    goto :goto_6b

    :cond_98
    move/from16 v18, v40

    :goto_6b
    if-eqz v43, :cond_99

    move-object/from16 v5, v34

    goto :goto_6c

    :cond_99
    move-object v5, v15

    .line 422
    :goto_6c
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v7

    .line 423
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v5

    const/16 v24, 0x180

    const v25, 0x1aff8

    const/4 v4, 0x0

    move-object/from16 v21, v1

    move-object v1, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v49, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v47, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p12

    move-object/from16 v75, v49

    .line 424
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    move-object/from16 v6, v22

    .line 425
    invoke-virtual {v6}, Lf1q;->v()V

    goto :goto_6d

    .line 426
    :cond_9a
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_9b
    move-object/from16 v75, v12

    move-object/from16 v47, v15

    const v0, -0x995242d

    .line 427
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    invoke-virtual {v6}, Lf1q;->v()V

    .line 428
    :goto_6d
    invoke-virtual {v6}, Lf1q;->v()V

    .line 429
    :goto_6e
    invoke-virtual {v6}, Lf1q;->u()V

    .line 430
    invoke-virtual {v6}, Lf1q;->v()V

    :goto_6f
    if-eqz v29, :cond_9c

    const v0, 0xda205ad

    .line 431
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    move-object/from16 v8, p2

    .line 432
    iget-object v4, v8, Lmhx;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v5, 0x0

    move/from16 p10, v0

    move/from16 p11, v1

    move/from16 p7, v2

    move/from16 p8, v3

    move/from16 p9, v5

    move-object/from16 p6, v47

    .line 433
    invoke-static/range {p6 .. p11}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    move-result-object v0

    move-object/from16 v14, p6

    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->g(Ltiy;)Ltiy;

    move-result-object v0

    move-object/from16 v10, v75

    .line 434
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 435
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    .line 436
    sget-byte v0, Lvac0;->f:B

    shr-int/lit8 v1, v44, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v44, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/4 v7, 0x0

    move-object/from16 v1, p4

    move-object v5, v6

    move-object/from16 v3, v36

    move v6, v0

    move-object/from16 v0, v29

    .line 437
    invoke-static/range {v0 .. v7}, Lv6q;->b(Lvac0;Lkotlin/jvm/functions/Function1;Ltiy;Li6s;Ljava/lang/String;Lf1q;II)V

    move-object v12, v3

    move-object v6, v5

    invoke-virtual {v6}, Lf1q;->v()V

    goto :goto_70

    :cond_9c
    move-object/from16 v8, p2

    move-object/from16 v12, v36

    move-object/from16 v14, v47

    move-object/from16 v10, v75

    const v0, 0xda6ed2d

    .line 438
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    invoke-virtual {v6}, Lf1q;->v()V

    .line 439
    :goto_70
    invoke-virtual {v6}, Lf1q;->u()V

    .line 440
    invoke-interface/range {v28 .. v28}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a0

    if-eqz v26, :cond_a0

    if-nez v35, :cond_a0

    const v0, 0x6509ab6e

    .line 441
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    move-object/from16 v9, p0

    move-object/from16 v2, v73

    if-ne v9, v2, :cond_9d

    const v0, 0x650e5a80

    .line 442
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 443
    invoke-virtual {v6}, Lf1q;->v()V

    move-object/from16 v5, v41

    goto :goto_71

    :cond_9d
    const v0, 0x650f795f

    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    const v0, 0x7f141883

    .line 444
    invoke-static {v0, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v11

    .line 445
    invoke-virtual {v6}, Lf1q;->v()V

    move-object v5, v11

    .line 446
    :goto_71
    invoke-static {v14}, Landroidx/compose/foundation/layout/b;->g(Ltiy;)Ltiy;

    move-result-object v0

    move-object/from16 v4, v69

    .line 447
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 448
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9e

    move-object/from16 v11, v74

    if-ne v2, v11, :cond_9f

    .line 449
    :cond_9e
    new-instance v2, Lrt20;

    const/16 v1, 0x12

    invoke-direct {v2, v4, v1}, Lrt20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 450
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 451
    :cond_9f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 452
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 453
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v4

    shr-int/lit8 v0, v44, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6000

    .line 454
    sget-byte v1, Lbbc0;->t:B

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    shl-int/lit8 v1, v44, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v44, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v7, v0, v1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object v0, v2

    move-object/from16 v2, p1

    .line 455
    invoke-static/range {v0 .. v7}, Lcu40;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbbc0;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;Lf1q;I)V

    invoke-virtual {v6}, Lf1q;->v()V

    goto :goto_72

    :cond_a0
    move-object/from16 v9, p0

    const v0, 0x65121b23

    .line 456
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    invoke-virtual {v6}, Lf1q;->v()V

    .line 457
    :goto_72
    invoke-virtual {v6}, Lf1q;->u()V

    move-object v8, v12

    move/from16 v10, v26

    move-object/from16 v12, v31

    move-object/from16 v7, v33

    move-object/from16 v9, v37

    move-object/from16 v11, v41

    goto :goto_73

    .line 458
    :cond_a1
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_a2
    move-object v9, v1

    move-object v8, v2

    .line 459
    invoke-virtual {v6}, Lf1q;->d0()V

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 460
    :goto_73
    invoke-virtual {v6}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_a3

    move-object v1, v0

    new-instance v0, Lzt40;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v76, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lzt40;-><init>(Le8c0;Lbbc0;Lmhx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLtiy;Li6s;Ljava/lang/Boolean;ZLjava/lang/String;Lrmh;III)V

    move-object/from16 v1, v76

    invoke-virtual {v1, v0}, Law40;->f(Lkotlin/jvm/functions/Function2;)V

    :cond_a3
    return-void
.end method

.method public static final k(Lsjp;Lhbc0;ZLf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const v1, -0x3531dd8a    # -6754619.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v9

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v3, v0

    .line 34
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    and-int/lit8 v4, v0, 0x40

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_2
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v4

    .line 59
    :cond_4
    and-int/lit16 v4, v0, 0x180

    .line 60
    .line 61
    move/from16 v8, p2

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Lf1q;->i(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v4

    .line 77
    :cond_6
    move v10, v3

    .line 78
    and-int/lit16 v3, v10, 0x93

    .line 79
    .line 80
    const/16 v4, 0x92

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    if-eq v3, v4, :cond_7

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v3, v11

    .line 88
    :goto_5
    and-int/lit8 v4, v10, 0x1

    .line 89
    .line 90
    invoke-virtual {v6, v4, v3}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    new-array v3, v11, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lqwe;->a:Lqnz;

    .line 103
    .line 104
    if-ne v4, v5, :cond_8

    .line 105
    .line 106
    new-instance v4, Ljn40;

    .line 107
    .line 108
    const/16 v5, 0x1a

    .line 109
    .line 110
    invoke-direct {v4, v5}, Ljn40;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    const/16 v5, 0x30

    .line 119
    .line 120
    invoke-static {v3, v4, v6, v5}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v12, v3

    .line 125
    check-cast v12, Lpuy;

    .line 126
    .line 127
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v13, 0x3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget-object v3, v2, Lhbc0;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move v14, v3

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move v14, v13

    .line 149
    :goto_6
    const v3, 0x4fcf8e96

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 153
    .line 154
    .line 155
    iget-object v15, v2, Lhbc0;->a:Ljava/util/List;

    .line 156
    .line 157
    move-object v3, v15

    .line 158
    check-cast v3, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-static {v3, v14}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v4, Lst20;

    .line 183
    .line 184
    const/16 v5, 0x8

    .line 185
    .line 186
    invoke-direct {v4, v3, v5}, Lst20;-><init>(Ljava/lang/String;B)V

    .line 187
    .line 188
    .line 189
    const v3, -0x6d2b6d46

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    shr-int/lit8 v3, v10, 0x3

    .line 197
    .line 198
    and-int/lit8 v3, v3, 0x70

    .line 199
    .line 200
    or-int/lit16 v3, v3, 0x180

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static/range {v3 .. v8}, Lcu40;->e(IILzqe;Lf1q;Ltiy;Z)V

    .line 205
    .line 206
    .line 207
    move/from16 v8, p2

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-le v3, v14, :cond_b

    .line 218
    .line 219
    const v3, 0x665f6029

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sub-int/2addr v3, v13

    .line 230
    new-instance v4, Lkmh;

    .line 231
    .line 232
    invoke-direct {v4, v3, v12, v9}, Lkmh;-><init>(ILpuy;B)V

    .line 233
    .line 234
    .line 235
    const v3, 0x1e85d709

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    shr-int/lit8 v3, v10, 0x3

    .line 243
    .line 244
    and-int/lit8 v3, v3, 0x70

    .line 245
    .line 246
    or-int/lit16 v3, v3, 0x180

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    const/4 v7, 0x0

    .line 250
    move/from16 v8, p2

    .line 251
    .line 252
    invoke-static/range {v3 .. v8}, Lcu40;->e(IILzqe;Lf1q;Ltiy;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    const v3, 0x66644236

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 270
    .line 271
    .line 272
    :goto_8
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    new-instance v0, Lmb0;

    .line 279
    .line 280
    const/16 v5, 0x16

    .line 281
    .line 282
    move/from16 v3, p2

    .line 283
    .line 284
    move/from16 v4, p4

    .line 285
    .line 286
    invoke-direct/range {v0 .. v5}, Lmb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_d
    return-void
.end method

.method public static final l(Lsjp;Lhbc0;ZLkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    iget-object v1, v2, Lhbc0;->d:Ljava/util/List;

    .line 10
    .line 11
    const v3, 0x62939f59

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v3, p0

    .line 35
    .line 36
    move v5, v0

    .line 37
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    and-int/lit8 v6, v0, 0x40

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v5, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 63
    .line 64
    move/from16 v10, p2

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v8, v10}, Lf1q;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v5, v6

    .line 80
    :cond_6
    and-int/lit16 v6, v0, 0xc00

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v6, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v5, v6

    .line 96
    :cond_8
    move v11, v5

    .line 97
    and-int/lit16 v5, v11, 0x493

    .line 98
    .line 99
    const/16 v6, 0x492

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x1

    .line 103
    if-eq v5, v6, :cond_9

    .line 104
    .line 105
    move v5, v13

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v5, v12

    .line 108
    :goto_6
    and-int/lit8 v6, v11, 0x1

    .line 109
    .line 110
    invoke-virtual {v8, v6, v5}, Lf1q;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_e

    .line 115
    .line 116
    new-array v5, v12, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v7, Lqwe;->a:Lqnz;

    .line 123
    .line 124
    if-ne v6, v7, :cond_a

    .line 125
    .line 126
    new-instance v6, Ljn40;

    .line 127
    .line 128
    const/16 v7, 0x1b

    .line 129
    .line 130
    invoke-direct {v6, v7}, Ljn40;-><init>(B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    const/16 v7, 0x30

    .line 139
    .line 140
    invoke-static {v5, v6, v8, v7}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v14, v5

    .line 145
    check-cast v14, Lpuy;

    .line 146
    .line 147
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v15, 0x3

    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    move v5, v15

    .line 166
    :goto_7
    const v6, 0xc296623

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 170
    .line 171
    .line 172
    move-object v6, v1

    .line 173
    check-cast v6, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {v6, v5}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lcz2;

    .line 196
    .line 197
    new-instance v7, Lb140;

    .line 198
    .line 199
    invoke-direct {v7, v6, v4, v13}, Lb140;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    const v6, 0x1d837cac

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v7, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    shr-int/lit8 v6, v11, 0x3

    .line 210
    .line 211
    and-int/lit8 v6, v6, 0x70

    .line 212
    .line 213
    or-int/lit16 v6, v6, 0x180

    .line 214
    .line 215
    move v9, v5

    .line 216
    move v5, v6

    .line 217
    const/4 v6, 0x1

    .line 218
    move/from16 v17, v9

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    move/from16 v13, v17

    .line 222
    .line 223
    invoke-static/range {v5 .. v10}, Lcu40;->e(IILzqe;Lf1q;Ltiy;Z)V

    .line 224
    .line 225
    .line 226
    move/from16 v10, p2

    .line 227
    .line 228
    move v5, v13

    .line 229
    const/4 v13, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_c
    move v13, v5

    .line 232
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-le v5, v13, :cond_d

    .line 240
    .line 241
    const v5, -0x433d61dc

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    sub-int/2addr v1, v15

    .line 252
    new-instance v5, Lkmh;

    .line 253
    .line 254
    invoke-direct {v5, v1, v14, v15}, Lkmh;-><init>(ILpuy;B)V

    .line 255
    .line 256
    .line 257
    const v1, 0xa8cf82c

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v5, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    shr-int/lit8 v1, v11, 0x3

    .line 265
    .line 266
    and-int/lit8 v1, v1, 0x70

    .line 267
    .line 268
    or-int/lit16 v5, v1, 0x180

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    const/4 v9, 0x0

    .line 272
    move/from16 v10, p2

    .line 273
    .line 274
    invoke-static/range {v5 .. v10}, Lcu40;->e(IILzqe;Lf1q;Ltiy;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_d
    const v1, -0x4338784d

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_e
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 292
    .line 293
    .line 294
    :goto_9
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v7, :cond_f

    .line 299
    .line 300
    new-instance v0, Lhgv;

    .line 301
    .line 302
    const/16 v6, 0x9

    .line 303
    .line 304
    move/from16 v5, p5

    .line 305
    .line 306
    move-object v1, v3

    .line 307
    move/from16 v3, p2

    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, Lhgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_f
    return-void
.end method

.method public static final m(ILf1q;)V
    .locals 6

    .line 1
    const v0, -0x2dc492f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "ThoughtSummaryBullet"

    .line 22
    .line 23
    sget-object v2, Lqiy;->a:Lqiy;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v3, Lcu40;->c:F

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ly4g;->a:Llsm;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lmee;

    .line 42
    .line 43
    iget-wide v3, v3, Lmee;->a:J

    .line 44
    .line 45
    sget-object v5, Lb160;->a:Lz060;

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, p1, v0}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance v0, Lzw20;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lzw20;-><init>(IB)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public static final n(Ljava/lang/String;ZLtiy;Lf1q;I)V
    .locals 10

    .line 1
    const v0, -0x4cb96c70

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lf1q;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v3

    .line 29
    or-int/lit16 v0, v0, 0x180

    .line 30
    .line 31
    and-int/lit16 v3, v0, 0x93

    .line 32
    .line 33
    const/16 v4, 0x92

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p3, v4, v3}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string v3, "ThoughtSummaryContent"

    .line 49
    .line 50
    sget-object v9, Lqiy;->a:Lqiy;

    .line 51
    .line 52
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lhnx;

    .line 61
    .line 62
    const/16 v5, 0x1a

    .line 63
    .line 64
    invoke-direct {v4, p0, v5}, Lhnx;-><init>(Ljava/lang/String;B)V

    .line 65
    .line 66
    .line 67
    const v5, 0x4c7f6e00    # 6.695936E7f

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    shr-int/lit8 v0, v0, 0x3

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0xe

    .line 77
    .line 78
    or-int/lit16 v7, v0, 0xc30

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    const/4 v4, 0x0

    .line 82
    move v2, p1

    .line 83
    move-object v6, p3

    .line 84
    invoke-static/range {v2 .. v8}, Lcu40;->p(ZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 85
    .line 86
    .line 87
    move-object v3, v9

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 90
    .line 91
    .line 92
    move-object v3, p2

    .line 93
    :goto_3
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    new-instance v0, Lmw3;

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    move-object v1, p0

    .line 103
    move v2, p1

    .line 104
    move v4, p4

    .line 105
    invoke-direct/range {v0 .. v5}, Lmw3;-><init>(Ljava/lang/String;ZLtiy;IB)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public static final o(Ljava/lang/String;Lf1q;I)V
    .locals 4

    .line 1
    const v0, 0x3befcfb7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const v0, -0x17e1eb3b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p1}, Lcu40;->m(ILf1q;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const v1, -0x17e1409c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v0, v0, 0xe

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lcom/openai/feature/messages/impl/listitem/content/tools/a;->a(Ljava/lang/String;Lf1q;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance v0, Lhnx;

    .line 74
    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    invoke-direct {v0, p0, p2, v1}, Lhnx;-><init>(Ljava/lang/String;IB)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public static final p(ZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    sget-object v2, Lltt;->z:Lbfr;

    .line 10
    .line 11
    const v3, 0x38fd90e9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v5, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v7, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    move-object/from16 v7, p1

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v8

    .line 60
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 61
    .line 62
    if-eqz v8, :cond_6

    .line 63
    .line 64
    or-int/lit16 v3, v3, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v9, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v9, v5, 0x180

    .line 70
    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    move-object/from16 v9, p2

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_7

    .line 80
    .line 81
    const/16 v10, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v10, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v10

    .line 87
    :goto_5
    and-int/lit16 v10, v5, 0xc00

    .line 88
    .line 89
    if-nez v10, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    const/16 v10, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v10, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v3, v10

    .line 103
    :cond_9
    and-int/lit16 v10, v3, 0x493

    .line 104
    .line 105
    const/16 v11, 0x492

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    if-eq v10, v11, :cond_a

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v10, v12

    .line 113
    :goto_7
    and-int/lit8 v11, v3, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v11, v10}, Lf1q;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_15

    .line 120
    .line 121
    sget-object v10, Lqiy;->a:Lqiy;

    .line 122
    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    move-object v7, v10

    .line 126
    :cond_b
    if-eqz v8, :cond_c

    .line 127
    .line 128
    sget-object v6, Lhrw;->E:Lzqe;

    .line 129
    .line 130
    move-object v9, v6

    .line 131
    :cond_c
    const/16 v6, 0x28

    .line 132
    .line 133
    invoke-static {v6, v0}, Lqge;->d(ILf1q;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    sget-object v6, Lxtb0;->a:Llsm;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lmvb0;

    .line 144
    .line 145
    invoke-static {v6, v0}, Lrbr;->K(Lmvb0;Lf1q;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const-string v8, "ThoughtSummaryItem"

    .line 150
    .line 151
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    invoke-static {v10, v14, v15, v2}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-interface {v7, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    goto :goto_8

    .line 166
    :cond_d
    move-object v13, v7

    .line 167
    :goto_8
    invoke-interface {v11, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    sget-object v13, Lbar;->b:Lez5;

    .line 172
    .line 173
    invoke-static {v13, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 p1, v13

    .line 178
    .line 179
    iget-wide v12, v0, Lf1q;->T:J

    .line 180
    .line 181
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v0, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    sget-object v16, Ljwe;->L:Liwe;

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move/from16 v16, v3

    .line 199
    .line 200
    sget-object v3, Liwe;->b:Lfcf;

    .line 201
    .line 202
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v5, v0, Lf1q;->S:Z

    .line 206
    .line 207
    if-eqz v5, :cond_e

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_e
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 214
    .line 215
    .line 216
    :goto_9
    sget-object v5, Liwe;->f:Lg61;

    .line 217
    .line 218
    invoke-static {v0, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Liwe;->e:Lg61;

    .line 222
    .line 223
    invoke-static {v0, v13, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    sget-object v13, Liwe;->g:Lg61;

    .line 231
    .line 232
    invoke-static {v0, v12, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v12, Liwe;->h:Loj0;

    .line 236
    .line 237
    invoke-static {v0, v12}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v17, v7

    .line 241
    .line 242
    sget-object v7, Liwe;->d:Lg61;

    .line 243
    .line 244
    invoke-static {v0, v11, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 248
    .line 249
    .line 250
    new-instance v11, Lrq3;

    .line 251
    .line 252
    new-instance v4, Lqv6;

    .line 253
    .line 254
    move/from16 p2, v6

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-direct {v4, v6}, Lqv6;-><init>(Z)V

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x41000000    # 8.0f

    .line 261
    .line 262
    move-object/from16 v18, v9

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    invoke-direct {v11, v6, v9, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 266
    .line 267
    .line 268
    sget-object v4, Lbar;->k:Ldz5;

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-static {v11, v4, v0, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-wide/from16 v19, v14

    .line 276
    .line 277
    iget-wide v14, v0, Lf1q;->T:J

    .line 278
    .line 279
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v0, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v14, v0, Lf1q;->S:Z

    .line 295
    .line 296
    if-eqz v14, :cond_f

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_f
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 303
    .line 304
    .line 305
    :goto_a
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v0, v13, v0, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v11, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    sget-object v9, Lqwe;->a:Lqnz;

    .line 326
    .line 327
    if-ne v6, v9, :cond_10

    .line 328
    .line 329
    new-instance v6, Lc140;

    .line 330
    .line 331
    const/16 v11, 0x1c

    .line 332
    .line 333
    invoke-direct {v6, v11}, Lc140;-><init>(B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    new-instance v11, Lctg0;

    .line 342
    .line 343
    new-instance v14, Ls7k;

    .line 344
    .line 345
    invoke-direct {v14, v6}, Ls7k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v11, v14}, Lctg0;-><init>(Ls7k;)V

    .line 349
    .line 350
    .line 351
    sget v6, Lcu40;->b:F

    .line 352
    .line 353
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    move-wide/from16 v14, v19

    .line 358
    .line 359
    invoke-static {v6, v14, v15, v2}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v4, Lbar;->f:Lez5;

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-static {v4, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-wide v14, v0, Lf1q;->T:J

    .line 375
    .line 376
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 389
    .line 390
    .line 391
    iget-boolean v14, v0, Lf1q;->S:Z

    .line 392
    .line 393
    if-eqz v14, :cond_11

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_11
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 400
    .line 401
    .line 402
    :goto_b
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v11, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v6, v0, v13, v0, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    shr-int/lit8 v2, v16, 0x6

    .line 415
    .line 416
    and-int/lit8 v2, v2, 0xe

    .line 417
    .line 418
    move-object/from16 v6, v18

    .line 419
    .line 420
    const/4 v4, 0x1

    .line 421
    invoke-static {v2, v0, v6, v4}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 422
    .line 423
    .line 424
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move/from16 v4, p2

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Lf1q;->f(I)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    if-nez v8, :cond_12

    .line 439
    .line 440
    if-ne v10, v9, :cond_13

    .line 441
    .line 442
    :cond_12
    new-instance v10, Luj3;

    .line 443
    .line 444
    const/16 v8, 0x14

    .line 445
    .line 446
    invoke-direct {v10, v4, v8}, Luj3;-><init>(IB)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    new-instance v4, Lctg0;

    .line 455
    .line 456
    new-instance v8, Ls7k;

    .line 457
    .line 458
    invoke-direct {v8, v10}, Ls7k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v4, v8}, Lctg0;-><init>(Ls7k;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object/from16 v4, p1

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    invoke-static {v4, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-wide v8, v0, Lf1q;->T:J

    .line 476
    .line 477
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 490
    .line 491
    .line 492
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 493
    .line 494
    if-eqz v10, :cond_14

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_14
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 501
    .line 502
    .line 503
    :goto_c
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v8, v0, v13, v0, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    shr-int/lit8 v1, v16, 0x9

    .line 516
    .line 517
    and-int/lit8 v1, v1, 0xe

    .line 518
    .line 519
    move-object/from16 v4, p3

    .line 520
    .line 521
    const/4 v9, 0x1

    .line 522
    invoke-static {v1, v4, v0, v9, v9}, Lpty;->s(ILzqe;Lf1q;ZZ)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 526
    .line 527
    .line 528
    move-object v3, v6

    .line 529
    move-object/from16 v2, v17

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_15
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 533
    .line 534
    .line 535
    move-object v2, v7

    .line 536
    move-object v3, v9

    .line 537
    :goto_d
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-eqz v7, :cond_16

    .line 542
    .line 543
    new-instance v0, Lxa4;

    .line 544
    .line 545
    move/from16 v1, p0

    .line 546
    .line 547
    move/from16 v5, p5

    .line 548
    .line 549
    move/from16 v6, p6

    .line 550
    .line 551
    invoke-direct/range {v0 .. v6}, Lxa4;-><init>(ZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;II)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    :cond_16
    return-void
.end method

.method public static final q(IILf1q;)V
    .locals 9

    .line 1
    const v0, 0x7961b213

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0xe

    .line 34
    .line 35
    invoke-static {p0, v0, p2}, Lzn40;->P(IILf1q;)Lew00;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ThoughtSummaryResourceIcon"

    .line 40
    .line 41
    sget-object v2, Lqiy;->a:Lqiy;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v3, Lcom/openai/feature/messages/impl/listitem/content/tools/a;->a:F

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v7, 0x38

    .line 58
    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    move-object v6, p2

    .line 65
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v6, p2

    .line 70
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    new-instance v0, Lm230;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-direct {v0, v1, p0, p1}, Lm230;-><init>(BII)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public static final r(JLf1q;)Ljava/lang/String;
    .locals 4

    .line 1
    const v0, -0x4a56304

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltrm;->e:Ltrm;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Llrm;->u(JLtrm;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0, p1}, Llrm;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const p1, 0x732ec483

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const p1, 0x7f14113c

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, p2}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v2}, Lf1q;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    if-gt p0, p1, :cond_1

    .line 55
    .line 56
    const p0, 0x732ed0d4

    .line 57
    .line 58
    .line 59
    const p1, 0x7f14113d

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p2, p0, p1, p2, v2}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p1, 0x2

    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    const p0, 0x732edb55

    .line 71
    .line 72
    .line 73
    const p1, 0x7f141140

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p1, 0x3

    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    const p0, 0x732ee5f7

    .line 81
    .line 82
    .line 83
    const p1, 0x7f14113f

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const p1, 0x732eefda

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const p1, 0x7f14113e

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0, p2}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, v2}, Lf1q;->s(Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p2, v2}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
