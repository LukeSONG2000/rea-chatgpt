.class public abstract Lo7a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+[[\\.,\\s]\\d+]*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo7a0;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ln120;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    sget-object v2, Lm120;->b:Lm120;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lm120;->c:Lm120;

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "Annual"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v0, "Quarterly"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ln120;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v1, "P3M"

    .line 41
    .line 42
    invoke-direct {p0, v0, v5, v1}, Ln120;-><init>(ILm120;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_2
    const-string v0, "SemiAnnual"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "BiWeekly"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Ln120;

    .line 65
    .line 66
    const-string v0, "P2W"

    .line 67
    .line 68
    invoke-direct {p0, v3, v2, v0}, Ln120;-><init>(ILm120;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_4
    const-string v0, "SemiAnnually"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p0, Ln120;

    .line 82
    .line 83
    const-string v0, "P6M"

    .line 84
    .line 85
    invoke-direct {p0, v1, v5, v0}, Ln120;-><init>(ILm120;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_5
    const-string v0, "Annually"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance p0, Ln120;

    .line 99
    .line 100
    sget-object v0, Lm120;->d:Lm120;

    .line 101
    .line 102
    const-string v1, "P1Y"

    .line 103
    .line 104
    invoke-direct {p0, v4, v0, v1}, Ln120;-><init>(ILm120;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_6
    const-string v0, "Monthly"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance p0, Ln120;

    .line 118
    .line 119
    const-string v0, "P1M"

    .line 120
    .line 121
    invoke-direct {p0, v4, v5, v0}, Ln120;-><init>(ILm120;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :sswitch_7
    const-string v0, "Weekly"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    new-instance p0, Ln120;

    .line 135
    .line 136
    const-string v0, "P1W"

    .line 137
    .line 138
    invoke-direct {p0, v4, v2, v0}, Ln120;-><init>(ILm120;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :sswitch_8
    const-string v0, "BiMonthly"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    :goto_0
    const-string v0, " "

    .line 151
    .line 152
    filled-new-array {v0}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {p0, v0, v2, v1}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x0

    .line 166
    if-ne v0, v3, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move-object p0, v1

    .line 170
    :goto_1
    if-eqz p0, :cond_7

    .line 171
    .line 172
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    invoke-static {v2, v0}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-static {p0}, Lwca0;->Z(Ljava/lang/CharSequence;)C

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "P"

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lzst;->E(Ljava/lang/String;)Ln120;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_7
    return-object v1

    .line 235
    :cond_8
    new-instance p0, Ln120;

    .line 236
    .line 237
    const-string v0, "P2M"

    .line 238
    .line 239
    invoke-direct {p0, v3, v5, v0}, Ln120;-><init>(ILm120;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x7e11d25a -> :sswitch_8
        -0x65cb935f -> :sswitch_7
        -0x5311d813 -> :sswitch_6
        -0x22929834 -> :sswitch_5
        -0x1268c2a6 -> :sswitch_4
        0x14b04bc8 -> :sswitch_3
        0x154abf0d -> :sswitch_2
        0x37e7d519 -> :sswitch_1
        0x752cddff -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lcom/amazon/device/iap/model/Product;Ljava/lang/String;)Lli0;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getPrice()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lp2w;->m:Lp2w;

    .line 10
    .line 11
    new-instance v3, Ln7a0;

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, Ln7a0;-><init>(Lp2w;Lcom/amazon/device/iap/model/Product;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v4, "[Purchases] - INFO"

    .line 23
    .line 24
    const-string v5, "[Purchases] - DEBUG"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-string v7, "[Purchases] - WARN"

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 36
    .line 37
    invoke-virtual {v3}, Ln7a0;->invoke()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 46
    .line 47
    sget v1, Lym7;->a:I

    .line 48
    .line 49
    invoke-static {v1, v8}, Lbya0;->b(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gtz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Ln7a0;->invoke()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v7, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 64
    .line 65
    invoke-virtual {v3}, Ln7a0;->invoke()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 74
    .line 75
    sget v1, Lym7;->a:I

    .line 76
    .line 77
    invoke-static {v1, v8}, Lbya0;->b(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-gtz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Ln7a0;->invoke()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v7, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_4
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 92
    .line 93
    sget v1, Lym7;->a:I

    .line 94
    .line 95
    invoke-static {v1, v8}, Lbya0;->b(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gtz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3}, Ln7a0;->invoke()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v7, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_5
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 110
    .line 111
    sget v1, Lym7;->a:I

    .line 112
    .line 113
    invoke-static {v1, v6}, Lbya0;->b(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-gtz v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v3}, Ln7a0;->invoke()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v5, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_6
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 128
    .line 129
    sget v1, Lym7;->a:I

    .line 130
    .line 131
    invoke-static {v1, v6}, Lbya0;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-gtz v1, :cond_0

    .line 136
    .line 137
    invoke-virtual {v3}, Ln7a0;->invoke()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v5, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 146
    .line 147
    sget v5, Lym7;->a:I

    .line 148
    .line 149
    invoke-static {v5, v1}, Lbya0;->b(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-gtz v1, :cond_0

    .line 154
    .line 155
    invoke-virtual {v3}, Ln7a0;->invoke()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v4, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_8
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 164
    .line 165
    invoke-virtual {v3}, Ln7a0;->invoke()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_9
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 174
    .line 175
    sget v1, Lym7;->a:I

    .line 176
    .line 177
    invoke-static {v1, v6}, Lbya0;->b(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-gtz v1, :cond_0

    .line 182
    .line 183
    invoke-virtual {v3}, Ln7a0;->invoke()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, v5, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 192
    .line 193
    sget v5, Lym7;->a:I

    .line 194
    .line 195
    invoke-static {v5, v1}, Lbya0;->b(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-gtz v1, :cond_0

    .line 200
    .line 201
    invoke-virtual {v3}, Ln7a0;->invoke()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v0, v4, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 210
    .line 211
    sget v1, Lym7;->a:I

    .line 212
    .line 213
    invoke-static {v1, v8}, Lbya0;->b(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-gtz v1, :cond_0

    .line 218
    .line 219
    invoke-virtual {v3}, Ln7a0;->invoke()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0, v7, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 228
    .line 229
    invoke-virtual {v3}, Ln7a0;->invoke()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0, v1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 238
    .line 239
    sget v1, Lym7;->a:I

    .line 240
    .line 241
    invoke-static {v1, v6}, Lbya0;->b(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-gtz v1, :cond_0

    .line 246
    .line 247
    invoke-virtual {v3}, Ln7a0;->invoke()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v0, v5, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_0
    :goto_0
    return-object v2

    .line 255
    :cond_1
    move-object/from16 v4, p0

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/Product;->getPrice()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v3, Lo7a0;->a:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_2

    .line 272
    .line 273
    move-object v5, v3

    .line 274
    goto :goto_1

    .line 275
    :cond_2
    move-object v5, v2

    .line 276
    :goto_1
    const-string v6, ""

    .line 277
    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v5, " "

    .line 285
    .line 286
    invoke-static {v3, v5, v6}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v5, "\u00a0"

    .line 291
    .line 292
    invoke-static {v3, v5, v6}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3, v5, v6}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v5, "."

    .line 309
    .line 310
    const-string v7, ","

    .line 311
    .line 312
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x6

    .line 318
    invoke-static {v3, v8, v9, v10}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    const/4 v10, 0x1

    .line 327
    if-eq v9, v10, :cond_4

    .line 328
    .line 329
    invoke-static {v8}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-ne v9, v1, :cond_3

    .line 340
    .line 341
    invoke-static {v3, v5, v6}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, v7, v6}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_2
    move-object v3, v1

    .line 350
    goto :goto_3

    .line 351
    :cond_3
    invoke-static {v10, v8}, Lfee;->A0(ILjava/util/List;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v9, v1

    .line 356
    check-cast v9, Ljava/lang/Iterable;

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x3e

    .line 360
    .line 361
    const-string v10, ""

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    invoke-static/range {v9 .. v16}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/16 v1, 0x2e

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-static {v8}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_2

    .line 395
    :cond_4
    :goto_3
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v3, Ljava/math/BigDecimal;

    .line 404
    .line 405
    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_5
    move-object v3, v2

    .line 410
    :goto_4
    if-nez v3, :cond_6

    .line 411
    .line 412
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 413
    .line 414
    :cond_6
    new-instance v1, Ljava/math/BigDecimal;

    .line 415
    .line 416
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    sget-object v1, Llpr;->a:Ljava/util/Map;

    .line 433
    .line 434
    move-object/from16 v3, p1

    .line 435
    .line 436
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/String;

    .line 441
    .line 442
    if-nez v1, :cond_7

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_7
    move-object v6, v1

    .line 446
    :goto_5
    new-instance v1, Lje30;

    .line 447
    .line 448
    invoke-direct {v1, v0, v7, v8, v6}, Lje30;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v9, Lli0;

    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/Product;->getSku()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/Product;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lpp30;->a(Lcom/amazon/device/iap/model/ProductType;)Lmp30;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/Product;->getTitle()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/Product;->getTitle()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/Product;->getDescription()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/Product;->getSubscriptionPeriod()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_8

    .line 482
    .line 483
    invoke-static {v0}, Lo7a0;->a(Ljava/lang/String;)Ln120;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object v15, v0

    .line 488
    goto :goto_6

    .line 489
    :cond_8
    move-object v15, v2

    .line 490
    :goto_6
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/Product;->getSmallIconUrl()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v17

    .line 494
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/Product;->getFreeTrialPeriod()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_9

    .line 499
    .line 500
    invoke-static {v0}, Lo7a0;->a(Ljava/lang/String;)Ln120;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :cond_9
    move-object/from16 v18, v2

    .line 505
    .line 506
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/Product;->toJSON()Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    move-result-object v19

    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    move-object/from16 v16, v1

    .line 513
    .line 514
    invoke-direct/range {v9 .. v20}, Lli0;-><init>(Ljava/lang/String;Lmp30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln120;Lje30;Ljava/lang/String;Ln120;Lorg/json/JSONObject;Lxc30;)V

    .line 515
    .line 516
    .line 517
    return-object v9

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
