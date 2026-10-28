.class public abstract Lwpo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lzy60;

.field public static final b:F

.field public static final c:F

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    new-instance v1, Lwgf0;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwgf0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwpo0;->a:Lzy60;

    .line 15
    .line 16
    sget v0, Lbbv0;->a:F

    .line 17
    .line 18
    const/high16 v0, 0x42000000    # 32.0f

    .line 19
    .line 20
    sput v0, Lwpo0;->b:F

    .line 21
    .line 22
    const/high16 v0, 0x40c00000    # 6.0f

    .line 23
    .line 24
    sput v0, Lwpo0;->c:F

    .line 25
    .line 26
    new-instance v0, Lono0;

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
    invoke-direct {v0, v2, v3, v1, v4}, Lono0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lpno0;

    .line 46
    .line 47
    const-string v2, "Estimating Subaru Impreza volume"

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lpno0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lqnz0;

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
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lu45;

    .line 75
    .line 76
    new-instance v6, Lr45;

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
    invoke-direct {v6, v9, v7, v3, v8}, Lr45;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {v5, v7, v6}, Lu45;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lu45;

    .line 97
    .line 98
    new-instance v7, Lr45;

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
    invoke-direct {v7, v10, v8, v3, v9}, Lr45;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {v6, v8, v7}, Lu45;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lu45;

    .line 119
    .line 120
    new-instance v8, Lr45;

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
    invoke-direct {v8, v9, v10, v3, v11}, Lr45;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {v7, v12, v8}, Lu45;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Lu45;

    .line 141
    .line 142
    new-instance v13, Lr45;

    .line 143
    .line 144
    invoke-direct {v13, v9, v10, v3, v11}, Lr45;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-direct {v8, v12, v13}, Lu45;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    move-object v13, v9

    .line 155
    new-instance v9, Lu45;

    .line 156
    .line 157
    new-instance v14, Lr45;

    .line 158
    .line 159
    invoke-direct {v14, v13, v10, v3, v11}, Lr45;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-direct {v9, v12, v14}, Lu45;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    move-object v14, v10

    .line 170
    new-instance v10, Lu45;

    .line 171
    .line 172
    new-instance v15, Lr45;

    .line 173
    .line 174
    invoke-direct {v15, v13, v14, v3, v11}, Lr45;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-direct {v10, v12, v11}, Lu45;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    filled-new-array/range {v5 .. v10}, [Lu45;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/16 v6, 0x14

    .line 193
    .line 194
    invoke-direct {v0, v6, v3, v2, v5}, Lqnz0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Looo0;

    .line 198
    .line 199
    invoke-direct {v2, v0, v3, v3}, Looo0;-><init>(Lqnz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lzno0;

    .line 203
    .line 204
    const-string v3, "volume_cuft = 52.4          # Subaru Impreza hatchback cargo volume\npacking_eff = 0.6           # estimated packing efficiency\navocado_weight_lb = 0.44    # average Hass avocado weight in pounds\navocado_density_g_per_ml = 1.0\navocado_volume_cuft = 200 / 1000 / 28.3168  # liters \u2192 cubic feet\navocado_volume_cuft"

    .line 205
    .line 206
    const/16 v5, 0xe

    .line 207
    .line 208
    invoke-direct {v0, v3, v5}, Lzno0;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lzno0;

    .line 212
    .line 213
    const-string v6, "num = volume_cuft * packing_eff / 0.007062944965532829\nnum"

    .line 214
    .line 215
    invoke-direct {v3, v6, v5}, Lzno0;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Lzno0;

    .line 219
    .line 220
    const-string v7, "weight_lb = num * 0.44\nweight_lb"

    .line 221
    .line 222
    invoke-direct {v6, v7, v5}, Lzno0;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    new-instance v7, Lzno0;

    .line 226
    .line 227
    const-string v8, "\ncost_today = weight_lb * 1.34\ncost_2015 = weight_lb * 1.086\ncost_today, cost_2015"

    .line 228
    .line 229
    invoke-direct {v7, v8, v5}, Lzno0;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x7

    .line 233
    new-array v5, v5, [Lqoo0;

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
    sget-object v0, Ljno0;->INSTANCE:Ljno0;

    .line 253
    .line 254
    const/4 v1, 0x6

    .line 255
    aput-object v0, v5, v1

    .line 256
    .line 257
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lwpo0;->d:Ljava/util/List;

    .line 262
    .line 263
    return-void
.end method

.method public static final a(Lgbp;Lnqd0;Lbun;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    check-cast v15, Lmv10;

    .line 6
    .line 7
    const v0, 0x690688ed

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p3, v0

    .line 23
    .line 24
    and-int/lit8 v2, p4, 0x2

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move v5, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v5

    .line 48
    :goto_2
    and-int/lit8 v5, v0, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v5, v6, :cond_3

    .line 54
    .line 55
    move v5, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v5, 0x0

    .line 58
    :goto_3
    and-int/2addr v0, v7

    .line 59
    invoke-virtual {v15, v0, v5}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v2, v4

    .line 72
    :goto_4
    new-instance v6, Lcom/openai/design/PlaceholderPainter;

    .line 73
    .line 74
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 79
    .line 80
    iget-wide v4, v4, Lz3n;->d:J

    .line 81
    .line 82
    iget-object v7, v1, Lgbp;->c:Lws40;

    .line 83
    .line 84
    iget-object v7, v7, Lws40;->a:Lvn40;

    .line 85
    .line 86
    iget v8, v7, Lvn40;->c:I

    .line 87
    .line 88
    int-to-float v8, v8

    .line 89
    iget v7, v7, Lvn40;->d:I

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
    iget-object v3, v1, Lgbp;->c:Lws40;

    .line 116
    .line 117
    iget-object v3, v3, Lws40;->a:Lvn40;

    .line 118
    .line 119
    iget-object v3, v3, Lvn40;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v15}, Lk350;->a(Lbun;)Lnko0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/high16 v5, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-static {v5}, Lq1r0;->b(F)Lo1r0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v2, v5}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/high16 v7, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v7, "CoTImage"

    .line 142
    .line 143
    invoke-static {v0, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

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
    invoke-static/range {v2 .. v18}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 171
    .line 172
    .line 173
    move-object v2, v0

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 176
    .line 177
    .line 178
    move-object v2, v4

    .line 179
    :goto_5
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    new-instance v0, Lesj;

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    move/from16 v3, p3

    .line 189
    .line 190
    move/from16 v4, p4

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, Lesj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_6
    return-void
.end method

.method public static final b(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 44

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    check-cast v11, Lmv10;

    .line 8
    .line 9
    const v0, -0x517a6925

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p0, v0

    .line 26
    .line 27
    and-int/lit8 v2, p0, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    :cond_2
    and-int/lit8 v2, p1, 0x4

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v3, p3

    .line 53
    .line 54
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v4

    .line 66
    :goto_3
    and-int/lit16 v4, v0, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v4, v7, :cond_5

    .line 73
    .line 74
    move v4, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v4, v8

    .line 77
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v11, v7, v4}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_c

    .line 84
    .line 85
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    move-object v3, v4

    .line 90
    :cond_6
    and-int/lit8 v0, v0, 0xe

    .line 91
    .line 92
    if-ne v0, v1, :cond_7

    .line 93
    .line 94
    move v8, v9

    .line 95
    :cond_7
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    sget-object v1, Lly5;->c:Lev00;

    .line 102
    .line 103
    if-ne v0, v1, :cond_b

    .line 104
    .line 105
    :cond_8
    :try_start_0
    sget-object v0, Lwpo0;->a:Lzy60;

    .line 106
    .line 107
    sget-object v1, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 108
    .line 109
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lo0t0;

    .line 114
    .line 115
    sget-object v2, Ldz60;->a:Lzy60;

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lmh01;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_5

    .line 133
    :catch_1
    move-exception v0

    .line 134
    goto :goto_6

    .line 135
    :catch_2
    move-exception v0

    .line 136
    goto :goto_7

    .line 137
    :goto_5
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    new-instance v1, Lhh01;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_9
    new-instance v1, Lih01;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :goto_6
    new-instance v1, Lkh01;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :catch_3
    move-exception v0

    .line 162
    throw v0

    .line 163
    :goto_7
    new-instance v1, Lih01;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_8
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    move-object v0, v5

    .line 177
    :cond_a
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "CodeContent"

    .line 183
    .line 184
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/high16 v2, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-static {v2}, Lq1r0;->b(F)Lo1r0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v3, v2}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 203
    .line 204
    iget-wide v7, v4, Lz3n;->d:J

    .line 205
    .line 206
    sget-object v4, Ly0a0;->p:Lnuo0;

    .line 207
    .line 208
    invoke-static {v2, v7, v8, v4}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/high16 v4, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v11}, Lipc0;->a(Lbun;)Ldwq0;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    sget-object v1, Lw6y0;->i:Lw6y0;

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x7df

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    invoke-static/range {v12 .. v20}, Ldwq0;->a(Ldwq0;Lj3z0;Lkotlin/jvm/functions/Function2;Lmw90;Lpti;Lcwq0;Lj3z0;Lj3z0;I)Ldwq0;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    sget-object v1, Lon01;->e:Ltn01;

    .line 246
    .line 247
    const-wide/16 v12, 0x0

    .line 248
    .line 249
    const/16 v2, 0x3f

    .line 250
    .line 251
    invoke-static {v1, v12, v13, v2}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 260
    .line 261
    iget-wide v1, v1, Lp5n;->c:J

    .line 262
    .line 263
    const/16 v42, 0x0

    .line 264
    .line 265
    const v43, 0xfffffe

    .line 266
    .line 267
    .line 268
    const-wide/16 v25, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    const-wide/16 v30, 0x0

    .line 277
    .line 278
    const/16 v32, 0x0

    .line 279
    .line 280
    const/16 v33, 0x0

    .line 281
    .line 282
    const/16 v34, 0x0

    .line 283
    .line 284
    const/16 v35, 0x0

    .line 285
    .line 286
    const/16 v36, 0x0

    .line 287
    .line 288
    const-wide/16 v37, 0x0

    .line 289
    .line 290
    const/16 v39, 0x0

    .line 291
    .line 292
    const/16 v40, 0x0

    .line 293
    .line 294
    const/16 v41, 0x0

    .line 295
    .line 296
    move-wide/from16 v23, v1

    .line 297
    .line 298
    invoke-static/range {v22 .. v43}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lpti;

    .line 303
    .line 304
    const/16 v4, 0xc

    .line 305
    .line 306
    invoke-direct {v2, v1, v4}, Lpti;-><init>(Lw2z0;I)V

    .line 307
    .line 308
    .line 309
    const/16 v29, 0x7ef

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    move-object/from16 v25, v2

    .line 320
    .line 321
    invoke-static/range {v21 .. v29}, Ldwq0;->a(Ldwq0;Lj3z0;Lkotlin/jvm/functions/Function2;Lmw90;Lpti;Lcwq0;Lj3z0;Lj3z0;I)Ldwq0;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    new-instance v1, Lhcj;

    .line 326
    .line 327
    const/16 v2, 0xa

    .line 328
    .line 329
    invoke-direct {v1, v0, v6, v2}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    const v0, -0xb1cbccf

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v9, v1, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const/16 v12, 0xc00

    .line 340
    .line 341
    const/4 v13, 0x4

    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static/range {v7 .. v13}, Ljvq0;->a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V

    .line 344
    .line 345
    .line 346
    :goto_9
    move-object v4, v3

    .line 347
    goto :goto_a

    .line 348
    :cond_c
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :goto_a
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-eqz v7, :cond_d

    .line 357
    .line 358
    new-instance v0, Lbtw;

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    move/from16 v2, p0

    .line 362
    .line 363
    move/from16 v3, p1

    .line 364
    .line 365
    invoke-direct/range {v0 .. v6}, Lbtw;-><init>(BIILnqd0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    :cond_d
    return-void
.end method

.method public static final c(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    check-cast v6, Lmv10;

    .line 12
    .line 13
    const v4, 0x62ac0791

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    and-int/lit8 v5, v0, 0x30

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v5

    .line 45
    :cond_2
    and-int/lit16 v5, v0, 0x180

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    :cond_4
    and-int/lit16 v5, v4, 0x93

    .line 62
    .line 63
    const/16 v7, 0x92

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eq v5, v7, :cond_5

    .line 68
    .line 69
    move v5, v15

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move v5, v8

    .line 72
    :goto_3
    and-int/2addr v4, v15

    .line 73
    invoke-virtual {v6, v4, v5}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_17

    .line 78
    .line 79
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 80
    .line 81
    const-string v5, "CotV5InlineExpandableToolContent"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lza6;

    .line 92
    .line 93
    new-instance v7, Ltl;

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    invoke-direct {v7, v9}, Ltl;-><init>(B)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-direct {v5, v10, v15, v7}, Lza6;-><init>(FZLab6;)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Ldi1;->n:Lkj9;

    .line 105
    .line 106
    invoke-static {v5, v7, v6, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-wide v10, v6, Lmv10;->T:J

    .line 111
    .line 112
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v6, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v11, v6, Lmv10;->a:Le36;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    if-eqz v11, :cond_16

    .line 133
    .line 134
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v11, v6, Lmv10;->S:Z

    .line 138
    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 142
    .line 143
    invoke-virtual {v6, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 148
    .line 149
    .line 150
    :goto_4
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 151
    .line 152
    invoke-static {v6, v5, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Ljxd0;->e:Ln13;

    .line 156
    .line 157
    invoke-static {v6, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v7, Ljxd0;->g:Ljac;

    .line 165
    .line 166
    invoke-static {v6, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 173
    .line 174
    invoke-static {v6, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    const v4, 0x2a5274c9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 181
    .line 182
    .line 183
    move-object v4, v2

    .line 184
    check-cast v4, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v23

    .line 190
    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_15

    .line 195
    .line 196
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lqoo0;

    .line 201
    .line 202
    instance-of v5, v4, Looo0;

    .line 203
    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    const v5, -0x464bf966

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v5}, Lmv10;->n0(I)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lza6;

    .line 213
    .line 214
    new-instance v7, Ltl;

    .line 215
    .line 216
    invoke-direct {v7, v9}, Ltl;-><init>(B)V

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x40800000    # 4.0f

    .line 220
    .line 221
    invoke-direct {v5, v10, v15, v7}, Lza6;-><init>(FZLab6;)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lza6;

    .line 225
    .line 226
    new-instance v11, Ltl;

    .line 227
    .line 228
    invoke-direct {v11, v9}, Ltl;-><init>(B)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v7, v10, v15, v11}, Lza6;-><init>(FZLab6;)V

    .line 232
    .line 233
    .line 234
    new-instance v10, Ly98;

    .line 235
    .line 236
    check-cast v4, Looo0;

    .line 237
    .line 238
    const/16 v11, 0xd

    .line 239
    .line 240
    invoke-direct {v10, v4, v3, v11}, Ly98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    const v4, 0x2eae5f1e

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v15, v10, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    move-object v4, v12

    .line 251
    const/high16 v12, 0x180000

    .line 252
    .line 253
    const/16 v13, 0x39

    .line 254
    .line 255
    move-object v11, v4

    .line 256
    const/4 v4, 0x0

    .line 257
    move-object/from16 v19, v6

    .line 258
    .line 259
    move-object v6, v7

    .line 260
    const/4 v7, 0x0

    .line 261
    move/from16 v16, v8

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    move/from16 v17, v9

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    move-object v15, v11

    .line 268
    move/from16 v14, v16

    .line 269
    .line 270
    move/from16 v24, v17

    .line 271
    .line 272
    move-object/from16 v11, v19

    .line 273
    .line 274
    invoke-static/range {v4 .. v13}, Loa71;->a(Lnqd0;Lua6;Lcb6;Llj9;IILfin;Lbun;II)V

    .line 275
    .line 276
    .line 277
    move-object v6, v11

    .line 278
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 279
    .line 280
    .line 281
    move v1, v14

    .line 282
    move-object v3, v15

    .line 283
    const/4 v2, 0x2

    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_7
    move v14, v8

    .line 287
    move/from16 v24, v9

    .line 288
    .line 289
    move-object v15, v12

    .line 290
    instance-of v5, v4, Lzno0;

    .line 291
    .line 292
    const/16 v10, 0x8

    .line 293
    .line 294
    if-eqz v5, :cond_c

    .line 295
    .line 296
    const v5, 0x7cd2794c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v5}, Lmv10;->n0(I)V

    .line 300
    .line 301
    .line 302
    move-object v11, v4

    .line 303
    check-cast v11, Lzno0;

    .line 304
    .line 305
    iget-object v12, v11, Lzno0;->b:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v4, v11, Lzno0;->a:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v4, :cond_8

    .line 310
    .line 311
    move-object v8, v12

    .line 312
    goto :goto_6

    .line 313
    :cond_8
    move-object v8, v4

    .line 314
    :goto_6
    if-eqz v8, :cond_a

    .line 315
    .line 316
    const v5, 0x7cd3d913

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v5}, Lmv10;->n0(I)V

    .line 320
    .line 321
    .line 322
    if-eqz v4, :cond_9

    .line 323
    .line 324
    move-object v9, v12

    .line 325
    goto :goto_7

    .line 326
    :cond_9
    move-object v9, v15

    .line 327
    :goto_7
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x4

    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-static/range {v4 .. v9}, Lwpo0;->b(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_a
    const v4, 0x7cd6de61

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 344
    .line 345
    .line 346
    :goto_8
    iget-object v4, v11, Lzno0;->d:Lgbp;

    .line 347
    .line 348
    if-nez v4, :cond_b

    .line 349
    .line 350
    const v4, 0x7cd760ac

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 357
    .line 358
    .line 359
    const/4 v5, 0x2

    .line 360
    goto :goto_9

    .line 361
    :cond_b
    const v5, 0x7cd760ad

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v5}, Lmv10;->n0(I)V

    .line 365
    .line 366
    .line 367
    sget-object v5, Lgbp;->Companion:Lfbp;

    .line 368
    .line 369
    const/4 v5, 0x2

    .line 370
    invoke-static {v4, v15, v6, v10, v5}, Lwpo0;->a(Lgbp;Lnqd0;Lbun;II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 374
    .line 375
    .line 376
    :goto_9
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 377
    .line 378
    .line 379
    move v2, v5

    .line 380
    move v1, v14

    .line 381
    move-object v3, v15

    .line 382
    goto/16 :goto_e

    .line 383
    .line 384
    :cond_c
    const/4 v5, 0x2

    .line 385
    instance-of v7, v4, Lioo0;

    .line 386
    .line 387
    if-eqz v7, :cond_f

    .line 388
    .line 389
    const v7, 0x7cd908de

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v7}, Lmv10;->n0(I)V

    .line 393
    .line 394
    .line 395
    check-cast v4, Lioo0;

    .line 396
    .line 397
    iget-object v7, v4, Lioo0;->b:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_d

    .line 404
    .line 405
    const v7, 0x7cda1ae7

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v7}, Lmv10;->n0(I)V

    .line 409
    .line 410
    .line 411
    move-object v7, v4

    .line 412
    iget-object v4, v7, Lioo0;->b:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 419
    .line 420
    iget-wide v12, v8, Lp5n;->e:J

    .line 421
    .line 422
    move-object/from16 v19, v6

    .line 423
    .line 424
    sget-object v6, Lon01;->a:Ltn01;

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x3efa

    .line 429
    .line 430
    move/from16 v16, v5

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    move-object v8, v7

    .line 434
    const/4 v7, 0x0

    .line 435
    move-object v9, v8

    .line 436
    const/4 v8, 0x0

    .line 437
    move-object v11, v9

    .line 438
    const/4 v9, 0x0

    .line 439
    move/from16 v17, v10

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    move-object/from16 v18, v11

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    move/from16 v20, v14

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    move-object/from16 v25, v15

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    move/from16 v26, v16

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    move/from16 v27, v17

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    move-object/from16 v28, v18

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    move/from16 v29, v20

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    move-object/from16 v3, v25

    .line 468
    .line 469
    move/from16 v2, v26

    .line 470
    .line 471
    move-object/from16 v0, v28

    .line 472
    .line 473
    move/from16 v1, v29

    .line 474
    .line 475
    invoke-static/range {v4 .. v22}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v6, v19

    .line 479
    .line 480
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_d
    move-object v0, v4

    .line 485
    move v2, v5

    .line 486
    move v1, v14

    .line 487
    move-object v3, v15

    .line 488
    const v4, 0x7cdd2a61

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 495
    .line 496
    .line 497
    :goto_a
    iget-object v0, v0, Lioo0;->c:Lgbp;

    .line 498
    .line 499
    if-nez v0, :cond_e

    .line 500
    .line 501
    const v0, 0x7cddacac

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 505
    .line 506
    .line 507
    :goto_b
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_e
    const v4, 0x7cddacad    # 9.207999E36f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 515
    .line 516
    .line 517
    sget-object v4, Lgbp;->Companion:Lfbp;

    .line 518
    .line 519
    const/16 v4, 0x8

    .line 520
    .line 521
    invoke-static {v0, v3, v6, v4, v2}, Lwpo0;->a(Lgbp;Lnqd0;Lbun;II)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :goto_c
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_e

    .line 529
    .line 530
    :cond_f
    move v2, v5

    .line 531
    move v1, v14

    .line 532
    move-object v3, v15

    .line 533
    instance-of v0, v4, Lcoo0;

    .line 534
    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    const v0, -0x464b6201    # -3.4449992E-4f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 541
    .line 542
    .line 543
    check-cast v4, Lcoo0;

    .line 544
    .line 545
    iget-object v0, v4, Lcoo0;->b:Lhmz0;

    .line 546
    .line 547
    sget-object v4, Lhmz0;->Companion:Lgmz0;

    .line 548
    .line 549
    invoke-static {v0, v3, v6, v1}, Lwpo0;->f(Lhmz0;Lnqd0;Lbun;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_10
    instance-of v0, v4, Lwno0;

    .line 557
    .line 558
    if-eqz v0, :cond_11

    .line 559
    .line 560
    const v0, -0x464b5710

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 564
    .line 565
    .line 566
    check-cast v4, Lwno0;

    .line 567
    .line 568
    iget-object v8, v4, Lwno0;->b:Ljava/lang/String;

    .line 569
    .line 570
    const/16 v4, 0x30

    .line 571
    .line 572
    const/4 v5, 0x4

    .line 573
    const/4 v7, 0x0

    .line 574
    const/4 v9, 0x0

    .line 575
    invoke-static/range {v4 .. v9}, Lwpo0;->b(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_11
    instance-of v0, v4, Lfoo0;

    .line 583
    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    const v0, -0x464b4aab

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 590
    .line 591
    .line 592
    check-cast v4, Lfoo0;

    .line 593
    .line 594
    iget-object v0, v4, Lfoo0;->b:Lgbp;

    .line 595
    .line 596
    sget-object v4, Lgbp;->Companion:Lfbp;

    .line 597
    .line 598
    const/16 v4, 0x8

    .line 599
    .line 600
    invoke-static {v0, v3, v6, v4, v2}, Lwpo0;->a(Lgbp;Lnqd0;Lbun;II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_12
    instance-of v0, v4, Lloo0;

    .line 608
    .line 609
    if-nez v0, :cond_14

    .line 610
    .line 611
    instance-of v0, v4, Lsno0;

    .line 612
    .line 613
    if-nez v0, :cond_14

    .line 614
    .line 615
    instance-of v0, v4, Lpno0;

    .line 616
    .line 617
    if-nez v0, :cond_14

    .line 618
    .line 619
    sget-object v0, Ljno0;->INSTANCE:Ljno0;

    .line 620
    .line 621
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_13

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_13
    const v0, -0x464bfee5

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v6, v1}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :cond_14
    :goto_d
    const v0, -0x464b2cbb

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 643
    .line 644
    .line 645
    :goto_e
    move/from16 v0, p0

    .line 646
    .line 647
    move-object/from16 v2, p3

    .line 648
    .line 649
    move v8, v1

    .line 650
    move-object v12, v3

    .line 651
    move/from16 v9, v24

    .line 652
    .line 653
    const/4 v15, 0x1

    .line 654
    move-object/from16 v1, p2

    .line 655
    .line 656
    move-object/from16 v3, p4

    .line 657
    .line 658
    goto/16 :goto_5

    .line 659
    .line 660
    :cond_15
    move v1, v8

    .line 661
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 662
    .line 663
    .line 664
    const/4 v0, 0x1

    .line 665
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_16
    move-object v3, v12

    .line 670
    invoke-static {}, Lnq60;->v()V

    .line 671
    .line 672
    .line 673
    throw v3

    .line 674
    :cond_17
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 675
    .line 676
    .line 677
    :goto_f
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_18

    .line 682
    .line 683
    new-instance v1, Llpo0;

    .line 684
    .line 685
    move/from16 v2, p0

    .line 686
    .line 687
    move-object/from16 v3, p2

    .line 688
    .line 689
    move-object/from16 v4, p3

    .line 690
    .line 691
    move-object/from16 v5, p4

    .line 692
    .line 693
    invoke-direct {v1, v4, v5, v3, v2}, Llpo0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 694
    .line 695
    .line 696
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 697
    .line 698
    :cond_18
    return-void
.end method

.method public static final d(Lg6z0;ZLnqd0;Lbun;I)V
    .locals 8

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p3, -0x51c8d175

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v4, p1}, Lmv10;->i(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    or-int/lit16 p3, p3, 0x180

    .line 33
    .line 34
    and-int/lit16 v0, p3, 0x93

    .line 35
    .line 36
    const/16 v1, 0x92

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string p2, "CotV5ThoughtSummaryContent"

    .line 53
    .line 54
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 55
    .line 56
    invoke-static {v7, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance p2, Lm9a;

    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    invoke-direct {p2, p0, v0}, Lm9a;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    const v0, 0x468a6e1b

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, p2, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    shr-int/lit8 p2, p3, 0x3

    .line 79
    .line 80
    and-int/lit8 p2, p2, 0xe

    .line 81
    .line 82
    or-int/lit16 v5, p2, 0xc30

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    const/4 v2, 0x0

    .line 86
    move v0, p1

    .line 87
    invoke-static/range {v0 .. v6}, Lwpo0;->q(ZLnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 88
    .line 89
    .line 90
    move-object p2, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v0, p1

    .line 93
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    new-instance p3, Llu9;

    .line 103
    .line 104
    invoke-direct {p3, p0, v0, p2, p4}, Llu9;-><init>(Lg6z0;ZLnqd0;I)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public static final e(IILfin;Lbun;Lnqd0;Z)V
    .locals 13

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    check-cast v6, Lmv10;

    .line 4
    .line 5
    const v0, 0x20efbe51

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    or-int/lit8 v0, p0, 0x36

    .line 18
    .line 19
    :cond_0
    move/from16 v2, p5

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    and-int/lit8 v2, p0, 0x30

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move/from16 v2, p5

    .line 27
    .line 28
    invoke-virtual {v6, v2}, Lmv10;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v0, v3

    .line 40
    :goto_1
    and-int/lit16 v3, p0, 0x180

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v6, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :cond_4
    and-int/lit16 v3, v0, 0x93

    .line 57
    .line 58
    const/16 v4, 0x92

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    move v3, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v3, v5

    .line 67
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v6, v4, v3}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    move v9, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v9, v2

    .line 80
    :goto_4
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lly5;->c:Lev00;

    .line 85
    .line 86
    if-ne v1, v2, :cond_7

    .line 87
    .line 88
    new-instance v1, Li5e0;

    .line 89
    .line 90
    xor-int/lit8 v2, v9, 0x1

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Li5e0;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Li5e0;->G(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    check-cast v1, Li5e0;

    .line 108
    .line 109
    const/16 v2, 0x12c

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x4

    .line 113
    invoke-static {v2, v2, v3, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v7, 0x2

    .line 118
    invoke-static {v4, v7}, Lxmy;->f(Lyu00;I)Leny;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v8, 0x6

    .line 123
    invoke-static {v2, v5, v3, v8}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v7}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v2, "FadeInOnce"

    .line 132
    .line 133
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 134
    .line 135
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    shl-int/lit8 v5, v0, 0x3

    .line 144
    .line 145
    and-int/lit8 v5, v5, 0x70

    .line 146
    .line 147
    const/16 v7, 0xd80

    .line 148
    .line 149
    or-int/2addr v5, v7

    .line 150
    shl-int/lit8 v0, v0, 0x9

    .line 151
    .line 152
    const/high16 v7, 0x70000

    .line 153
    .line 154
    and-int/2addr v0, v7

    .line 155
    or-int v7, v5, v0

    .line 156
    .line 157
    const/16 v8, 0x10

    .line 158
    .line 159
    move-object v0, v1

    .line 160
    move-object v1, v2

    .line 161
    move-object v2, v4

    .line 162
    const/4 v4, 0x0

    .line 163
    move-object v5, p2

    .line 164
    invoke-static/range {v0 .. v8}, Lo4a;->g(Li5e0;Lnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 165
    .line 166
    .line 167
    move v12, v9

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v11, p4

    .line 173
    .line 174
    move v12, v2

    .line 175
    :goto_5
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    new-instance v7, Lppo0;

    .line 182
    .line 183
    move v8, p0

    .line 184
    move v9, p1

    .line 185
    move-object v10, p2

    .line 186
    invoke-direct/range {v7 .. v12}, Lppo0;-><init>(IILfin;Lnqd0;Z)V

    .line 187
    .line 188
    .line 189
    iput-object v7, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_9
    return-void
.end method

.method public static final f(Lhmz0;Lnqd0;Lbun;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p2, -0x27364462

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    or-int/lit8 p2, p2, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    and-int/2addr p2, v2

    .line 33
    invoke-virtual {v7, p2, v0}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string p1, "FileSearchContent"

    .line 40
    .line 41
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lza6;

    .line 52
    .line 53
    new-instance p1, Ltl;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {p1, v3}, Ltl;-><init>(B)V

    .line 57
    .line 58
    .line 59
    const/high16 v4, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-direct {v1, v4, v2, p1}, Lza6;-><init>(FZLab6;)V

    .line 62
    .line 63
    .line 64
    move p1, v2

    .line 65
    new-instance v2, Lza6;

    .line 66
    .line 67
    new-instance v5, Ltl;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Ltl;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v4, p1, v5}, Lza6;-><init>(FZLab6;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lnrk0;

    .line 76
    .line 77
    invoke-direct {v4, p0, v3}, Lnrk0;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    const v3, -0x587c2de7

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p1, v4, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const v8, 0x180006

    .line 88
    .line 89
    .line 90
    const/16 v9, 0x38

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v0 .. v9}, Loa71;->a(Lnqd0;Lua6;Lcb6;Llj9;IILfin;Lbun;II)V

    .line 96
    .line 97
    .line 98
    move-object p1, p2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    new-instance v0, Lzkd0;

    .line 110
    .line 111
    const/16 v1, 0x11

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p3, v1}, Lzkd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public static final g(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 25

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Lmv10;

    .line 6
    .line 7
    const v1, 0x2d78ec4c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v4

    .line 25
    and-int/lit8 v3, p1, 0x2

    .line 26
    .line 27
    const/16 v5, 0x30

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    or-int/2addr v2, v5

    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object/from16 v6, p3

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v7

    .line 49
    :goto_2
    and-int/lit8 v7, p1, 0x4

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    or-int/lit16 v2, v2, 0x180

    .line 54
    .line 55
    :cond_3
    move-object/from16 v8, p5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    and-int/lit16 v8, v4, 0x180

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    move-object/from16 v8, p5

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v9

    .line 76
    :goto_4
    and-int/lit16 v9, v2, 0x93

    .line 77
    .line 78
    const/16 v10, 0x92

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    const/4 v12, 0x0

    .line 82
    if-eq v9, v10, :cond_6

    .line 83
    .line 84
    move v9, v11

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move v9, v12

    .line 87
    :goto_5
    and-int/lit8 v10, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v10, v9}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_c

    .line 94
    .line 95
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    move-object v3, v9

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-object v3, v6

    .line 102
    :goto_6
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move-object v7, v8

    .line 107
    :goto_7
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v8, v8, Lq5n;->c:Lz3n;

    .line 112
    .line 113
    iget-wide v13, v8, Lz3n;->e:J

    .line 114
    .line 115
    sget-object v8, Lq1r0;->a:Lo1r0;

    .line 116
    .line 117
    invoke-static {v3, v13, v14, v8}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/high16 v10, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v13, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-static {v8, v10, v13}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v10, Ldi1;->l:Llj9;

    .line 130
    .line 131
    new-instance v14, Lza6;

    .line 132
    .line 133
    new-instance v15, Ltl;

    .line 134
    .line 135
    const/16 p2, 0x0

    .line 136
    .line 137
    const/4 v6, 0x3

    .line 138
    invoke-direct {v15, v6}, Ltl;-><init>(B)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v14, v13, v11, v15}, Lza6;-><init>(FZLab6;)V

    .line 142
    .line 143
    .line 144
    const-string v6, "Pill"

    .line 145
    .line 146
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-interface {v13, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v14, v10, v0, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-wide v13, v0, Lmv10;->T:J

    .line 159
    .line 160
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v0, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v14, v0, Lmv10;->a:Le36;

    .line 178
    .line 179
    if-eqz v14, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v14, v0, Lmv10;->S:Z

    .line 185
    .line 186
    if-eqz v14, :cond_9

    .line 187
    .line 188
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 189
    .line 190
    invoke-virtual {v0, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 195
    .line 196
    .line 197
    :goto_8
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 198
    .line 199
    invoke-static {v0, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Ljxd0;->e:Ln13;

    .line 203
    .line 204
    invoke-static {v0, v13, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v10, Ljxd0;->g:Ljac;

    .line 212
    .line 213
    invoke-static {v0, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 217
    .line 218
    .line 219
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 220
    .line 221
    invoke-static {v0, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    if-nez v7, :cond_a

    .line 225
    .line 226
    const v5, -0x7b07563b

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Lmv10;->n0(I)V

    .line 230
    .line 231
    .line 232
    :goto_9
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 233
    .line 234
    .line 235
    move-object v8, v7

    .line 236
    goto :goto_a

    .line 237
    :cond_a
    const v5, -0x7b07563a

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v5, v12, v7, v0}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :goto_a
    sget-object v7, Lon01;->d:Ltn01;

    .line 245
    .line 246
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 251
    .line 252
    iget-wide v13, v5, Lp5n;->d:J

    .line 253
    .line 254
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    and-int/lit8 v2, v2, 0xe

    .line 259
    .line 260
    const v5, 0x186000

    .line 261
    .line 262
    .line 263
    or-int v21, v2, v5

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x3eaa

    .line 268
    .line 269
    move-object v2, v8

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x2

    .line 272
    const/4 v10, 0x0

    .line 273
    move v5, v11

    .line 274
    const/4 v11, 0x1

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move-object/from16 v20, v0

    .line 286
    .line 287
    move v0, v5

    .line 288
    move-object v5, v1

    .line 289
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, v20

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v24, v3

    .line 298
    .line 299
    move-object v3, v2

    .line 300
    move-object/from16 v2, v24

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 304
    .line 305
    .line 306
    throw p2

    .line 307
    :cond_c
    move-object v1, v0

    .line 308
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 309
    .line 310
    .line 311
    move-object v2, v6

    .line 312
    move-object v3, v8

    .line 313
    :goto_b
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_d

    .line 318
    .line 319
    new-instance v0, Lopo0;

    .line 320
    .line 321
    move/from16 v5, p1

    .line 322
    .line 323
    move-object/from16 v1, p4

    .line 324
    .line 325
    invoke-direct/range {v0 .. v5}, Lopo0;-><init>(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function2;II)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_d
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljnz0;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    check-cast v9, Lmv10;

    .line 10
    .line 11
    const v0, 0x5d9c2662

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    or-int/2addr v0, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v8

    .line 36
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v4

    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v3, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_6

    .line 61
    .line 62
    and-int/lit16 v5, v8, 0x200

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :goto_4
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v5

    .line 83
    :cond_6
    and-int/lit16 v5, v8, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v6

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move-object/from16 v5, p3

    .line 103
    .line 104
    :goto_7
    and-int/lit16 v6, v8, 0x6000

    .line 105
    .line 106
    if-nez v6, :cond_a

    .line 107
    .line 108
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    const/16 v6, 0x4000

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    const/16 v6, 0x2000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v0, v6

    .line 120
    :cond_a
    const/high16 v6, 0x30000

    .line 121
    .line 122
    and-int/2addr v6, v8

    .line 123
    if-nez v6, :cond_c

    .line 124
    .line 125
    move-object/from16 v6, p5

    .line 126
    .line 127
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_b

    .line 132
    .line 133
    const/high16 v11, 0x20000

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_b
    const/high16 v11, 0x10000

    .line 137
    .line 138
    :goto_9
    or-int/2addr v0, v11

    .line 139
    :goto_a
    move v11, v0

    .line 140
    goto :goto_b

    .line 141
    :cond_c
    move-object/from16 v6, p5

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :goto_b
    const v0, 0x12493

    .line 145
    .line 146
    .line 147
    and-int/2addr v0, v11

    .line 148
    const v12, 0x12492

    .line 149
    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    if-eq v0, v12, :cond_d

    .line 153
    .line 154
    move v0, v13

    .line 155
    goto :goto_c

    .line 156
    :cond_d
    const/4 v0, 0x0

    .line 157
    :goto_c
    and-int/lit8 v12, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v9, v12, v0}, Lmv10;->c0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    invoke-virtual {v9}, Lmv10;->h0()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v0, v8, 0x1

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    invoke-virtual {v9}, Lmv10;->I()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_e
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 180
    .line 181
    .line 182
    :cond_f
    :goto_d
    invoke-virtual {v9}, Lmv10;->t()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Ljnz0;->d:Ljava/util/List;

    .line 186
    .line 187
    if-nez v0, :cond_10

    .line 188
    .line 189
    iget-object v0, v1, Ljnz0;->c:Ljava/util/List;

    .line 190
    .line 191
    :cond_10
    const/4 v12, 0x0

    .line 192
    const/4 v14, 0x6

    .line 193
    invoke-static {v13, v12, v9, v14, v2}, Lxgd0;->f(ZLkotlin/jvm/functions/Function1;Lbun;II)Lt6u0;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v2, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 198
    .line 199
    invoke-static {v9}, Li4r0;->r(Lbun;)Lhh51;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v2, v2, Lhh51;->l:Lwz01;

    .line 204
    .line 205
    invoke-static {v2, v4, v7}, Lgy00;->e(Lwz01;ILnqd0;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 210
    .line 211
    const-string v14, "ReasoningBottomSheet"

    .line 212
    .line 213
    invoke-static {v4, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    move-object v2, v0

    .line 222
    new-instance v0, Laoz;

    .line 223
    .line 224
    const/4 v6, 0x3

    .line 225
    move-object v4, v3

    .line 226
    move-object/from16 v3, p5

    .line 227
    .line 228
    invoke-direct/range {v0 .. v6}, Laoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    const v1, -0x22cf2bc0

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v13, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 235
    .line 236
    .line 237
    move-result-object v25

    .line 238
    and-int/lit8 v27, v11, 0xe

    .line 239
    .line 240
    const/16 v28, 0xc00

    .line 241
    .line 242
    const/16 v29, 0x1ff8

    .line 243
    .line 244
    move-object v11, v12

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    move-object v10, v14

    .line 248
    const/4 v14, 0x0

    .line 249
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const-wide/16 v20, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    move-object/from16 v26, v9

    .line 264
    .line 265
    move-object/from16 v9, p0

    .line 266
    .line 267
    invoke-static/range {v9 .. v29}, Lip81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;Lbun;III)V

    .line 268
    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_11
    move-object/from16 v26, v9

    .line 272
    .line 273
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 274
    .line 275
    .line 276
    :goto_e
    invoke-virtual/range {v26 .. v26}, Lmv10;->y()Lxro0;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_12

    .line 281
    .line 282
    new-instance v0, Lzp9;

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    move-object/from16 v6, p5

    .line 293
    .line 294
    move-object v5, v7

    .line 295
    move v7, v8

    .line 296
    invoke-direct/range {v0 .. v7}, Lzp9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljnz0;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_12
    return-void
.end method

.method public static final i(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;II)V
    .locals 21

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    sget-object v0, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    check-cast v1, Lmv10;

    .line 8
    .line 9
    const v2, -0x754f4f98

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int/2addr v2, v6

    .line 28
    and-int/lit8 v5, v6, 0x30

    .line 29
    .line 30
    move-object/from16 v10, p1

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v5

    .line 46
    :cond_2
    and-int/lit16 v5, v6, 0x180

    .line 47
    .line 48
    move-object/from16 v11, p2

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v5

    .line 64
    :cond_4
    and-int/lit8 v5, p7, 0x8

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0xc00

    .line 69
    .line 70
    :cond_5
    move-object/from16 v12, p3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    and-int/lit16 v12, v6, 0xc00

    .line 74
    .line 75
    if-nez v12, :cond_5

    .line 76
    .line 77
    move-object/from16 v12, p3

    .line 78
    .line 79
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_7

    .line 84
    .line 85
    const/16 v13, 0x800

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    const/16 v13, 0x400

    .line 89
    .line 90
    :goto_3
    or-int/2addr v2, v13

    .line 91
    :goto_4
    and-int/lit8 v13, p7, 0x10

    .line 92
    .line 93
    if-eqz v13, :cond_9

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0x6000

    .line 96
    .line 97
    :cond_8
    move/from16 v15, p4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    and-int/lit16 v15, v6, 0x6000

    .line 101
    .line 102
    if-nez v15, :cond_8

    .line 103
    .line 104
    move/from16 v15, p4

    .line 105
    .line 106
    invoke-virtual {v1, v15}, Lmv10;->i(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_a

    .line 111
    .line 112
    const/16 v16, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    const/16 v16, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int v2, v2, v16

    .line 118
    .line 119
    :goto_6
    and-int/lit16 v9, v2, 0x2493

    .line 120
    .line 121
    const/16 v7, 0x2492

    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eq v9, v7, :cond_b

    .line 126
    .line 127
    move v7, v14

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move v7, v4

    .line 130
    :goto_7
    and-int/lit8 v9, v2, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9, v7}, Lmv10;->c0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_16

    .line 137
    .line 138
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 139
    .line 140
    if-eqz v5, :cond_c

    .line 141
    .line 142
    move-object v5, v7

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object v5, v12

    .line 145
    :goto_8
    if-eqz v13, :cond_d

    .line 146
    .line 147
    move v9, v4

    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move v9, v15

    .line 150
    :goto_9
    const/4 v12, 0x3

    .line 151
    invoke-static {v4, v4, v1, v4, v12}, Ldq70;->a(IILbun;II)Laq70;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    iget-object v15, v15, Lq5n;->d:La4n;

    .line 160
    .line 161
    move-object/from16 p4, v13

    .line 162
    .line 163
    iget-wide v12, v15, La4n;->a:J

    .line 164
    .line 165
    const/high16 v15, 0x41800000    # 16.0f

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {v15, v4, v3}, Lmwq;->e(FFI)Lvvi0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v5, v4, v15, v14}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1, v15}, Lmv10;->e(F)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual {v1, v12, v13}, Lmv10;->g(J)Z

    .line 181
    .line 182
    .line 183
    move-result v20

    .line 184
    or-int v15, v15, v20

    .line 185
    .line 186
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-nez v15, :cond_f

    .line 191
    .line 192
    if-ne v14, v0, :cond_e

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_e
    const/4 v15, 0x3

    .line 196
    goto :goto_b

    .line 197
    :cond_f
    :goto_a
    new-instance v14, Lybe;

    .line 198
    .line 199
    const/4 v15, 0x3

    .line 200
    invoke-direct {v14, v15, v12, v13}, Lybe;-><init>(BJ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-static {v4, v14}, Lsht;->u(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object/from16 v13, p4

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-static {v13, v1, v12}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/16 v12, 0x3e

    .line 220
    .line 221
    invoke-static {v4, v14, v1, v12}, Ll871;->i(Lnqd0;Lv3s0;Lbun;I)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v14, Lza6;

    .line 226
    .line 227
    new-instance v12, Ltl;

    .line 228
    .line 229
    invoke-direct {v12, v15}, Ltl;-><init>(B)V

    .line 230
    .line 231
    .line 232
    const/high16 v15, 0x41000000    # 8.0f

    .line 233
    .line 234
    move-object/from16 p3, v3

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-direct {v14, v15, v3, v12}, Lza6;-><init>(FZLab6;)V

    .line 238
    .line 239
    .line 240
    const-string v12, "ReasoningBottomSheetContent"

    .line 241
    .line 242
    invoke-static {v7, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    and-int/lit8 v7, v2, 0xe

    .line 251
    .line 252
    const/4 v12, 0x4

    .line 253
    if-eq v7, v12, :cond_10

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    goto :goto_c

    .line 257
    :cond_10
    move v7, v3

    .line 258
    :goto_c
    const v12, 0xe000

    .line 259
    .line 260
    .line 261
    and-int/2addr v12, v2

    .line 262
    const/16 v15, 0x4000

    .line 263
    .line 264
    if-ne v12, v15, :cond_11

    .line 265
    .line 266
    move v12, v3

    .line 267
    goto :goto_d

    .line 268
    :cond_11
    const/4 v12, 0x0

    .line 269
    :goto_d
    or-int/2addr v7, v12

    .line 270
    and-int/lit8 v12, v2, 0x70

    .line 271
    .line 272
    const/16 v15, 0x20

    .line 273
    .line 274
    if-ne v12, v15, :cond_12

    .line 275
    .line 276
    move v12, v3

    .line 277
    goto :goto_e

    .line 278
    :cond_12
    const/4 v12, 0x0

    .line 279
    :goto_e
    or-int/2addr v7, v12

    .line 280
    and-int/lit16 v2, v2, 0x380

    .line 281
    .line 282
    const/16 v12, 0x100

    .line 283
    .line 284
    if-ne v2, v12, :cond_13

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_13
    const/4 v3, 0x0

    .line 288
    :goto_f
    or-int v2, v7, v3

    .line 289
    .line 290
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-nez v2, :cond_15

    .line 295
    .line 296
    if-ne v3, v0, :cond_14

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_14
    move v0, v9

    .line 300
    goto :goto_11

    .line 301
    :cond_15
    :goto_10
    new-instance v7, Ljjd;

    .line 302
    .line 303
    const/4 v12, 0x2

    .line 304
    invoke-direct/range {v7 .. v12}, Ljjd;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lqs10;B)V

    .line 305
    .line 306
    .line 307
    move v0, v9

    .line 308
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v3, v7

    .line 312
    :goto_11
    move-object/from16 v16, v3

    .line 313
    .line 314
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x1e8

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    move-object v8, v13

    .line 323
    const/4 v13, 0x0

    .line 324
    move-object v11, v14

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    move-object/from16 v9, p3

    .line 328
    .line 329
    move-object/from16 v17, v1

    .line 330
    .line 331
    move-object v7, v4

    .line 332
    invoke-static/range {v7 .. v19}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 333
    .line 334
    .line 335
    move-object v4, v5

    .line 336
    move v5, v0

    .line 337
    goto :goto_12

    .line 338
    :cond_16
    move-object/from16 v17, v1

    .line 339
    .line 340
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 341
    .line 342
    .line 343
    move-object v4, v12

    .line 344
    move v5, v15

    .line 345
    :goto_12
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-eqz v9, :cond_17

    .line 350
    .line 351
    new-instance v0, Lfpo0;

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move/from16 v7, p7

    .line 361
    .line 362
    invoke-direct/range {v0 .. v8}, Lfpo0;-><init>(Ljava/lang/Object;Lqs10;Ljava/lang/Object;Lnqd0;ZIIB)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_17
    return-void
.end method

.method public static final j(Lfkz0;Ljnz0;Lycc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLnqd0;Ljava/util/List;Le450;Ljava/lang/Boolean;ZLjava/lang/String;Lroo0;Ldcx;ZZLbun;II)V
    .locals 85

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v0, p5

    move-object/from16 v4, p7

    move/from16 v6, p17

    move/from16 v7, p18

    iget-boolean v8, v2, Ljnz0;->r:Z

    .line 1
    move-object/from16 v11, p16

    check-cast v11, Lmv10;

    const v9, 0x266f0f0b

    invoke-virtual {v11, v9}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v11, v9}, Lmv10;->f(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    and-int/lit8 v13, v6, 0x30

    if-nez v13, :cond_4

    and-int/lit8 v13, v6, 0x40

    if-nez v13, :cond_2

    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v13

    :goto_2
    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_3

    :cond_3
    const/16 v13, 0x10

    :goto_3
    or-int/2addr v9, v13

    :cond_4
    and-int/lit16 v13, v6, 0x180

    const/16 v16, 0x80

    move/from16 v17, v13

    if-nez v17, :cond_7

    and-int/lit16 v13, v6, 0x200

    if-nez v13, :cond_5

    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v13

    :goto_4
    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_5

    :cond_6
    move/from16 v13, v16

    :goto_5
    or-int/2addr v9, v13

    :cond_7
    and-int/lit16 v13, v6, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_6

    :cond_8
    move/from16 v19, v17

    :goto_6
    or-int v9, v9, v19

    goto :goto_7

    :cond_9
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v14, v6, 0x6000

    const/16 v20, 0x2000

    if-nez v14, :cond_b

    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x4000

    goto :goto_8

    :cond_a
    move/from16 v14, v20

    :goto_8
    or-int/2addr v9, v14

    :cond_b
    const/high16 v14, 0x30000

    and-int v21, v6, v14

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v21, :cond_d

    invoke-virtual {v11, v0}, Lmv10;->i(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v23

    goto :goto_9

    :cond_c
    move/from16 v21, v22

    :goto_9
    or-int v9, v9, v21

    :cond_d
    and-int/lit8 v21, v7, 0x40

    const/high16 v24, 0x180000

    if-eqz v21, :cond_e

    or-int v9, v9, v24

    move-object/from16 v13, p6

    goto :goto_b

    :cond_e
    and-int v24, v6, v24

    move-object/from16 v13, p6

    if-nez v24, :cond_10

    invoke-virtual {v11, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x80000

    :goto_a
    or-int v9, v9, v25

    :cond_10
    :goto_b
    move/from16 v25, v14

    and-int/lit16 v14, v7, 0x80

    const/high16 v26, 0xc00000

    if-eqz v14, :cond_11

    :goto_c
    or-int v9, v9, v26

    goto :goto_e

    :cond_11
    and-int v26, v6, v26

    if-nez v26, :cond_14

    const/high16 v26, 0x1000000

    and-int v26, v6, v26

    if-nez v26, :cond_12

    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_d

    :cond_12
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v26

    :goto_d
    if-eqz v26, :cond_13

    const/high16 v26, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x400000

    goto :goto_c

    :cond_14
    :goto_e
    and-int/lit16 v15, v7, 0x100

    const/high16 v27, 0x6000000

    if-eqz v15, :cond_15

    or-int v9, v9, v27

    move-object/from16 v12, p8

    goto :goto_10

    :cond_15
    and-int v27, v6, v27

    move-object/from16 v12, p8

    if-nez v27, :cond_17

    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v28, 0x2000000

    :goto_f
    or-int v9, v9, v28

    :cond_17
    :goto_10
    and-int/lit16 v10, v7, 0x200

    const/high16 v29, 0x30000000

    if-eqz v10, :cond_18

    or-int v9, v9, v29

    move-object/from16 v0, p9

    goto :goto_12

    :cond_18
    and-int v29, v6, v29

    move-object/from16 v0, p9

    if-nez v29, :cond_1a

    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v29, 0x10000000

    :goto_11
    or-int v9, v9, v29

    :cond_1a
    :goto_12
    and-int/lit16 v0, v7, 0x400

    move/from16 v29, v0

    move/from16 v0, p10

    if-eqz v29, :cond_1b

    const/16 v31, 0x6

    goto :goto_13

    :cond_1b
    invoke-virtual {v11, v0}, Lmv10;->i(Z)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/16 v31, 0x4

    goto :goto_13

    :cond_1c
    const/16 v31, 0x2

    :goto_13
    and-int/lit16 v0, v7, 0x800

    if-nez v0, :cond_1d

    move-object/from16 v0, p11

    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v19, 0x20

    goto :goto_14

    :cond_1d
    move-object/from16 v0, p11

    :cond_1e
    const/16 v19, 0x10

    :goto_14
    or-int v0, v31, v19

    and-int/lit16 v4, v7, 0x1000

    if-eqz v4, :cond_1f

    or-int/lit16 v0, v0, 0x180

    goto :goto_15

    :cond_1f
    move/from16 v19, v0

    move-object/from16 v0, p12

    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_20

    const/16 v16, 0x100

    :cond_20
    or-int v16, v19, v16

    move/from16 v0, v16

    :goto_15
    move/from16 v16, v4

    and-int/lit16 v4, v7, 0x2000

    if-eqz v4, :cond_21

    or-int/lit16 v0, v0, 0xc00

    goto :goto_16

    :cond_21
    move/from16 v19, v0

    move-object/from16 v0, p13

    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    move/from16 v17, v18

    :cond_22
    or-int v17, v19, v17

    move/from16 v0, v17

    :goto_16
    move/from16 v17, v4

    and-int/lit16 v4, v7, 0x4000

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    move/from16 v0, p14

    goto :goto_17

    :cond_23
    move/from16 v18, v0

    move/from16 v0, p14

    invoke-virtual {v11, v0}, Lmv10;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_24

    const/16 v20, 0x4000

    :cond_24
    or-int v18, v18, v20

    :goto_17
    const v19, 0x8000

    and-int v19, v7, v19

    if-eqz v19, :cond_25

    or-int v18, v18, v25

    move/from16 v0, p15

    goto :goto_18

    :cond_25
    move/from16 v0, p15

    invoke-virtual {v11, v0}, Lmv10;->i(Z)Z

    move-result v20

    if-eqz v20, :cond_26

    move/from16 v22, v23

    :cond_26
    or-int v18, v18, v22

    :goto_18
    const v20, 0x12492493

    and-int v0, v9, v20

    move/from16 v20, v4

    const v4, 0x12492492

    const/4 v13, 0x0

    if-ne v0, v4, :cond_28

    const v0, 0x12493

    and-int v0, v18, v0

    const v4, 0x12492

    if-eq v0, v4, :cond_27

    goto :goto_19

    :cond_27
    move v0, v13

    goto :goto_1a

    :cond_28
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    and-int/lit8 v4, v9, 0x1

    invoke-virtual {v11, v4, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-virtual {v11}, Lmv10;->h0()V

    and-int/lit8 v0, v6, 0x1

    sget-object v4, Lkqd0;->a:Lkqd0;

    const v12, 0x7f131ef8

    move/from16 v23, v14

    if-eqz v0, :cond_2b

    invoke-virtual {v11}, Lmv10;->I()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1b

    .line 2
    :cond_29
    invoke-virtual {v11}, Lmv10;->f0()V

    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_2a

    and-int/lit8 v18, v18, -0x71

    :cond_2a
    move-object/from16 v0, p6

    move-object/from16 v29, p7

    move-object/from16 v31, p8

    move-object/from16 v32, p9

    move-object/from16 v14, p11

    move-object/from16 v16, p12

    move-object/from16 v10, p13

    move/from16 v20, p14

    move/from16 v15, p15

    move/from16 v17, v9

    move/from16 v9, p10

    goto/16 :goto_26

    :cond_2b
    :goto_1b
    if-eqz v21, :cond_2c

    move-object v0, v4

    goto :goto_1c

    :cond_2c
    move-object/from16 v0, p6

    :goto_1c
    if-eqz v23, :cond_2d

    .line 3
    sget-object v21, Lsgy;->a:Lsgy;

    goto :goto_1d

    :cond_2d
    move-object/from16 v21, p7

    :goto_1d
    if-eqz v15, :cond_2e

    const/4 v15, 0x0

    goto :goto_1e

    :cond_2e
    move-object/from16 v15, p8

    :goto_1e
    if-eqz v10, :cond_2f

    const/4 v10, 0x0

    goto :goto_1f

    :cond_2f
    move-object/from16 v10, p9

    :goto_1f
    if-eqz v29, :cond_30

    const/16 v23, 0x1

    goto :goto_20

    :cond_30
    move/from16 v23, p10

    :goto_20
    and-int/lit16 v14, v7, 0x800

    if-eqz v14, :cond_31

    .line 4
    invoke-static {v11, v12}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v14

    and-int/lit8 v18, v18, -0x71

    goto :goto_21

    :cond_31
    move-object/from16 v14, p11

    :goto_21
    if-eqz v16, :cond_32

    const/16 v16, 0x0

    goto :goto_22

    :cond_32
    move-object/from16 v16, p12

    :goto_22
    if-eqz v17, :cond_33

    const/16 v17, 0x0

    goto :goto_23

    :cond_33
    move-object/from16 v17, p13

    :goto_23
    if-eqz v20, :cond_34

    const/16 v20, 0x1

    goto :goto_24

    :cond_34
    move/from16 v20, p14

    :goto_24
    move-object/from16 v32, v10

    move-object/from16 v31, v15

    move-object/from16 v10, v17

    move-object/from16 v29, v21

    if-eqz v19, :cond_35

    const/4 v15, 0x1

    :goto_25
    move/from16 v17, v9

    move/from16 v9, v23

    goto :goto_26

    :cond_35
    move/from16 v15, p15

    goto :goto_25

    .line 5
    :goto_26
    invoke-virtual {v11}, Lmv10;->t()V

    new-array v12, v13, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v4

    .line 7
    sget-object v4, Lly5;->c:Lev00;

    if-ne v13, v4, :cond_36

    .line 8
    new-instance v13, Leck0;

    const/4 v5, 0x4

    invoke-direct {v13, v5}, Leck0;-><init>(B)V

    .line 9
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 10
    :cond_36
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x30

    invoke-static {v12, v13, v11, v5}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La5e0;

    const/4 v13, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_37

    .line 12
    new-instance v13, Lhtj0;

    const/4 v6, 0x6

    invoke-direct {v13, v6}, Lhtj0;-><init>(B)V

    .line 13
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_37
    const/4 v6, 0x6

    .line 14
    :goto_27
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x30

    invoke-static {v5, v13, v11, v6}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La5e0;

    .line 15
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_38

    .line 16
    invoke-static {v11}, Le1n;->g(Lmv10;)Lia2;

    move-result-object v6

    .line 17
    :cond_38
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_39

    .line 19
    invoke-static {v11}, Le1n;->f(Lmv10;)Lt42;

    move-result-object v13

    .line 20
    :cond_39
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 p15, v5

    .line 21
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3a

    .line 22
    sget-object v5, Ls0a0;->b:Ls0a0;

    .line 23
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 24
    :cond_3a
    check-cast v5, Lws10;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 25
    sget-object v7, Liaf0;->a:Liaf0;

    invoke-static {v7, v6, v13, v5, v11}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfy1;

    .line 26
    iget-object v6, v3, Lycc0;->a:Ljava/lang/String;

    .line 27
    invoke-static {v6}, Lukc0;->a(Ljava/lang/String;)Lukc0;

    move-result-object v6

    .line 28
    invoke-static {v6, v11}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v6

    .line 29
    sget-object v7, Lq2q;->f:Lq2q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v7, Lq2q;->k:Ls8z;

    .line 31
    invoke-static {v7, v11}, Lnp11;->i0(Lquz;Lbun;)Ld7p0;

    move-result-object v7

    .line 32
    iget-object v13, v2, Ljnz0;->i:Luis;

    if-eqz v13, :cond_3c

    if-eqz v32, :cond_3b

    .line 33
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_28

    :cond_3b
    invoke-virtual {v7}, Ld7p0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_28
    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    goto :goto_29

    :cond_3c
    const/4 v7, 0x0

    .line 34
    :goto_29
    invoke-static {v13, v7}, Lpis;->l(Luis;Z)Luis;

    move-result-object v7

    if-eqz v7, :cond_3d

    .line 35
    iget-boolean v13, v2, Ljnz0;->h:Z

    if-eqz v13, :cond_3d

    const v13, 0x46e85050

    .line 36
    invoke-virtual {v11, v13}, Lmv10;->n0(I)V

    .line 37
    sget-object v13, Lq2q;->l:Ls8z;

    .line 38
    invoke-static {v13, v11}, Lnp11;->i0(Lquz;Lbun;)Ld7p0;

    move-result-object v13

    invoke-virtual {v13}, Ld7p0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v11}, Lmv10;->x()V

    goto :goto_2a

    :cond_3d
    const v13, -0x69de417b

    invoke-virtual {v11, v13}, Lmv10;->n0(I)V

    invoke-virtual {v11}, Lmv10;->x()V

    const/4 v13, 0x0

    .line 39
    :goto_2a
    sget-object v26, Llxc0;->f:Llxc0;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v3, Llxc0;->n:Ls8z;

    .line 41
    invoke-static {v3, v11}, Lnp11;->i0(Lquz;Lbun;)Ld7p0;

    move-result-object v3

    move-object/from16 p6, v3

    move/from16 v26, v8

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    move/from16 v33, v13

    const/16 v13, 0x16

    if-ne v3, v4, :cond_3e

    .line 43
    new-instance v3, Lwof0;

    invoke-direct {v3, v13}, Lwof0;-><init>(B)V

    .line 44
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 45
    :cond_3e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x30

    invoke-static {v8, v3, v11, v13}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5e0;

    .line 46
    sget-object v8, Lghs;->Companion:Lbhs;

    .line 47
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v8, Lfkz0;->a:Lfkz0;

    if-ne v1, v8, :cond_40

    if-eqz v7, :cond_40

    move/from16 p8, v13

    .line 50
    iget-object v13, v7, Luis;->a:Ljava/lang/String;

    if-nez v13, :cond_40

    if-nez p8, :cond_3f

    .line 51
    iget-object v13, v7, Luis;->e:Lqgs;

    if-eqz v13, :cond_40

    .line 52
    invoke-static {v13}, Lbhs;->a(Lqgs;)Z

    move-result v13

    move-object/from16 v34, v7

    const/4 v7, 0x1

    if-ne v13, v7, :cond_41

    goto :goto_2b

    :cond_3f
    move-object/from16 v34, v7

    :goto_2b
    const/4 v7, 0x1

    goto :goto_2c

    :cond_40
    move-object/from16 v34, v7

    :cond_41
    const/4 v7, 0x0

    .line 53
    :goto_2c
    new-instance v13, Lchs;

    if-eqz v7, :cond_42

    .line 54
    invoke-virtual/range {p6 .. p6}, Ld7p0;->getValue()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/Boolean;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    if-eqz v35, :cond_42

    move-object/from16 v35, v14

    const/4 v14, 0x1

    goto :goto_2d

    :cond_42
    move-object/from16 v35, v14

    const/4 v14, 0x0

    .line 55
    :goto_2d
    invoke-direct {v13, v7, v14}, Lchs;-><init>(ZZ)V

    .line 56
    iget-boolean v7, v13, Lchs;->a:Z

    if-eqz v7, :cond_45

    .line 57
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_45

    const v7, -0x69d6a9e8

    .line 58
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    .line 59
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    .line 60
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_43

    if-ne v14, v4, :cond_44

    .line 61
    :cond_43
    new-instance v14, Lksa;

    const/16 v7, 0x16

    invoke-direct {v14, v3, v7}, Lksa;-><init>(La5e0;B)V

    .line 62
    invoke-virtual {v11, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 63
    :cond_44
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v11}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 64
    invoke-virtual {v11}, Lmv10;->x()V

    goto :goto_2e

    :cond_45
    const v3, -0x69d5bd69

    .line 65
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    invoke-virtual {v11}, Lmv10;->x()V

    :goto_2e
    if-eqz v34, :cond_46

    .line 66
    const-string v3, "new_reasoning"

    goto :goto_2f

    .line 67
    :cond_46
    const-string v3, "legacy_reasoning"

    .line 68
    :goto_2f
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    .line 69
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v14

    move/from16 p6, v7

    const/16 v7, 0xb

    if-nez p6, :cond_47

    if-ne v14, v4, :cond_48

    .line 70
    :cond_47
    new-instance v14, Lkyh;

    invoke-direct {v14, v5, v6, v3, v7}, Lkyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    invoke-virtual {v11, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 72
    :cond_48
    check-cast v14, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v3, v18, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_49

    const/4 v3, 0x1

    goto :goto_30

    :cond_49
    const/4 v3, 0x0

    .line 73
    :goto_30
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 74
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4a

    if-ne v5, v4, :cond_4b

    .line 75
    :cond_4a
    new-instance v5, Leai0;

    const/4 v3, 0x1

    invoke-direct {v5, v9, v14, v12, v3}, Leai0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 77
    :cond_4b
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v5, 0x46e8fdfa

    .line 78
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    if-eqz v9, :cond_4f

    .line 79
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4c

    .line 80
    invoke-static {v11}, Lsh7;->g(Lmv10;)Lo3e0;

    move-result-object v5

    .line 81
    :cond_4c
    check-cast v5, Ln3e0;

    .line 82
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 83
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4d

    if-ne v7, v4, :cond_4e

    .line 84
    :cond_4d
    new-instance v7, Lv98;

    const/16 v6, 0x19

    invoke-direct {v7, v3, v6}, Lv98;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 85
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 86
    :cond_4e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x1c

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 p7, v5

    move/from16 p13, v6

    move-object/from16 p12, v7

    move-object/from16 p6, v23

    move-object/from16 p8, v36

    move/from16 p9, v37

    move-object/from16 p10, v38

    move-object/from16 p11, v39

    .line 87
    invoke-static/range {p6 .. p13}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    move-result-object v5

    move-object/from16 v6, p6

    goto :goto_31

    :cond_4f
    move-object/from16 v6, v23

    move-object v5, v6

    .line 88
    :goto_31
    invoke-virtual {v11}, Lmv10;->x()V

    .line 89
    sget-object v7, Ltpo0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aget v7, v7, v23

    move/from16 v23, v9

    const/4 v9, 0x1

    if-ne v7, v9, :cond_50

    const v7, 0x46e92a5b

    .line 90
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    const v7, 0x7f131f08

    invoke-static {v11, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lmv10;->x()V

    goto :goto_32

    :cond_50
    const v7, 0x46e93410

    .line 91
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    invoke-virtual {v11}, Lmv10;->x()V

    .line 92
    iget-object v7, v2, Ljnz0;->a:Ljava/lang/String;

    .line 93
    :goto_32
    iget-object v9, v2, Ljnz0;->n:Ldnx;

    move-object/from16 p6, v7

    move-object/from16 p12, v12

    const/4 v7, 0x0

    .line 94
    invoke-static {v2, v7}, Lgtx;->h(Ljnz0;Z)Llik0;

    move-result-object v12

    if-eqz p6, :cond_51

    .line 95
    iget-boolean v7, v2, Ljnz0;->o:Z

    if-eqz v7, :cond_51

    if-eqz v9, :cond_51

    const v7, 0x46e9553d

    .line 96
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    move-object/from16 p13, v13

    .line 97
    iget-wide v12, v9, Ldnx;->a:J

    .line 98
    invoke-static {v12, v13, v11}, Lwpo0;->t(JLbun;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lmv10;->x()V

    move-object v9, v7

    :goto_33
    const v7, 0x7f131ef8

    goto/16 :goto_3a

    :cond_51
    move-object/from16 p13, v13

    if-eqz p6, :cond_52

    const v7, 0x46e95b30

    .line 99
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    invoke-virtual {v11}, Lmv10;->x()V

    move-object/from16 v9, p6

    goto :goto_33

    :cond_52
    const v7, -0x69bccb4a

    .line 100
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    .line 101
    instance-of v7, v12, Ljik0;

    if-nez v7, :cond_53

    .line 102
    instance-of v7, v12, Lfik0;

    if-nez v7, :cond_53

    .line 103
    sget-object v7, Liik0;->a:Liik0;

    invoke-static {v12, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_54

    :cond_53
    const v7, 0x7f131ef8

    goto/16 :goto_38

    .line 104
    :cond_54
    instance-of v7, v12, Lhik0;

    if-nez v7, :cond_56

    .line 105
    sget-object v7, Leik0;->a:Leik0;

    invoke-static {v12, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_56

    .line 106
    sget-object v7, Lkik0;->a:Lkik0;

    invoke-static {v12, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    goto :goto_34

    :cond_55
    const v0, 0x46e964cc

    .line 107
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 108
    invoke-virtual {v11}, Lmv10;->x()V

    .line 109
    invoke-static {}, Lil;->f()V

    return-void

    :cond_56
    :goto_34
    const v7, 0x46e99796

    .line 110
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    sget-object v7, Lfkz0;->b:Lfkz0;

    if-ne v1, v7, :cond_57

    const v7, -0x69b6335d

    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    const v7, 0x7f131ef7

    .line 111
    invoke-static {v11, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual {v11}, Lmv10;->x()V

    move-object v9, v7

    const v7, 0x7f131ef8

    goto :goto_37

    :cond_57
    const v7, -0x69b42e2c

    .line 113
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    if-ne v1, v8, :cond_58

    const v7, -0x69b1804c

    .line 114
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    .line 115
    invoke-virtual {v11}, Lmv10;->x()V

    move-object/from16 v9, v35

    const v7, 0x7f131ef8

    :goto_35
    const/4 v13, 0x0

    goto :goto_36

    :cond_58
    const v7, -0x69afe56d

    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    const v7, 0x7f131ef8

    .line 116
    invoke-static {v11, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-virtual {v11}, Lmv10;->x()V

    goto :goto_35

    .line 118
    :goto_36
    invoke-static {v12, v9, v11, v13}, Ll281;->e(Llik0;Ljava/lang/String;Lbun;I)Ljava/lang/String;

    move-result-object v9

    .line 119
    invoke-virtual {v11}, Lmv10;->x()V

    .line 120
    :goto_37
    invoke-virtual {v11}, Lmv10;->x()V

    goto :goto_39

    :goto_38
    const v9, 0x46e97b98

    .line 121
    invoke-virtual {v11, v9}, Lmv10;->n0(I)V

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-static {v12, v9, v11, v13}, Ll281;->e(Llik0;Ljava/lang/String;Lbun;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lmv10;->x()V

    move-object v9, v12

    .line 122
    :goto_39
    invoke-virtual {v11}, Lmv10;->x()V

    .line 123
    :goto_3a
    iget-object v12, v2, Ljnz0;->t:Lkmz0;

    .line 124
    const-string v13, "ReasoningTool"

    invoke-static {v6, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v7

    .line 125
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v7

    move-object/from16 v36, v12

    .line 126
    sget-object v12, Ldi1;->b:Lmj9;

    move-object/from16 v37, v0

    move-object/from16 v38, v9

    const/4 v0, 0x0

    .line 127
    invoke-static {v12, v0}, Li5a;->c(Lii1;Z)Leob0;

    move-result-object v9

    .line 128
    invoke-static {v11}, Lnq60;->r(Lbun;)J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    move/from16 p6, v0

    .line 129
    invoke-virtual {v11}, Lmv10;->F()Lnok0;

    move-result-object v0

    .line 130
    invoke-static {v11, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v7

    .line 131
    sget-object v39, Lmtn;->M:Ljxd0;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v11}, Lmv10;->D()Le36;

    move-result-object v39

    if-eqz v39, :cond_a5

    .line 133
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 134
    invoke-virtual {v11}, Lmv10;->K()Z

    move-result v39

    move-object/from16 v40, v12

    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    if-eqz v39, :cond_59

    .line 135
    invoke-virtual {v11, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_3b
    move/from16 v39, v15

    goto :goto_3c

    .line 136
    :cond_59
    invoke-virtual {v11}, Lmv10;->A0()V

    goto :goto_3b

    .line 137
    :goto_3c
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 138
    invoke-static {v11, v9, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    sget-object v9, Ljxd0;->e:Ln13;

    .line 140
    invoke-static {v11, v0, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v41, v5

    .line 142
    sget-object v5, Ljxd0;->g:Ljac;

    .line 143
    invoke-static {v11, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 145
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 146
    invoke-static {v11, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-static {v6, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v7

    move-object/from16 v42, v6

    invoke-static/range {v42 .. v42}, Landroidx/compose/foundation/layout/b;->h(Lnqd0;)Lnqd0;

    move-result-object v6

    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v6

    .line 148
    sget-object v7, List;->c:Lbb6;

    move-object/from16 v43, v13

    .line 149
    sget-object v13, Ldi1;->n:Lkj9;

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    const/4 v3, 0x0

    .line 150
    invoke-static {v7, v13, v11, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    move-result-object v4

    .line 151
    invoke-static {v11}, Lnq60;->r(Lbun;)J

    move-result-wide v46

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    move-object/from16 p6, v7

    .line 152
    invoke-virtual {v11}, Lmv10;->F()Lnok0;

    move-result-object v7

    .line 153
    invoke-static {v11, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v6

    .line 154
    invoke-virtual {v11}, Lmv10;->D()Le36;

    move-result-object v46

    if-eqz v46, :cond_a4

    .line 155
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 156
    invoke-virtual {v11}, Lmv10;->K()Z

    move-result v46

    if-eqz v46, :cond_5a

    .line 157
    invoke-virtual {v11, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3d

    .line 158
    :cond_5a
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 159
    :goto_3d
    invoke-static {v11, v4, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    invoke-static {v11, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    invoke-static {v3, v11, v5, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 162
    invoke-static {v11, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v46, 0x380000

    const v3, -0x5d3cf003

    .line 163
    sget-object v4, Lfkz0;->c:Lfkz0;

    const v47, 0xe000

    const/4 v6, 0x3

    if-eqz v34, :cond_66

    const v0, -0xf7549a7

    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    if-eqz p5, :cond_5b

    if-ne v1, v8, :cond_5b

    const/4 v0, 0x1

    goto :goto_3e

    :cond_5b
    const/4 v0, 0x0

    :goto_3e
    if-eqz p5, :cond_5c

    if-ne v1, v4, :cond_5c

    if-eqz v26, :cond_5c

    const/4 v13, 0x1

    :goto_3f
    move-object v4, v8

    goto :goto_40

    :cond_5c
    const/4 v13, 0x0

    goto :goto_3f

    .line 164
    :goto_40
    iget-object v8, v2, Ljnz0;->f:Ljava/lang/Boolean;

    .line 165
    invoke-static/range {v42 .. v42}, Landroidx/compose/foundation/layout/b;->h(Lnqd0;)Lnqd0;

    move-result-object v5

    if-eqz v10, :cond_5d

    .line 166
    iget v7, v10, Ldcx;->a:F

    goto :goto_41

    :cond_5d
    const/high16 v7, 0x41000000    # 8.0f

    :goto_41
    const/4 v9, 0x7

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    move-object/from16 p6, v5

    move/from16 p10, v7

    move/from16 p11, v9

    move/from16 p7, v12

    move/from16 p8, v15

    move/from16 p9, v21

    .line 167
    invoke-static/range {p6 .. p11}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    move-result-object v5

    if-nez v0, :cond_5f

    if-eqz v13, :cond_5e

    goto :goto_42

    :cond_5e
    const/4 v0, 0x0

    goto :goto_43

    .line 168
    :cond_5f
    :goto_42
    new-instance v7, Lspo0;

    move-object/from16 p11, p2

    move-object/from16 p10, p4

    move-object/from16 p9, p15

    move/from16 p7, v0

    move-object/from16 p8, v2

    move-object/from16 p6, v7

    invoke-direct/range {p6 .. p11}, Lspo0;-><init>(ZLjnz0;La5e0;Lkotlin/jvm/functions/Function1;Lycc0;)V

    move-object/from16 v0, p6

    const/4 v13, 0x1

    invoke-static {v3, v0, v13}, Lto60;->t(ILjava/lang/Object;Z)Lfin;

    move-result-object v0

    .line 169
    :goto_43
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 170
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_60

    move-object/from16 v2, v45

    if-ne v3, v2, :cond_61

    goto :goto_44

    :cond_60
    move-object/from16 v2, v45

    .line 171
    :goto_44
    new-instance v3, Lgvx;

    const/16 v7, 0x1b

    invoke-direct {v3, v14, v7}, Lgvx;-><init>(Ljava/lang/Object;B)V

    .line 172
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 173
    :cond_61
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v44

    .line 174
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    .line 175
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_62

    if-ne v12, v2, :cond_63

    .line 176
    :cond_62
    new-instance v12, Lwol0;

    invoke-direct {v12, v7, v6}, Lwol0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 177
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 178
    :cond_63
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v42

    move-object/from16 v13, v43

    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v15

    .line 179
    invoke-interface {v15, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v5

    .line 180
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v15

    .line 181
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_64

    if-ne v6, v2, :cond_65

    .line 182
    :cond_64
    new-instance v6, Ldbk;

    const/4 v15, 0x1

    invoke-direct {v6, v14, v15}, Ldbk;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 183
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 184
    :cond_65
    check-cast v6, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v14, v17, 0x3

    const v15, 0x70070

    and-int/2addr v14, v15

    shl-int/lit8 v15, v17, 0x9

    and-int v15, v15, v46

    or-int/2addr v14, v15

    shl-int/lit8 v15, v18, 0x1b

    const/high16 v21, 0x70000000

    and-int v15, v15, v21

    or-int/2addr v14, v15

    shl-int/lit8 v15, v18, 0x3

    and-int/lit16 v15, v15, 0x1f80

    and-int v21, v18, v47

    or-int v15, v15, v21

    const/high16 v21, 0x70000

    and-int v18, v18, v21

    or-int v15, v15, v18

    move/from16 v18, v14

    move/from16 v14, v20

    const/16 v20, 0x0

    move-object/from16 p6, v0

    move-object/from16 v0, p13

    .line 185
    iget-boolean v0, v0, Lchs;->b:Z

    move-object/from16 v30, p12

    move-object/from16 v49, v2

    move-object v2, v3

    move-object/from16 v52, v4

    move-object v4, v5

    move-object/from16 v50, v7

    move-object/from16 v51, v9

    move-object/from16 v28, v10

    move-object v3, v12

    move-object/from16 v54, v13

    move/from16 v19, v15

    move-object/from16 v13, v16

    move/from16 v48, v17

    move/from16 v9, v23

    move/from16 v10, v33

    move-object/from16 v12, v35

    move/from16 v15, v39

    const/16 v33, 0x6

    move-object/from16 v5, p4

    move-object/from16 v16, p6

    move-object v7, v6

    move-object/from16 v17, v11

    move-object/from16 v6, p3

    move v11, v0

    move-object/from16 v0, v34

    invoke-static/range {v0 .. v20}, Lpis;->d(Luis;Lfkz0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ZZZLjava/lang/String;Lroo0;ZZLkotlin/jvm/functions/Function2;Lbun;III)V

    move/from16 v34, v9

    move/from16 v44, v10

    move-object/from16 v42, v13

    move/from16 v43, v14

    move-object/from16 v11, v17

    .line 186
    invoke-virtual {v11}, Lmv10;->x()V

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v7, v49

    move-object/from16 v57, v50

    move-object/from16 v2, v51

    move-object/from16 v82, v52

    move-object/from16 v3, v54

    const/16 v1, 0xb

    const/16 v53, 0x3

    goto/16 :goto_75

    :cond_66
    move-object/from16 v30, p12

    move-object/from16 v6, p15

    move-object/from16 v52, v8

    move-object/from16 v28, v10

    move/from16 v48, v17

    move/from16 v34, v23

    move-object/from16 v51, v42

    move-object/from16 v54, v43

    move-object/from16 v50, v44

    move-object/from16 v49, v45

    move-object/from16 v42, v16

    move/from16 v43, v20

    move/from16 v44, v33

    const/16 v33, 0x6

    .line 187
    iget-boolean v7, v2, Ljnz0;->p:Z

    if-nez v7, :cond_6b

    const v0, -0xf4909b2

    .line 188
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    move-object/from16 v15, v51

    move-object/from16 v0, v54

    .line 189
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v4

    move-object/from16 v5, v50

    .line 190
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    .line 191
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_68

    move-object/from16 v7, v49

    if-ne v8, v7, :cond_67

    goto :goto_45

    :cond_67
    const/4 v9, 0x3

    goto :goto_46

    :cond_68
    move-object/from16 v7, v49

    .line 192
    :goto_45
    new-instance v8, Lt7h0;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v9}, Lt7h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 193
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 194
    :goto_46
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v50, v5

    if-eqz v34, :cond_69

    move-object v5, v8

    goto :goto_47

    :cond_69
    const/4 v5, 0x0

    .line 195
    :goto_47
    sget-object v8, Lon01;->a:Ltn01;

    .line 196
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v10

    .line 197
    iget-object v10, v10, Lq5n;->n:Lp5n;

    .line 198
    iget-wide v12, v10, Lp5n;->e:J

    .line 199
    invoke-static {v12, v13}, Lr0n;->a(J)Lr0n;

    move-result-object v10

    move-object/from16 v12, v52

    if-eqz p5, :cond_6a

    if-ne v1, v12, :cond_6a

    .line 200
    new-instance v13, Lggf0;

    const/4 v14, 0x1

    move-object/from16 p10, p2

    move-object/from16 p9, p4

    move-object/from16 p7, v2

    move-object/from16 p8, v6

    move-object/from16 p6, v13

    move/from16 p11, v14

    invoke-direct/range {p6 .. p11}, Lggf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v2, p6

    const/4 v13, 0x1

    invoke-static {v3, v2, v13}, Lto60;->t(ILjava/lang/Object;Z)Lfin;

    move-result-object v14

    goto :goto_48

    :cond_6a
    const/4 v14, 0x0

    :goto_48
    and-int/lit8 v2, v48, 0xe

    shr-int/lit8 v3, v18, 0x3

    and-int v3, v3, v47

    or-int/2addr v2, v3

    const/4 v13, 0x0

    move/from16 v53, v9

    move-object v9, v10

    move-object v10, v14

    const/16 v14, 0xca

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v45, v7

    const/4 v7, 0x0

    move-object/from16 v58, v12

    move-object/from16 v23, v15

    move-object/from16 v56, v45

    move/from16 v55, v48

    move-object/from16 v57, v50

    move-object v15, v0

    move-object v0, v1

    move v12, v2

    move-object v1, v4

    move-object/from16 v2, v38

    move/from16 v4, v39

    .line 201
    invoke-static/range {v0 .. v14}, Ljj81;->c(Lfkz0;Lnqd0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILg730;Lsdn;Lr0n;Lkotlin/jvm/functions/Function2;Lbun;III)V

    move-object v1, v0

    .line 202
    invoke-virtual {v11}, Lmv10;->x()V

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object v3, v15

    move-object/from16 v2, v23

    move-object/from16 v7, v56

    move-object/from16 v82, v58

    const/16 v1, 0xb

    goto/16 :goto_75

    :cond_6b
    move-object v3, v15

    move-object/from16 v2, v38

    move/from16 v55, v48

    move-object/from16 v56, v49

    move-object/from16 v57, v50

    move-object/from16 v7, v51

    move-object/from16 v58, v52

    move-object/from16 v15, v54

    const/16 v53, 0x3

    const v8, -0xf2ef79d

    .line 203
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 204
    sget-object v8, Llxc0;->o:Lx8z;

    const/16 v10, 0x8

    const/4 v14, 0x2

    .line 205
    invoke-static {v8, v11, v10, v14}, Lnp11;->c0(Ldlo;Lbun;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhpf;

    invoke-static {v7, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v10

    .line 206
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->h(Lnqd0;)Lnqd0;

    move-result-object v14

    invoke-interface {v10, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v10

    move-object/from16 v14, p6

    const/4 v2, 0x0

    .line 207
    invoke-static {v14, v13, v11, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    move-result-object v13

    .line 208
    invoke-static {v11}, Lnq60;->r(Lbun;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 209
    invoke-virtual {v11}, Lmv10;->F()Lnok0;

    move-result-object v14

    .line 210
    invoke-static {v11, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v10

    .line 211
    invoke-virtual {v11}, Lmv10;->D()Le36;

    move-result-object v16

    if-eqz v16, :cond_a3

    .line 212
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 213
    invoke-virtual {v11}, Lmv10;->K()Z

    move-result v16

    if-eqz v16, :cond_6c

    .line 214
    invoke-virtual {v11, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_49

    .line 215
    :cond_6c
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 216
    :goto_49
    invoke-static {v11, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    invoke-static {v11, v14, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    invoke-static {v2, v11, v5, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 219
    invoke-static {v11, v10, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x5c090c3e

    .line 220
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    sget-object v2, Llnx;->c:Llnx;

    move-object/from16 v10, v58

    if-ne v1, v10, :cond_6d

    move-object/from16 v13, p1

    .line 221
    iget-object v14, v13, Ljnz0;->q:Ljava/util/List;

    .line 222
    sget-object v16, Ldnx;->b:Lev00;

    move-object/from16 v17, v11

    .line 223
    iget v11, v8, Lhpf;->a:I

    .line 224
    invoke-static {v11, v2}, Lab2;->g0(ILlnx;)J

    move-result-wide v19

    .line 225
    iget v11, v8, Lhpf;->b:I

    .line 226
    invoke-static {v11, v2}, Lab2;->g0(ILlnx;)J

    move-result-wide v48

    sget-object v11, Lgnz0;->Companion:Ldnz0;

    move-object/from16 p6, v14

    move-object/from16 p11, v17

    move-wide/from16 p7, v19

    move-wide/from16 p9, v48

    .line 227
    invoke-static/range {p6 .. p11}, Lwpo0;->s(Ljava/util/List;JJLbun;)Lgnz0;

    move-result-object v11

    move-object/from16 v14, p11

    goto :goto_4a

    :cond_6d
    move-object/from16 v13, p1

    move-object v14, v11

    const/4 v11, 0x0

    .line 228
    :goto_4a
    invoke-virtual {v14}, Lmv10;->x()V

    if-eqz v26, :cond_6e

    if-ne v1, v10, :cond_6e

    const/16 v23, 0x1

    goto :goto_4b

    :cond_6e
    const/16 v23, 0x0

    :goto_4b
    if-eqz v23, :cond_6f

    if-nez v11, :cond_6f

    const v0, 0x25234436

    .line 229
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 230
    invoke-static {v7, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object/from16 p10, v0

    move/from16 p7, v2

    move/from16 p8, v3

    move/from16 p6, v4

    move-object/from16 p9, v14

    move-object/from16 p11, v35

    invoke-static/range {p6 .. p11}, Ly291;->f(IIILbun;Lnqd0;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v14}, Lmv10;->x()V

    move-object/from16 v0, p2

    move-object v2, v7

    move-object/from16 v82, v10

    move-object v4, v13

    move-object v11, v14

    move-object v3, v15

    move/from16 v48, v55

    move-object/from16 v7, v56

    const/16 v1, 0xb

    goto/16 :goto_74

    :cond_6f
    const v13, 0x2528d59b

    .line 232
    invoke-virtual {v14, v13}, Lmv10;->n0(I)V

    if-eqz v11, :cond_70

    .line 233
    iget-object v13, v11, Lgnz0;->c:Ljava/lang/String;

    if-eqz v13, :cond_70

    .line 234
    invoke-static {v13}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_71

    :cond_70
    move-object/from16 v13, v38

    :cond_71
    move-object/from16 p12, v13

    if-eqz v11, :cond_72

    .line 235
    iget-object v13, v11, Lgnz0;->a:Ljava/lang/String;

    if-eqz v13, :cond_72

    .line 236
    invoke-static {v13}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v38, v13

    goto :goto_4c

    :cond_72
    const/16 v38, 0x0

    :goto_4c
    if-eqz v38, :cond_74

    .line 237
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_73

    goto :goto_4d

    :cond_73
    const/16 v45, 0x0

    goto :goto_4e

    :cond_74
    :goto_4d
    const/16 v45, 0x1

    :goto_4e
    if-eqz v39, :cond_76

    if-eqz v23, :cond_75

    if-eqz v45, :cond_76

    :cond_75
    const/16 v48, 0x1

    goto :goto_4f

    :cond_76
    const/16 v48, 0x0

    :goto_4f
    if-eqz p5, :cond_77

    if-ne v1, v10, :cond_77

    if-nez v23, :cond_77

    const/16 v49, 0x1

    goto :goto_50

    :cond_77
    const/16 v49, 0x0

    :goto_50
    if-eqz p5, :cond_78

    if-ne v1, v4, :cond_78

    if-eqz v26, :cond_78

    const/4 v13, 0x1

    goto :goto_51

    :cond_78
    const/4 v13, 0x0

    :goto_51
    if-nez v49, :cond_7a

    if-eqz v13, :cond_79

    goto :goto_52

    :cond_79
    const/4 v4, 0x0

    goto :goto_53

    :cond_7a
    :goto_52
    const/4 v4, 0x1

    :goto_53
    if-eqz v48, :cond_98

    const v13, 0x25357254

    .line 238
    invoke-virtual {v14, v13}, Lmv10;->n0(I)V

    invoke-static {v7, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v13

    move/from16 v26, v4

    .line 239
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->h(Lnqd0;)Lnqd0;

    move-result-object v4

    if-eqz v26, :cond_7b

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x41400000    # 12.0f

    move-object/from16 p6, v7

    move/from16 p10, v16

    move/from16 p11, v17

    move/from16 p7, v18

    move/from16 p8, v19

    move/from16 p9, v20

    .line 240
    invoke-static/range {p6 .. p11}, Lu971;->h(Lnqd0;FFFFI)Lnqd0;

    move-result-object v7

    move-object/from16 v50, v2

    move-object/from16 v2, p6

    .line 241
    invoke-interface {v4, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v4

    goto :goto_54

    :cond_7b
    move-object/from16 v50, v2

    move-object v2, v7

    :goto_54
    invoke-interface {v13, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v4

    .line 242
    sget-object v7, Ldi1;->l:Llj9;

    .line 243
    sget-object v13, List;->a:Leor0;

    move-object/from16 v51, v8

    move-object/from16 p15, v11

    const/16 v11, 0x30

    .line 244
    invoke-static {v13, v7, v14, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    move-result-object v8

    .line 245
    invoke-static {v14}, Lnq60;->r(Lbun;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    move-object/from16 v52, v6

    .line 246
    invoke-virtual {v14}, Lmv10;->F()Lnok0;

    move-result-object v6

    .line 247
    invoke-static {v14, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v4

    .line 248
    invoke-virtual {v14}, Lmv10;->D()Le36;

    move-result-object v16

    if-eqz v16, :cond_97

    .line 249
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 250
    invoke-virtual {v14}, Lmv10;->K()Z

    move-result v16

    if-eqz v16, :cond_7c

    .line 251
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_55

    .line 252
    :cond_7c
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 253
    :goto_55
    invoke-static {v14, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    invoke-static {v14, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    invoke-static {v11, v14, v5, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 256
    invoke-static {v14, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    invoke-static {v2, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v58, v10

    float-to-double v10, v6

    const-wide/16 v16, 0x0

    cmpl-double v8, v10, v16

    .line 258
    const-string v10, "invalid weight; must be greater than zero"

    if-lez v8, :cond_7d

    goto :goto_56

    .line 259
    :cond_7d
    invoke-static {v10}, Ldu50;->a(Ljava/lang/String;)V

    .line 260
    :goto_56
    new-instance v8, Lnl70;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v18, v6, v11

    move/from16 p6, v11

    if-lez v18, :cond_7e

    move/from16 v6, p6

    :cond_7e
    const/4 v11, 0x1

    invoke-direct {v8, v6, v11}, Lnl70;-><init>(FZ)V

    .line 261
    invoke-static {v2, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v6

    move-object/from16 p8, v10

    move-object/from16 v10, v41

    invoke-interface {v6, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v6

    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v6

    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v4

    const/16 v6, 0x30

    .line 262
    invoke-static {v13, v7, v14, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    move-result-object v6

    .line 263
    invoke-static {v14}, Lnq60;->r(Lbun;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 264
    invoke-virtual {v14}, Lmv10;->F()Lnok0;

    move-result-object v8

    .line 265
    invoke-static {v14, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v4

    .line 266
    invoke-virtual {v14}, Lmv10;->D()Le36;

    move-result-object v13

    if-eqz v13, :cond_96

    .line 267
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 268
    invoke-virtual {v14}, Lmv10;->K()Z

    move-result v13

    if-eqz v13, :cond_7f

    .line 269
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_57

    .line 270
    :cond_7f
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 271
    :goto_57
    invoke-static {v14, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    invoke-static {v14, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    invoke-static {v7, v14, v5, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 274
    invoke-static {v14, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v4

    .line 276
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 277
    iget-wide v6, v4, Lp5n;->e:J

    move-object/from16 v4, v58

    if-ne v1, v4, :cond_80

    move v13, v11

    goto :goto_58

    :cond_80
    const/4 v13, 0x0

    :goto_58
    if-nez p12, :cond_81

    .line 278
    const-string v8, ""

    :goto_59
    move-object/from16 v18, v3

    move-object/from16 v58, v4

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5a

    :cond_81
    move-object/from16 v8, p12

    goto :goto_59

    :goto_5a
    float-to-double v3, v11

    cmpl-double v3, v3, v16

    if-lez v3, :cond_82

    goto :goto_5b

    .line 279
    :cond_82
    invoke-static/range {p8 .. p8}, Ldu50;->a(Ljava/lang/String;)V

    .line 280
    :goto_5b
    new-instance v3, Lnl70;

    cmpl-float v4, v11, p6

    if-lez v4, :cond_83

    move/from16 v11, p6

    :cond_83
    const/4 v4, 0x0

    invoke-direct {v3, v11, v4}, Lnl70;-><init>(FZ)V

    const v11, 0x555f96d0

    .line 281
    invoke-virtual {v14, v11}, Lmv10;->n0(I)V

    .line 282
    sget-object v11, Lon01;->a:Ltn01;

    move-object/from16 v41, v5

    const-wide/16 v4, 0x0

    const/16 v1, 0x3f

    .line 283
    invoke-static {v11, v4, v5, v1}, Lsdn;->f(Lsdn;JI)Lw2z0;

    move-result-object v1

    if-eqz v13, :cond_84

    const v4, 0x59f1d621

    .line 284
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move/from16 p12, v4

    move/from16 p13, v5

    move-wide/from16 p6, v6

    move/from16 p8, v11

    move-object/from16 p11, v14

    move-wide/from16 p9, v16

    .line 285
    invoke-static/range {p6 .. p13}, Lskz0;->c(JIJLbun;II)Lrkz0;

    move-result-object v4

    move-object/from16 v11, p11

    const v5, 0x1fffffe

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v6, v5}, Lw2z0;->a(Lw2z0;Lrkz0;Ld9l0;Lgg90;I)Lw2z0;

    move-result-object v1

    .line 286
    invoke-virtual {v11}, Lmv10;->x()V

    goto :goto_5c

    :cond_84
    move-wide/from16 v60, v6

    move-object v11, v14

    const/4 v6, 0x0

    const v4, 0x59f48fdf

    .line 287
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 288
    invoke-virtual {v11}, Lmv10;->x()V

    const/16 v79, 0x0

    const v80, 0xfffffe

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    move-object/from16 v59, v1

    .line 289
    invoke-static/range {v59 .. v80}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    move-result-object v1

    .line 290
    :goto_5c
    invoke-virtual {v11}, Lmv10;->x()V

    .line 291
    invoke-static {v2, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v4

    .line 292
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v3

    const v20, 0x186000

    const/4 v13, 0x0

    const/16 v21, 0x3a8

    move-object v4, v12

    const/4 v12, 0x0

    move v7, v13

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v54, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, v18

    const/16 v18, 0x0

    move-object v7, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v81, p15

    move-object/from16 v83, v4

    move-object v7, v5

    move-object/from16 v25, v6

    move-object v5, v10

    move-object/from16 v19, v11

    move-object/from16 v6, v40

    move-object/from16 v82, v58

    move-object/from16 v4, p1

    move-object v11, v1

    move-object v10, v3

    move-object/from16 v3, v54

    const/4 v1, 0x2

    .line 293
    invoke-static/range {v9 .. v21}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    move-object/from16 v11, v19

    if-eqz v34, :cond_86

    const v9, 0x569c287c

    .line 294
    invoke-virtual {v11, v9}, Lmv10;->n0(I)V

    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v14, 0x0

    move-object/from16 p6, v9

    move/from16 p10, v10

    move-object/from16 p9, v11

    move/from16 p11, v12

    move/from16 p7, v13

    move/from16 p8, v14

    .line 295
    invoke-static/range {p6 .. p11}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 296
    sget-object v9, Lcjo;->n:Luow0;

    .line 297
    invoke-virtual {v11, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v9

    .line 298
    sget-object v10, Lvi70;->b:Lvi70;

    if-ne v9, v10, :cond_85

    .line 299
    sget-object v9, La640;->c:La640;

    goto :goto_5d

    .line 300
    :cond_85
    sget-object v9, Ld640;->c:Ld640;

    .line 301
    :goto_5d
    sget v10, Lbbv0;->a:F

    .line 302
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v10

    const/high16 v12, 0x41800000    # 16.0f

    .line 303
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    move-result-object v12

    invoke-interface {v10, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v10

    .line 304
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v12

    .line 305
    iget-object v12, v12, Lq5n;->i:Lx4n;

    .line 306
    iget-wide v12, v12, Lx4n;->e:J

    const/16 v14, 0x180

    const/16 v15, 0x10

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p6, v9

    move-object/from16 p9, v10

    move-object/from16 p13, v11

    move-wide/from16 p11, v12

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p7, v16

    move-object/from16 p8, v17

    move/from16 p10, v18

    .line 307
    invoke-static/range {p6 .. p15}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 308
    invoke-virtual {v11}, Lmv10;->x()V

    goto :goto_5e

    :cond_86
    const v9, 0x56aa3ffd

    .line 309
    invoke-virtual {v11, v9}, Lmv10;->n0(I)V

    invoke-virtual {v11}, Lmv10;->x()V

    .line 310
    :goto_5e
    invoke-virtual {v11}, Lmv10;->v()V

    .line 311
    sget-object v9, Lcjo;->h:Luow0;

    .line 312
    invoke-virtual {v11, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v9

    .line 313
    check-cast v9, Lxvu;

    .line 314
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v12, v56

    if-ne v10, v12, :cond_87

    .line 315
    invoke-static/range {v25 .. v25}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v10

    .line 316
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 317
    :cond_87
    check-cast v10, La5e0;

    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v13

    .line 318
    invoke-static {v10}, Lwpo0;->k(La5e0;)Ldcx;

    move-result-object v14

    if-eqz v14, :cond_88

    .line 319
    iget v14, v14, Ldcx;->a:F

    goto :goto_5f

    :cond_88
    const/high16 v14, 0x7fc00000    # Float.NaN

    :goto_5f
    const/4 v15, 0x0

    .line 320
    invoke-static {v2, v14, v15, v1}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    move-result-object v14

    invoke-interface {v13, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v13

    const/4 v14, 0x0

    .line 321
    invoke-static {v6, v14}, Li5a;->c(Lii1;Z)Leob0;

    move-result-object v6

    .line 322
    invoke-static {v11}, Lnq60;->r(Lbun;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    .line 323
    invoke-virtual {v11}, Lmv10;->F()Lnok0;

    move-result-object v14

    .line 324
    invoke-static {v11, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v13

    .line 325
    invoke-virtual {v11}, Lmv10;->D()Le36;

    move-result-object v16

    if-eqz v16, :cond_95

    .line 326
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 327
    invoke-virtual {v11}, Lmv10;->K()Z

    move-result v16

    if-eqz v16, :cond_89

    move-object/from16 v1, v83

    .line 328
    invoke-virtual {v11, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_60

    .line 329
    :cond_89
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 330
    :goto_60
    invoke-static {v11, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    invoke-static {v11, v14, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v41

    .line 332
    invoke-static {v15, v11, v1, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 333
    invoke-static {v11, v13, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v26, :cond_94

    const v0, -0x51af2d8e

    .line 334
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    if-eqz v49, :cond_8b

    const v0, -0x51ad5832

    .line 335
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 336
    iget-object v0, v4, Ljnz0;->l:Ljava/lang/String;

    if-nez v0, :cond_8a

    const v0, -0x2becc6a4

    .line 337
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    const v0, 0x7f130aa3

    invoke-static {v11, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v0

    :goto_61
    invoke-virtual {v11}, Lmv10;->x()V

    goto :goto_62

    :cond_8a
    const v1, -0x2becd14c

    .line 338
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    goto :goto_61

    :goto_62
    invoke-virtual {v11}, Lmv10;->x()V

    goto :goto_63

    :cond_8b
    const v0, -0x51aa5b20

    .line 339
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    const v0, 0x7f130a73

    .line 340
    invoke-static {v11, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-virtual {v11}, Lmv10;->x()V

    .line 342
    :goto_63
    new-instance v1, Lgta;

    sget-object v6, Lmta;->a:Lmta;

    move-object/from16 v7, v25

    const/4 v14, 0x2

    invoke-direct {v1, v6, v7, v14}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 343
    invoke-interface/range {v52 .. v52}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 344
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    .line 345
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8d

    if-ne v8, v12, :cond_8c

    goto :goto_64

    :cond_8c
    const/4 v13, 0x0

    goto :goto_65

    .line 346
    :cond_8d
    :goto_64
    new-instance v8, Lipo0;

    const/4 v13, 0x0

    invoke-direct {v8, v9, v10, v13}, Lipo0;-><init>(Lxvu;La5e0;B)V

    .line 347
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 348
    :goto_65
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v7

    move-object/from16 v8, v52

    .line 349
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v10, v55

    and-int v15, v10, v47

    const/16 v13, 0x4000

    if-ne v15, v13, :cond_8e

    const/4 v13, 0x1

    goto :goto_66

    :cond_8e
    const/4 v13, 0x0

    :goto_66
    or-int/2addr v9, v13

    and-int/lit16 v13, v10, 0x380

    const/16 v15, 0x100

    if-eq v13, v15, :cond_91

    and-int/lit16 v13, v10, 0x200

    if-eqz v13, :cond_8f

    move-object/from16 v13, p2

    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_90

    goto :goto_67

    :cond_8f
    move-object/from16 v13, p2

    :cond_90
    const/16 v21, 0x0

    goto :goto_68

    :cond_91
    move-object/from16 v13, p2

    :goto_67
    const/16 v21, 0x1

    :goto_68
    or-int v9, v9, v21

    .line 350
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_93

    if-ne v15, v12, :cond_92

    goto :goto_69

    :cond_92
    move-object/from16 v49, v12

    move-object/from16 v12, p4

    goto :goto_6a

    .line 351
    :cond_93
    :goto_69
    new-instance v15, Llcb;

    const/16 v9, 0x14

    move-object/from16 v49, v12

    move-object/from16 v12, p4

    invoke-direct {v15, v12, v13, v8, v9}, Llcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 352
    invoke-virtual {v11, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 353
    :goto_6a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v8

    .line 354
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v7

    .line 355
    new-instance v8, Lhe7;

    const/16 v9, 0xb

    invoke-direct {v8, v0, v9}, Lhe7;-><init>(Ljava/lang/String;B)V

    const v0, -0x32174615

    const/4 v9, 0x1

    invoke-static {v0, v9, v8, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v0

    const v8, 0x6000200

    const/16 v9, 0xe8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p13, v0

    move-object/from16 p8, v1

    move/from16 p10, v6

    move-object/from16 p7, v7

    move/from16 p15, v8

    move/from16 p16, v9

    move-object/from16 p14, v11

    move-object/from16 p6, v15

    move/from16 p9, v16

    move-object/from16 p11, v17

    move-object/from16 p12, v18

    .line 356
    invoke-static/range {p6 .. p16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 357
    invoke-virtual {v11}, Lmv10;->x()V

    goto :goto_6b

    :cond_94
    move-object/from16 v13, p2

    move-object/from16 v49, v12

    move/from16 v10, v55

    const/4 v14, 0x2

    move-object/from16 v12, p4

    const v0, -0x519154c8

    .line 358
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    .line 359
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->d(Lnqd0;)Lnqd0;

    move-result-object v1

    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p6, v0

    move/from16 p10, v1

    move/from16 p11, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v11

    invoke-static/range {p6 .. p11}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 360
    invoke-virtual {v11}, Lmv10;->x()V

    .line 361
    :goto_6b
    invoke-virtual {v11}, Lmv10;->v()V

    .line 362
    invoke-virtual {v11}, Lmv10;->v()V

    .line 363
    invoke-virtual {v11}, Lmv10;->x()V

    goto :goto_6c

    :cond_95
    move-object/from16 v7, v25

    .line 364
    invoke-static {}, Lnq60;->v()V

    throw v7

    :cond_96
    const/4 v7, 0x0

    .line 365
    invoke-static {}, Lnq60;->v()V

    throw v7

    :cond_97
    const/4 v7, 0x0

    .line 366
    invoke-static {}, Lnq60;->v()V

    throw v7

    :cond_98
    move-object/from16 v4, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p4

    move-object/from16 v50, v2

    move-object v2, v7

    move-object/from16 v51, v8

    move-object/from16 v82, v10

    move-object/from16 v81, v11

    move-object v11, v14

    move-object v3, v15

    move-object/from16 v5, v41

    move/from16 v10, v55

    move-object/from16 v49, v56

    const/4 v14, 0x2

    const v0, 0x2587cc44

    .line 367
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    invoke-virtual {v11}, Lmv10;->x()V

    :goto_6c
    if-nez v45, :cond_9d

    const v0, 0x25894025

    .line 368
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    move-object/from16 v0, v81

    .line 369
    iget-object v0, v0, Lgnz0;->b:Lfnz0;

    .line 370
    sget-object v1, Lfnz0;->c:Lfnz0;

    if-eq v0, v1, :cond_99

    const v0, 0x258b2846

    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 371
    sget-object v0, Ldnx;->b:Lev00;

    move-object/from16 v8, v51

    .line 372
    iget v0, v8, Lhpf;->c:I

    move-object/from16 v1, v50

    .line 373
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    move-result-wide v0

    const/16 v6, 0xc30

    const/4 v7, 0x0

    move-wide/from16 p7, v0

    move/from16 p10, v6

    move/from16 p11, v7

    move-object/from16 p9, v11

    move-object/from16 p6, v38

    .line 374
    invoke-static/range {p6 .. p11}, Lvt2;->a(Ljava/lang/String;JLbun;II)La5e0;

    move-result-object v0

    .line 375
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 376
    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    invoke-virtual {v11}, Lmv10;->x()V

    :goto_6d
    move-object/from16 v9, v38

    goto :goto_6e

    :cond_99
    const v0, 0x25942d0c

    .line 377
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 378
    invoke-virtual {v11}, Lmv10;->x()V

    goto :goto_6d

    :goto_6e
    if-eqz v48, :cond_9a

    const v0, 0x2596495e

    .line 379
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    move-object/from16 p6, v0

    move/from16 p10, v1

    move/from16 p11, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v11

    .line 380
    invoke-static/range {p6 .. p11}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 381
    invoke-virtual {v11}, Lmv10;->x()V

    goto :goto_6f

    :cond_9a
    const v0, 0x2597c844

    .line 382
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    invoke-virtual {v11}, Lmv10;->x()V

    .line 383
    :goto_6f
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v0

    .line 384
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 385
    iget-wide v0, v0, Lp5n;->e:J

    .line 386
    iget-boolean v6, v4, Ljnz0;->s:Z

    if-eqz v6, :cond_9b

    move v15, v14

    goto :goto_70

    :cond_9b
    move/from16 v15, v53

    :goto_70
    if-eqz v23, :cond_9c

    :goto_71
    move-object v14, v11

    goto :goto_72

    :cond_9c
    move-object v5, v2

    goto :goto_71

    .line 387
    :goto_72
    sget-object v11, Lon01;->a:Ltn01;

    .line 388
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v6

    .line 389
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v5

    const/16 v26, 0x0

    const/16 v27, 0x3ea8

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6000

    move/from16 v48, v10

    move-object/from16 v24, v17

    move-object/from16 v7, v49

    move-wide/from16 v17, v0

    move-object v10, v5

    const/16 v1, 0xb

    move-object/from16 v0, p2

    .line 390
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    move-object/from16 v11, v24

    .line 391
    invoke-virtual {v11}, Lmv10;->x()V

    goto :goto_73

    :cond_9d
    move/from16 v48, v10

    move-object v0, v13

    move-object/from16 v7, v49

    const/16 v1, 0xb

    const v5, 0x25a03a84

    .line 392
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    invoke-virtual {v11}, Lmv10;->x()V

    .line 393
    :goto_73
    invoke-virtual {v11}, Lmv10;->x()V

    .line 394
    :goto_74
    invoke-virtual {v11}, Lmv10;->v()V

    .line 395
    invoke-virtual {v11}, Lmv10;->x()V

    :goto_75
    if-eqz v36, :cond_9e

    const v5, -0xea59d9f

    .line 396
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    .line 397
    iget-object v5, v0, Lycc0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v12, 0x0

    move-object/from16 p6, v2

    move/from16 p10, v6

    move/from16 p11, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v12

    .line 398
    invoke-static/range {p6 .. p11}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    move-result-object v2

    move-object/from16 v15, p6

    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->h(Lnqd0;)Lnqd0;

    move-result-object v2

    .line 399
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v6

    .line 400
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v2

    .line 401
    sget-byte v6, Lkmz0;->g:B

    shl-int/lit8 v8, v48, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v6, v8

    shr-int/lit8 v8, v48, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v6, v8

    shr-int/lit8 v8, v48, 0xc

    and-int v8, v8, v47

    or-int/2addr v6, v8

    sget-object v8, Lycc0;->Companion:Lvcc0;

    const/high16 v8, 0x200000

    or-int/2addr v6, v8

    shr-int/lit8 v8, v48, 0x3

    and-int v8, v8, v46

    or-int/2addr v6, v8

    const/4 v8, 0x0

    move-object/from16 p7, p0

    move-object/from16 p8, p4

    move-object/from16 p9, v2

    move-object/from16 p11, v5

    move/from16 p14, v6

    move/from16 p15, v8

    move-object/from16 p13, v11

    move-object/from16 p12, v29

    move-object/from16 p10, v31

    move-object/from16 p6, v36

    .line 402
    invoke-static/range {p6 .. p15}, Lf320;->b(Lkmz0;Lfkz0;Lkotlin/jvm/functions/Function1;Lnqd0;Le450;Ljava/lang/String;Ljava/util/List;Lbun;II)V

    move-object/from16 v2, p7

    move-object/from16 v5, p10

    move-object/from16 v21, p12

    invoke-virtual {v11}, Lmv10;->x()V

    goto :goto_76

    :cond_9e
    move-object v15, v2

    move-object/from16 v21, v29

    move-object/from16 v5, v31

    move-object/from16 v2, p0

    const v6, -0xe9f6445

    .line 403
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    invoke-virtual {v11}, Lmv10;->x()V

    .line 404
    :goto_76
    invoke-virtual {v11}, Lmv10;->v()V

    .line 405
    invoke-interface/range {v30 .. v30}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a2

    if-eqz v34, :cond_a2

    if-nez v44, :cond_a2

    const v6, -0x5a6ee804

    .line 406
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    move-object/from16 v10, v82

    if-ne v2, v10, :cond_9f

    const v6, -0x5a6a38f2

    .line 407
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 408
    invoke-virtual {v11}, Lmv10;->x()V

    move-object/from16 v14, v35

    goto :goto_77

    :cond_9f
    const v6, -0x5a691a13

    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    const v6, 0x7f131ef8

    .line 409
    invoke-static {v11, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v14

    .line 410
    invoke-virtual {v11}, Lmv10;->x()V

    .line 411
    :goto_77
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->h(Lnqd0;)Lnqd0;

    move-result-object v6

    move-object/from16 v8, v57

    .line 412
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    .line 413
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a0

    if-ne v10, v7, :cond_a1

    .line 414
    :cond_a0
    new-instance v10, Lwpg0;

    invoke-direct {v10, v8, v1}, Lwpg0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 415
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 416
    :cond_a1
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 417
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    .line 418
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v1

    shr-int/lit8 v3, v48, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x6000

    .line 419
    sget-byte v6, Ljnz0;->v:B

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v3, v6

    shl-int/lit8 v6, v48, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v3, v6

    shr-int/lit8 v6, v48, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v3, v6

    move-object/from16 p7, p3

    move-object/from16 p9, p4

    move-object/from16 p10, v1

    move/from16 p13, v3

    move-object/from16 p8, v4

    move-object/from16 p6, v10

    move-object/from16 p12, v11

    move-object/from16 p11, v14

    .line 420
    invoke-static/range {p6 .. p13}, Lwpo0;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljnz0;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Lbun;I)V

    invoke-virtual {v11}, Lmv10;->x()V

    goto :goto_78

    :cond_a2
    const v1, -0x5a66784f

    .line 421
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    invoke-virtual {v11}, Lmv10;->x()V

    .line 422
    :goto_78
    invoke-virtual {v11}, Lmv10;->v()V

    move-object v9, v5

    move-object/from16 v17, v11

    move-object/from16 v8, v21

    move-object/from16 v14, v28

    move-object/from16 v10, v32

    move/from16 v11, v34

    move-object/from16 v12, v35

    move-object/from16 v7, v37

    move/from16 v16, v39

    move-object/from16 v13, v42

    move/from16 v15, v43

    goto :goto_79

    :cond_a3
    const/4 v7, 0x0

    .line 423
    invoke-static {}, Lnq60;->v()V

    throw v7

    :cond_a4
    const/4 v7, 0x0

    .line 424
    invoke-static {}, Lnq60;->v()V

    throw v7

    :cond_a5
    const/4 v7, 0x0

    .line 425
    invoke-static {}, Lnq60;->v()V

    throw v7

    :cond_a6
    move-object v2, v1

    move-object v0, v3

    .line 426
    invoke-virtual {v11}, Lmv10;->f0()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, v11

    move/from16 v11, p10

    .line 427
    :goto_79
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    move-result-object v1

    if-eqz v1, :cond_a7

    new-instance v0, Lnpo0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v84, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Lnpo0;-><init>(Lfkz0;Ljnz0;Lycc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLnqd0;Ljava/util/List;Le450;Ljava/lang/Boolean;ZLjava/lang/String;Lroo0;Ldcx;ZZII)V

    move-object v1, v0

    move-object/from16 v0, v84

    invoke-virtual {v0, v1}, Lxro0;->f(Lkotlin/jvm/functions/Function2;)V

    :cond_a7
    return-void
.end method

.method public static final k(La5e0;)Ldcx;
    .locals 0

    .line 1
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldcx;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final l(Ln910;Lqnz0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lmv10;

    .line 10
    .line 11
    const v3, -0x3531dd8a    # -6754619.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    and-int/lit8 v4, v2, 0x40

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    :cond_4
    and-int/lit16 v4, v2, 0x180

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Lmv10;->i(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v4

    .line 75
    :cond_6
    move v9, v3

    .line 76
    and-int/lit16 v3, v9, 0x93

    .line 77
    .line 78
    const/16 v4, 0x92

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eq v3, v4, :cond_7

    .line 83
    .line 84
    move v3, v10

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v3, v11

    .line 87
    :goto_5
    and-int/lit8 v4, v9, 0x1

    .line 88
    .line 89
    invoke-virtual {v6, v4, v3}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_c

    .line 94
    .line 95
    new-array v3, v11, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Lly5;->c:Lev00;

    .line 102
    .line 103
    if-ne v4, v5, :cond_8

    .line 104
    .line 105
    new-instance v4, Lwof0;

    .line 106
    .line 107
    const/16 v5, 0x15

    .line 108
    .line 109
    invoke-direct {v4, v5}, Lwof0;-><init>(B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    const/16 v5, 0x30

    .line 118
    .line 119
    invoke-static {v3, v4, v6, v5}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v12, v3

    .line 124
    check-cast v12, La5e0;

    .line 125
    .line 126
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v13, 0x3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    iget-object v3, v1, Lqnz0;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move v14, v3

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move v14, v13

    .line 148
    :goto_6
    const v3, 0x4fcf8dc1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 152
    .line 153
    .line 154
    iget-object v15, v1, Lqnz0;->a:Ljava/util/List;

    .line 155
    .line 156
    move-object v3, v15

    .line 157
    check-cast v3, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-static {v3, v14}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    new-instance v4, Lhe7;

    .line 182
    .line 183
    const/16 v5, 0xc

    .line 184
    .line 185
    invoke-direct {v4, v3, v5}, Lhe7;-><init>(Ljava/lang/String;B)V

    .line 186
    .line 187
    .line 188
    const v3, -0x6d2b6d46

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v10, v4, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    shr-int/lit8 v3, v9, 0x3

    .line 196
    .line 197
    and-int/lit8 v3, v3, 0x70

    .line 198
    .line 199
    or-int/lit16 v3, v3, 0x180

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static/range {v3 .. v8}, Lwpo0;->e(IILfin;Lbun;Lnqd0;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-le v3, v14, :cond_b

    .line 215
    .line 216
    const v3, 0x665f8ac9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sub-int/2addr v3, v13

    .line 227
    new-instance v4, Lmpo0;

    .line 228
    .line 229
    invoke-direct {v4, v3, v12}, Lmpo0;-><init>(ILa5e0;)V

    .line 230
    .line 231
    .line 232
    const v3, 0x1e85d709

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v10, v4, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    shr-int/lit8 v3, v9, 0x3

    .line 240
    .line 241
    and-int/lit8 v3, v3, 0x70

    .line 242
    .line 243
    or-int/lit16 v3, v3, 0x180

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static/range {v3 .. v8}, Lwpo0;->e(IILfin;Lbun;Lnqd0;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    const v3, 0x66646cd6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 265
    .line 266
    .line 267
    :goto_8
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    new-instance v4, Lmh0;

    .line 274
    .line 275
    const/16 v5, 0xe

    .line 276
    .line 277
    invoke-direct {v4, v0, v1, v2, v5}, Lmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 278
    .line 279
    .line 280
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_d
    return-void
.end method

.method public static final m(Ln910;Lqnz0;ZLkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v0, v5, Lqnz0;->d:Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    check-cast v9, Lmv10;

    .line 12
    .line 13
    const v1, 0x62939f59

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v2, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v4

    .line 35
    :goto_0
    or-int/2addr v6, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v1, p0

    .line 38
    .line 39
    move v6, v2

    .line 40
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_4

    .line 43
    .line 44
    and-int/lit8 v7, v2, 0x40

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    :goto_2
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v6, v7

    .line 65
    :cond_4
    and-int/lit16 v7, v2, 0x180

    .line 66
    .line 67
    move/from16 v11, p2

    .line 68
    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    invoke-virtual {v9, v11}, Lmv10;->i(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_6
    and-int/lit16 v7, v2, 0xc00

    .line 84
    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v6, v7

    .line 99
    :cond_8
    move v12, v6

    .line 100
    and-int/lit16 v6, v12, 0x493

    .line 101
    .line 102
    const/16 v7, 0x492

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x1

    .line 106
    if-eq v6, v7, :cond_9

    .line 107
    .line 108
    move v6, v14

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v6, v13

    .line 111
    :goto_6
    and-int/lit8 v7, v12, 0x1

    .line 112
    .line 113
    invoke-virtual {v9, v7, v6}, Lmv10;->c0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_e

    .line 118
    .line 119
    new-array v6, v13, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Lly5;->c:Lev00;

    .line 126
    .line 127
    if-ne v7, v8, :cond_a

    .line 128
    .line 129
    new-instance v7, Lguk0;

    .line 130
    .line 131
    const/16 v8, 0xb

    .line 132
    .line 133
    invoke-direct {v7, v8}, Lguk0;-><init>(B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    const/16 v8, 0x30

    .line 142
    .line 143
    invoke-static {v6, v7, v9, v8}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v15, v6

    .line 148
    check-cast v15, La5e0;

    .line 149
    .line 150
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/16 v16, 0x3

    .line 161
    .line 162
    if-eqz v6, :cond_b

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    move/from16 v6, v16

    .line 170
    .line 171
    :goto_7
    const v7, 0xc2965ff

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 175
    .line 176
    .line 177
    move-object v7, v0

    .line 178
    check-cast v7, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-static {v7, v6}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_c

    .line 195
    .line 196
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lu45;

    .line 201
    .line 202
    new-instance v8, Lrq7;

    .line 203
    .line 204
    const/16 v10, 0x16

    .line 205
    .line 206
    invoke-direct {v8, v7, v3, v10}, Lrq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    const v7, 0x1d837cac

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v14, v8, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    shr-int/lit8 v7, v12, 0x3

    .line 217
    .line 218
    and-int/lit8 v7, v7, 0x70

    .line 219
    .line 220
    or-int/lit16 v7, v7, 0x180

    .line 221
    .line 222
    move v10, v6

    .line 223
    move v6, v7

    .line 224
    const/4 v7, 0x1

    .line 225
    move/from16 v18, v10

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    move/from16 v14, v18

    .line 229
    .line 230
    invoke-static/range {v6 .. v11}, Lwpo0;->e(IILfin;Lbun;Lnqd0;Z)V

    .line 231
    .line 232
    .line 233
    move/from16 v11, p2

    .line 234
    .line 235
    move v6, v14

    .line 236
    const/4 v14, 0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    move v14, v6

    .line 239
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-le v6, v14, :cond_d

    .line 247
    .line 248
    const v6, -0x433ded5c

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/lit8 v0, v0, -0x3

    .line 259
    .line 260
    new-instance v6, Lztk;

    .line 261
    .line 262
    invoke-direct {v6, v0, v15, v4}, Lztk;-><init>(ILjava/lang/Object;B)V

    .line 263
    .line 264
    .line 265
    const v0, 0xa8cf82c

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    invoke-static {v0, v4, v6, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    shr-int/lit8 v0, v12, 0x3

    .line 274
    .line 275
    and-int/lit8 v0, v0, 0x70

    .line 276
    .line 277
    or-int/lit16 v6, v0, 0x180

    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    const/4 v10, 0x0

    .line 281
    move/from16 v11, p2

    .line 282
    .line 283
    invoke-static/range {v6 .. v11}, Lwpo0;->e(IILfin;Lbun;Lnqd0;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_d
    const v0, -0x433903cd

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 301
    .line 302
    .line 303
    :goto_9
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_f

    .line 308
    .line 309
    new-instance v0, Ltqa;

    .line 310
    .line 311
    const/4 v1, 0x3

    .line 312
    move-object/from16 v4, p0

    .line 313
    .line 314
    move/from16 v6, p2

    .line 315
    .line 316
    invoke-direct/range {v0 .. v6}, Ltqa;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    :cond_f
    return-void
.end method

.method public static final n(Lbun;I)V
    .locals 6

    .line 1
    check-cast p0, Lmv10;

    .line 2
    .line 3
    const v0, -0x2dc492f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lmv10;->c0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "ThoughtSummaryBullet"

    .line 24
    .line 25
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v3, Lwpo0;->c:F

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lbep;->a:Lsox;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lr0n;

    .line 44
    .line 45
    iget-wide v3, v3, Lr0n;->a:J

    .line 46
    .line 47
    sget-object v5, Lq1r0;->a:Lo1r0;

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v5}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p0, v0}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lmv10;->f0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Lmv10;->y()Lxro0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lern;

    .line 71
    .line 72
    const/16 v1, 0x17

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lern;-><init>(IB)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static final o(ILbun;Lnqd0;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const v0, -0x4cb96c70

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p0

    .line 20
    invoke-virtual {v6, p4}, Lmv10;->i(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v3

    .line 32
    or-int/lit16 v0, v0, 0x180

    .line 33
    .line 34
    and-int/lit16 v3, v0, 0x93

    .line 35
    .line 36
    const/16 v4, 0x92

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {v6, v4, v3}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, "ThoughtSummaryContent"

    .line 53
    .line 54
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 55
    .line 56
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lblc;

    .line 65
    .line 66
    const/4 v7, 0x6

    .line 67
    invoke-direct {v4, p3, v7}, Lblc;-><init>(Ljava/lang/String;B)V

    .line 68
    .line 69
    .line 70
    const v7, 0x4c7f6e00    # 6.695936E7f

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v5, v4, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    shr-int/lit8 v0, v0, 0x3

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0xe

    .line 80
    .line 81
    or-int/lit16 v7, v0, 0xc30

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    const/4 v4, 0x0

    .line 85
    move v2, p4

    .line 86
    invoke-static/range {v2 .. v8}, Lwpo0;->q(ZLnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 87
    .line 88
    .line 89
    move-object v3, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    move-object v3, p2

    .line 95
    :goto_3
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    new-instance v0, Lqmc;

    .line 102
    .line 103
    const/4 v5, 0x7

    .line 104
    move v4, p0

    .line 105
    move-object v1, p3

    .line 106
    move v2, p4

    .line 107
    invoke-direct/range {v0 .. v5}, Lqmc;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public static final p(Ljava/lang/String;Lbun;I)V
    .locals 4

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x3befcfb7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const v0, -0x17e1eb3b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3}, Lwpo0;->n(Lbun;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const v1, -0x17e1409c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, v0, 0xe

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lcom/openai/feature/messages/impl/listitem/content/tools/a;->a(Ljava/lang/String;Lbun;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-instance v0, Lzka;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {v0, p0, p2, v1}, Lzka;-><init>(Ljava/lang/String;IB)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public static final q(ZLnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    sget-object v0, Ly0a0;->p:Lnuo0;

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    check-cast v10, Lmv10;

    .line 12
    .line 13
    const v2, 0x38fd90e9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v2, v10, Lmv10;->a:Le36;

    .line 20
    .line 21
    and-int/lit8 v3, v5, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Lmv10;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v7, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v8

    .line 64
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 65
    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_5
    move-object/from16 v9, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v9, v5, 0x180

    .line 74
    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_7

    .line 84
    .line 85
    const/16 v11, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v11, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v11

    .line 91
    :goto_5
    and-int/lit16 v11, v5, 0xc00

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v11, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v11

    .line 107
    :cond_9
    and-int/lit16 v11, v3, 0x493

    .line 108
    .line 109
    const/16 v13, 0x492

    .line 110
    .line 111
    if-eq v11, v13, :cond_a

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    const/4 v11, 0x0

    .line 116
    :goto_7
    and-int/lit8 v13, v3, 0x1

    .line 117
    .line 118
    invoke-virtual {v10, v13, v11}, Lmv10;->c0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_16

    .line 123
    .line 124
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 125
    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    move-object v7, v13

    .line 129
    :cond_b
    if-eqz v8, :cond_c

    .line 130
    .line 131
    sget-object v6, Ldy81;->i:Lfin;

    .line 132
    .line 133
    move-object v9, v6

    .line 134
    :cond_c
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v6, v6, Lq5n;->c:Lz3n;

    .line 139
    .line 140
    iget-wide v14, v6, Lz3n;->a:J

    .line 141
    .line 142
    sget-object v6, Lyoy0;->b:Lyoy0;

    .line 143
    .line 144
    const/4 v8, 0x6

    .line 145
    invoke-virtual {v6, v10, v8}, Lyoy0;->F(Lbun;I)Ltoy0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v8, Ltoy0;->l:Ltoy0;

    .line 150
    .line 151
    const/4 v11, 0x3

    .line 152
    move-object/from16 v16, v7

    .line 153
    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    move-object/from16 v17, v9

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    move-object/from16 v12, v16

    .line 160
    .line 161
    move-object/from16 v1, v17

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v11}, Ltoy0;->a(JLmry0;Lbun;I)Lw2z0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6, v10}, Lj881;->j(Lw2z0;Lbun;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const-string v7, "ThoughtSummaryItem"

    .line 172
    .line 173
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz p0, :cond_d

    .line 178
    .line 179
    invoke-static {v13, v14, v15, v0}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v12, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    goto :goto_8

    .line 188
    :cond_d
    move-object v9, v12

    .line 189
    :goto_8
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v9, Ldi1;->b:Lmj9;

    .line 194
    .line 195
    move-object/from16 v16, v2

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    invoke-static {v9, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v17, v12

    .line 203
    .line 204
    iget-wide v11, v10, Lmv10;->T:J

    .line 205
    .line 206
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v10, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 219
    .line 220
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    if-eqz v16, :cond_15

    .line 224
    .line 225
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 226
    .line 227
    .line 228
    move/from16 v16, v3

    .line 229
    .line 230
    iget-boolean v3, v10, Lmv10;->S:Z

    .line 231
    .line 232
    move/from16 v18, v3

    .line 233
    .line 234
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 235
    .line 236
    if-eqz v18, :cond_e

    .line 237
    .line 238
    invoke-virtual {v10, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_e
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 243
    .line 244
    .line 245
    :goto_9
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 246
    .line 247
    invoke-static {v10, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Ljxd0;->e:Ln13;

    .line 251
    .line 252
    invoke-static {v10, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    sget-object v12, Ljxd0;->g:Ljac;

    .line 260
    .line 261
    invoke-static {v10, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 265
    .line 266
    .line 267
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 268
    .line 269
    invoke-static {v10, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 273
    .line 274
    .line 275
    new-instance v8, Lza6;

    .line 276
    .line 277
    new-instance v4, Ltl;

    .line 278
    .line 279
    move-object/from16 p1, v9

    .line 280
    .line 281
    const/4 v9, 0x3

    .line 282
    invoke-direct {v4, v9}, Ltl;-><init>(B)V

    .line 283
    .line 284
    .line 285
    const/high16 v9, 0x41000000    # 8.0f

    .line 286
    .line 287
    move/from16 p2, v6

    .line 288
    .line 289
    const/4 v6, 0x1

    .line 290
    invoke-direct {v8, v9, v6, v4}, Lza6;-><init>(FZLab6;)V

    .line 291
    .line 292
    .line 293
    sget-object v4, Ldi1;->k:Llj9;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-static {v8, v4, v10, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-wide v8, v10, Lmv10;->T:J

    .line 301
    .line 302
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v10, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v18, v1

    .line 318
    .line 319
    iget-boolean v1, v10, Lmv10;->S:Z

    .line 320
    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    invoke-virtual {v10, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_f
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 328
    .line 329
    .line 330
    :goto_a
    invoke-static {v10, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v10, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v10, v12, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    sget-object v6, Lly5;->c:Lev00;

    .line 351
    .line 352
    if-ne v4, v6, :cond_10

    .line 353
    .line 354
    new-instance v4, Lwhb0;

    .line 355
    .line 356
    const/16 v8, 0x18

    .line 357
    .line 358
    invoke-direct {v4, v8}, Lwhb0;-><init>(B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    new-instance v8, Ltj51;

    .line 367
    .line 368
    new-instance v9, Li06;

    .line 369
    .line 370
    move-object/from16 v19, v6

    .line 371
    .line 372
    const/16 v6, 0x9

    .line 373
    .line 374
    invoke-direct {v9, v4, v6}, Li06;-><init>(Ljava/lang/Object;B)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v8, v9}, Ltj51;-><init>(Li06;)V

    .line 378
    .line 379
    .line 380
    sget v4, Lwpo0;->b:F

    .line 381
    .line 382
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v4, v14, v15, v0}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-object v1, Ldi1;->f:Lmj9;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-static {v1, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-wide v8, v10, Lmv10;->T:J

    .line 402
    .line 403
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v10, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 416
    .line 417
    .line 418
    iget-boolean v9, v10, Lmv10;->S:Z

    .line 419
    .line 420
    if-eqz v9, :cond_11

    .line 421
    .line 422
    invoke-virtual {v10, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_11
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 427
    .line 428
    .line 429
    :goto_b
    invoke-static {v10, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v10, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v10, v12, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v10, v0, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    shr-int/lit8 v0, v16, 0x6

    .line 442
    .line 443
    and-int/lit8 v0, v0, 0xe

    .line 444
    .line 445
    move-object/from16 v1, v18

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    invoke-static {v0, v1, v10, v4}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 449
    .line 450
    .line 451
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move/from16 v4, p2

    .line 456
    .line 457
    invoke-virtual {v10, v4}, Lmv10;->f(I)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-nez v7, :cond_12

    .line 466
    .line 467
    move-object/from16 v7, v19

    .line 468
    .line 469
    if-ne v8, v7, :cond_13

    .line 470
    .line 471
    :cond_12
    new-instance v8, Lzid;

    .line 472
    .line 473
    const/4 v7, 0x2

    .line 474
    invoke-direct {v8, v4, v7}, Lzid;-><init>(IB)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    new-instance v4, Ltj51;

    .line 483
    .line 484
    new-instance v7, Li06;

    .line 485
    .line 486
    invoke-direct {v7, v8, v6}, Li06;-><init>(Ljava/lang/Object;B)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v4, v7}, Ltj51;-><init>(Li06;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object/from16 v4, p1

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-static {v4, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-wide v7, v10, Lmv10;->T:J

    .line 504
    .line 505
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-static {v10, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 518
    .line 519
    .line 520
    iget-boolean v9, v10, Lmv10;->S:Z

    .line 521
    .line 522
    if-eqz v9, :cond_14

    .line 523
    .line 524
    invoke-virtual {v10, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_14
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 529
    .line 530
    .line 531
    :goto_c
    invoke-static {v10, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v10, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v7, v10, v12, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v10, v0, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    shr-int/lit8 v0, v16, 0x9

    .line 544
    .line 545
    and-int/lit8 v0, v0, 0xe

    .line 546
    .line 547
    move-object/from16 v4, p3

    .line 548
    .line 549
    const/4 v6, 0x1

    .line 550
    invoke-static {v0, v4, v10, v6, v6}, Lvri0;->s(ILfin;Lmv10;ZZ)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 554
    .line 555
    .line 556
    move-object v3, v1

    .line 557
    move-object/from16 v2, v17

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    throw v0

    .line 565
    :cond_16
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 566
    .line 567
    .line 568
    move-object v2, v7

    .line 569
    move-object v3, v9

    .line 570
    :goto_d
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    if-eqz v7, :cond_17

    .line 575
    .line 576
    new-instance v0, Ljnk;

    .line 577
    .line 578
    move/from16 v1, p0

    .line 579
    .line 580
    move/from16 v5, p5

    .line 581
    .line 582
    move/from16 v6, p6

    .line 583
    .line 584
    invoke-direct/range {v0 .. v6}, Ljnk;-><init>(ZLnqd0;Lkotlin/jvm/functions/Function2;Lfin;II)V

    .line 585
    .line 586
    .line 587
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 588
    .line 589
    :cond_17
    return-void
.end method

.method public static final r(Lp240;Lbun;I)V
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p1, -0x66e7c671

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    move p1, v10

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {v7, v0, p1}, Lmv10;->c0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget v1, Lcom/openai/feature/messages/impl/listitem/content/tools/a;->a:F

    .line 28
    .line 29
    const-string p1, "ThoughtSummaryResourceIcon"

    .line 30
    .line 31
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v8, 0x186

    .line 46
    .line 47
    const/16 v9, 0x30

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, p0

    .line 59
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    new-instance p1, Ly4m0;

    .line 69
    .line 70
    invoke-direct {p1, v0, p2, v10}, Ly4m0;-><init>(Ljava/lang/Object;IB)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static final s(Ljava/util/List;JJLbun;)Lgnz0;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    check-cast v6, Lmv10;

    .line 6
    .line 7
    const v0, 0x6834f5c3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 11
    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v8, Lly5;->c:Lev00;

    .line 33
    .line 34
    if-ne v0, v8, :cond_1

    .line 35
    .line 36
    new-instance v0, Lurv0;

    .line 37
    .line 38
    invoke-direct {v0}, Lurv0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v11, v0

    .line 45
    check-cast v11, Lurv0;

    .line 46
    .line 47
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v8, :cond_2

    .line 52
    .line 53
    invoke-static {v7, v6}, Le1n;->k(ILmv10;)Lrbj0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    move-object/from16 v16, v0

    .line 58
    .line 59
    check-cast v16, Lrbj0;

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    if-ne v1, v8, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v0, Lbca;

    .line 74
    .line 75
    const/4 v5, 0x7

    .line 76
    move-object v1, v11

    .line 77
    move-object/from16 v3, v16

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v0

    .line 86
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    sget-object v0, Lgnz0;->Companion:Ldnz0;

    .line 89
    .line 90
    invoke-static {v6, v2, v1}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Lurv0;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lrbj0;->m()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v11}, Lurv0;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v6, v0}, Lmv10;->f(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v1}, Lmv10;->f(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    or-int/2addr v0, v1

    .line 120
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    if-ne v1, v8, :cond_8

    .line 127
    .line 128
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lrbj0;->m()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v11}, Lzx6;->G(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ge v0, v1, :cond_7

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    move v0, v7

    .line 141
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v6, v10}, Lmv10;->i(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move-wide/from16 v12, p3

    .line 159
    .line 160
    invoke-virtual {v6, v12, v13}, Lmv10;->g(J)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    or-int/2addr v0, v2

    .line 165
    move-wide/from16 v14, p1

    .line 166
    .line 167
    invoke-virtual {v6, v14, v15}, Lmv10;->g(J)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    or-int/2addr v0, v2

    .line 172
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    if-ne v2, v8, :cond_a

    .line 179
    .line 180
    :cond_9
    new-instance v9, Lvpo0;

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    invoke-direct/range {v9 .. v17}, Lvpo0;-><init>(ZLurv0;JJLrbj0;Ltwp;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v2, v9

    .line 191
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v6, v1, v2}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Lrbj0;->m()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v11}, Lzx6;->G(Ljava/util/List;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v0, v7, v1}, Lw0a0;->o(III)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0, v11}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lgnz0;

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_b
    :goto_1
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    return-object v4
.end method

.method public static final t(JLbun;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x4a56304

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Llnx;->e:Llnx;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Ldnx;->B(JLlnx;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, p1}, Ldnx;->m(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    const p1, 0x732ec483

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const p1, 0x7f1315d6

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0, p2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    if-gt p0, p1, :cond_1

    .line 57
    .line 58
    const p0, 0x732ed0d4

    .line 59
    .line 60
    .line 61
    const p1, 0x7f1315d7

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p2, p0, p1, p2, v2}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p1, 0x2

    .line 70
    if-ne p0, p1, :cond_2

    .line 71
    .line 72
    const p0, 0x732edb55

    .line 73
    .line 74
    .line 75
    const p1, 0x7f1315da

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p1, 0x3

    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    const p0, 0x732ee5f7

    .line 83
    .line 84
    .line 85
    const p1, 0x7f1315d9

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const p1, 0x732eefda

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const p1, 0x7f1315d8

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0, p2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
