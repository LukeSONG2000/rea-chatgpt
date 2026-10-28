.class public final Lv501;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lx501;


# direct methods
.method public constructor <init>(Lx501;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv501;->p:Lx501;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lv501;

    .line 2
    .line 3
    iget-object p0, p0, Lv501;->p:Lx501;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lv501;-><init>(Lx501;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv501;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv501;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv501;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv501;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv501;->p:Lx501;

    .line 4
    .line 5
    iget-object v2, v0, Lv501;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg510;

    .line 8
    .line 9
    sget-object v3, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-byte v4, v0, Lv501;->n:B

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    if-eq v4, v7, :cond_2

    .line 20
    .line 21
    if-eq v4, v6, :cond_1

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lx501;->g:Lu501;

    .line 48
    .line 49
    iget-object v9, v4, Lu501;->a:Lyr01;

    .line 50
    .line 51
    iget-object v10, v4, Lu501;->b:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v4, v4, Lu501;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v1, Lx501;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v1, Lx501;->e:Ljava/util/List;

    .line 58
    .line 59
    check-cast v12, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v13, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v14, 0xa

    .line 64
    .line 65
    invoke-static {v12, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Lhyz;

    .line 87
    .line 88
    new-instance v15, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$FieldMapping;

    .line 89
    .line 90
    iget-object v5, v14, Lhyz;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v14, Lhyz;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v15, v5, v14}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$FieldMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v5, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;

    .line 103
    .line 104
    new-instance v12, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Attributes;

    .line 105
    .line 106
    invoke-direct {v12, v10}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Attributes;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v12}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Attributes;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9}, Lyr01;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-lez v10, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v11, v8

    .line 126
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v13, v8

    .line 134
    :goto_3
    new-instance v10, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;

    .line 135
    .line 136
    invoke-direct {v10, v9, v4, v11, v13}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    .line 140
    .line 141
    invoke-direct {v4, v5, v10}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v1, Lx501;->k:Lguz;

    .line 145
    .line 146
    iget-object v9, v5, Lguz;->c:Landroid/content/SharedPreferences;

    .line 147
    .line 148
    const-string v10, "file_upload_multipart_transition_mobile_sdk"

    .line 149
    .line 150
    const-string v11, "nil"

    .line 151
    .line 152
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9, v11}, Lz4x0;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_a

    .line 161
    .line 162
    iget-object v9, v5, Lguz;->b:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    iget-object v5, v5, Lguz;->d:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lfuz;

    .line 184
    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move-object v5, v8

    .line 191
    :goto_4
    if-eqz v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    const/4 v5, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    const-string v5, "true"

    .line 201
    .line 202
    invoke-static {v9, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    :goto_5
    if-eqz v5, :cond_b

    .line 207
    .line 208
    iget-object v5, v1, Lx501;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v9, v1, Lx501;->l:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v4, v5, v9}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_b
    iget-object v5, v1, Lx501;->i:Lujo0;

    .line 221
    .line 222
    iget-object v1, v1, Lx501;->a:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v2, v0, Lv501;->o:Ljava/lang/Object;

    .line 225
    .line 226
    iput-byte v7, v0, Lv501;->n:B

    .line 227
    .line 228
    invoke-virtual {v5, v1, v4, v0}, Lujo0;->c(Ljava/lang/String;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v3, :cond_c

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    :goto_6
    check-cast v1, Lcnq0;

    .line 236
    .line 237
    iget-object v4, v1, Lcnq0;->a:Ldnq0;

    .line 238
    .line 239
    iget-boolean v4, v4, Ldnq0;->q:Z

    .line 240
    .line 241
    if-nez v4, :cond_d

    .line 242
    .line 243
    new-instance v4, Lr501;

    .line 244
    .line 245
    invoke-static {v1}, Lbt81;->k(Lcnq0;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v4, v1}, Lr501;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 250
    .line 251
    .line 252
    iput-object v8, v0, Lv501;->o:Ljava/lang/Object;

    .line 253
    .line 254
    iput-byte v6, v0, Lv501;->n:B

    .line 255
    .line 256
    invoke-interface {v2, v4, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v3, :cond_e

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    new-instance v1, Ls501;

    .line 264
    .line 265
    invoke-direct {v1, v8}, Ls501;-><init>(Ln760;)V

    .line 266
    .line 267
    .line 268
    iput-object v8, v0, Lv501;->o:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v4, 0x3

    .line 271
    iput-byte v4, v0, Lv501;->n:B

    .line 272
    .line 273
    invoke-interface {v2, v1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v3, :cond_e

    .line 278
    .line 279
    :goto_7
    return-object v3

    .line 280
    :cond_e
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 281
    .line 282
    return-object v0
.end method
