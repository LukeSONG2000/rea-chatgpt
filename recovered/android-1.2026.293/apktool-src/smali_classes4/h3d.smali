.class public final synthetic Lh3d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lh3d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh3d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lh3d;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lh3d;->a:B

    iput-boolean p1, p0, Lh3d;->b:Z

    iput-object p2, p0, Lh3d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh3d;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, v0, Lh3d;->b:Z

    .line 9
    .line 10
    iget-object v5, v0, Lh3d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Llp01;

    .line 20
    .line 21
    filled-new-array {v5}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Llp01;->j:Lyx6;

    .line 31
    .line 32
    const-string v1, "include_file_limits"

    .line 33
    .line 34
    const-string v3, "true"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v2

    .line 40
    :pswitch_0
    check-cast v5, Llfy0;

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    check-cast v6, Ljsf0;

    .line 45
    .line 46
    iget-object v0, v6, Ljsf0;->c:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lerf0;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v9, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    move-object v11, v10

    .line 121
    check-cast v11, Lvqf0;

    .line 122
    .line 123
    invoke-static {v11, v8}, Llim;->Y(Lvqf0;Lerf0;)Llfy0;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11, v5}, Llfy0;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_1

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-boolean v0, v6, Ljsf0;->d:Z

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :goto_2
    move v8, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 151
    goto :goto_2

    .line 152
    :goto_4
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0xff3

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-static/range {v6 .. v17}, Ljsf0;->i(Ljsf0;Ljava/util/Map;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lyrf0;ILgdn0;ZI)Ljsf0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    move-object/from16 v6, p1

    .line 171
    .line 172
    check-cast v6, Lvhm0;

    .line 173
    .line 174
    sget-object v1, La181;->b:Lfin;

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-static {v6, v3, v1, v4}, Lvhm0;->c(Lvhm0;ZLfin;I)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Lavm;

    .line 181
    .line 182
    iget-boolean v13, v0, Lh3d;->b:Z

    .line 183
    .line 184
    invoke-direct {v7, v5, v13, v3}, Lavm;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 185
    .line 186
    .line 187
    sget-object v18, La181;->c:Lfin;

    .line 188
    .line 189
    const/16 v19, 0x7b6

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    invoke-static/range {v6 .. v19}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_2
    check-cast v5, Lgfm;

    .line 207
    .line 208
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Lk0x;

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    sget-object v0, Lpem;->a:Lpem;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ln19;->F(Lyi60;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    new-instance v0, Lefm;

    .line 220
    .line 221
    invoke-direct {v0, v4, v5}, Lefm;-><init>(ZLgfm;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_3
    check-cast v5, Lrhc;

    .line 226
    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lk0x;

    .line 230
    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iput-object v0, v5, Lrhc;->d:Lqhc;

    .line 237
    .line 238
    iget-object v1, v5, Lrhc;->h:Lvbj0;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v0}, Lrhc;->d(Lohc;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    new-instance v0, Lxj2;

    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    invoke-direct {v0, v5, v1}, Lxj2;-><init>(Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
