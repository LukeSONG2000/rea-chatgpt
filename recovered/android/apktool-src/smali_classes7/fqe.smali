.class public final synthetic Lfqe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkdd0;

.field public final synthetic c:Lzad0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkqe;


# direct methods
.method public synthetic constructor <init>(Lkdd0;Lzad0;Ljava/util/List;Lkqe;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lfqe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfqe;->b:Lkdd0;

    .line 4
    .line 5
    iput-object p2, p0, Lfqe;->c:Lzad0;

    .line 6
    .line 7
    iput-object p3, p0, Lfqe;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lfqe;->e:Lkqe;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfqe;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lfqe;->e:Lkqe;

    .line 8
    .line 9
    iget-object v4, v0, Lfqe;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lfqe;->c:Lzad0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lozg0;

    .line 19
    .line 20
    iget-object v6, v0, Lfqe;->b:Lkdd0;

    .line 21
    .line 22
    iget-object v0, v6, Lkdd0;->a:Ljava/util/List;

    .line 23
    .line 24
    move-object v7, v5

    .line 25
    check-cast v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 26
    .line 27
    invoke-static {v4}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Llk00;

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->g(Llk00;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v0, v5, v7}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v4, v6, Lkdd0;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3, v0, v4, v5}, Lkqe;->c(Lkqe;ZLjava/util/List;Lzad0;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const v22, 0x3fffa

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    invoke-static/range {v6 .. v22}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lozg0;

    .line 83
    .line 84
    iget-object v6, v0, Lfqe;->b:Lkdd0;

    .line 85
    .line 86
    iget-object v0, v6, Lkdd0;->a:Ljava/util/List;

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    check-cast v7, Lupy;

    .line 90
    .line 91
    invoke-interface {v7, v4}, Lupy;->f(Ljava/util/List;)Lzad0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v0, v5, v7}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v4, v6, Lkdd0;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v3, v0, v4, v5}, Lkqe;->c(Lkqe;ZLjava/util/List;Lzad0;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const v22, 0x3fffa

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    invoke-static/range {v6 .. v22}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_1
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lozg0;

    .line 141
    .line 142
    iget-object v6, v0, Lfqe;->b:Lkdd0;

    .line 143
    .line 144
    iget-object v0, v6, Lkdd0;->a:Ljava/util/List;

    .line 145
    .line 146
    move-object v7, v5

    .line 147
    check-cast v7, Lpus;

    .line 148
    .line 149
    invoke-static {v4}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Llk00;

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Lpus;->c(Llk00;)Lpus;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v0, v5, v7}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v4, v6, Lkdd0;->c:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v3, v0, v4, v5}, Lkqe;->c(Lkqe;ZLjava/util/List;Lzad0;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const v22, 0x3fffa

    .line 176
    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    invoke-static/range {v6 .. v22}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_2
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lozg0;

    .line 205
    .line 206
    iget-object v6, v0, Lfqe;->b:Lkdd0;

    .line 207
    .line 208
    iget-object v0, v6, Lkdd0;->a:Ljava/util/List;

    .line 209
    .line 210
    move-object v7, v5

    .line 211
    check-cast v7, Lpus;

    .line 212
    .line 213
    invoke-static {v4}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Llk00;

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Lpus;->f(Llk00;)Lpus;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v0, v5, v7}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v4, v6, Lkdd0;->c:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v3, v0, v4, v5}, Lkqe;->c(Lkqe;ZLjava/util/List;Lzad0;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const v22, 0x3fffa

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    invoke-static/range {v6 .. v22}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 264
    .line 265
    return-object v2

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
