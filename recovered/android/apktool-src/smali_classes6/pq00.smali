.class public final Lpq00;
.super Lrcd0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lpq00;

.field public static final b:Lmsr;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lpq00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpq00;->a:Lpq00;

    .line 7
    .line 8
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "p24[bank]"

    .line 14
    .line 15
    invoke-static {v0}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpq00;->b:Lmsr;

    .line 20
    .line 21
    new-instance v1, Loqm;

    .line 22
    .line 23
    const-string v0, "alior_bank"

    .line 24
    .line 25
    const-string v2, "Alior Bank"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Loqm;

    .line 31
    .line 32
    const-string v0, "bank_millennium"

    .line 33
    .line 34
    const-string v3, "Bank Millenium"

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Loqm;

    .line 40
    .line 41
    const-string v0, "bank_nowy_bfg_sa"

    .line 42
    .line 43
    const-string v4, "Bank Nowy BFG S.A."

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Loqm;

    .line 49
    .line 50
    const-string v0, "bank_pekao_sa"

    .line 51
    .line 52
    const-string v5, "Bank PEKAO S.A"

    .line 53
    .line 54
    invoke-direct {v4, v0, v5}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Loqm;

    .line 58
    .line 59
    const-string v0, "banki_spbdzielcze"

    .line 60
    .line 61
    const-string v6, "Bank sp\u00f3\u0142dzielczy"

    .line 62
    .line 63
    invoke-direct {v5, v0, v6}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Loqm;

    .line 67
    .line 68
    const-string v0, "blik"

    .line 69
    .line 70
    const-string v7, "BLIK"

    .line 71
    .line 72
    invoke-direct {v6, v0, v7}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Loqm;

    .line 76
    .line 77
    const-string v0, "bnp_paribas"

    .line 78
    .line 79
    const-string v8, "BNP Paribas"

    .line 80
    .line 81
    invoke-direct {v7, v0, v8}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Loqm;

    .line 85
    .line 86
    const-string v0, "boz"

    .line 87
    .line 88
    const-string v9, "BOZ"

    .line 89
    .line 90
    invoke-direct {v8, v0, v9}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Loqm;

    .line 94
    .line 95
    const-string v0, "citi_handlowy"

    .line 96
    .line 97
    const-string v10, "CitiHandlowy"

    .line 98
    .line 99
    invoke-direct {v9, v0, v10}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Loqm;

    .line 103
    .line 104
    const-string v0, "credit_agricole"

    .line 105
    .line 106
    const-string v11, "Credit Agricole"

    .line 107
    .line 108
    invoke-direct {v10, v0, v11}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Loqm;

    .line 112
    .line 113
    const-string v0, "etransfer_pocztowy24"

    .line 114
    .line 115
    const-string v12, "e-Transfer Pocztowy24"

    .line 116
    .line 117
    invoke-direct {v11, v0, v12}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Loqm;

    .line 121
    .line 122
    const-string v0, "getin_bank"

    .line 123
    .line 124
    const-string v13, "Getin Bank"

    .line 125
    .line 126
    invoke-direct {v12, v0, v13}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Loqm;

    .line 130
    .line 131
    const-string v0, "ideabank"

    .line 132
    .line 133
    const-string v14, "IdeaBank"

    .line 134
    .line 135
    invoke-direct {v13, v0, v14}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Loqm;

    .line 139
    .line 140
    const-string v0, "ing"

    .line 141
    .line 142
    const-string v15, "ING"

    .line 143
    .line 144
    invoke-direct {v14, v0, v15}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v15, Loqm;

    .line 148
    .line 149
    const-string v0, "inteligo"

    .line 150
    .line 151
    invoke-direct {v15, v0, v0}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Loqm;

    .line 155
    .line 156
    move-object/from16 v16, v1

    .line 157
    .line 158
    const-string v1, "mbank_mtransfer"

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    const-string v2, "mBank"

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Loqm;

    .line 168
    .line 169
    const-string v2, "nest_przelew"

    .line 170
    .line 171
    move-object/from16 v18, v0

    .line 172
    .line 173
    const-string v0, "Nest Przelew"

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Loqm;

    .line 179
    .line 180
    const-string v2, "noble_pay"

    .line 181
    .line 182
    move-object/from16 v19, v1

    .line 183
    .line 184
    const-string v1, "Noble Pay"

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Loqm;

    .line 190
    .line 191
    const-string v2, "pbac_z_ipko"

    .line 192
    .line 193
    move-object/from16 v20, v0

    .line 194
    .line 195
    const-string v0, "P\u0142a\u0107 z iPKO (PKO BP)"

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Loqm;

    .line 201
    .line 202
    const-string v2, "plus_bank"

    .line 203
    .line 204
    move-object/from16 v21, v1

    .line 205
    .line 206
    const-string v1, "Plus Bank"

    .line 207
    .line 208
    invoke-direct {v0, v2, v1}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Loqm;

    .line 212
    .line 213
    const-string v2, "santander_przelew24"

    .line 214
    .line 215
    move-object/from16 v22, v0

    .line 216
    .line 217
    const-string v0, "Santander"

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Loqm;

    .line 223
    .line 224
    const-string v2, "toyota_bank"

    .line 225
    .line 226
    move-object/from16 v23, v1

    .line 227
    .line 228
    const-string v1, "Toyota Bank"

    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Loqm;

    .line 234
    .line 235
    const-string v2, "velobank"

    .line 236
    .line 237
    move-object/from16 v24, v0

    .line 238
    .line 239
    const-string v0, "VeloBank"

    .line 240
    .line 241
    invoke-direct {v1, v2, v0}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Loqm;

    .line 245
    .line 246
    const-string v2, "volkswagen_bank"

    .line 247
    .line 248
    move-object/from16 v25, v1

    .line 249
    .line 250
    const-string v1, "Volkswagen Bank"

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, Loqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v16

    .line 256
    .line 257
    move-object/from16 v2, v17

    .line 258
    .line 259
    move-object/from16 v16, v18

    .line 260
    .line 261
    move-object/from16 v17, v19

    .line 262
    .line 263
    move-object/from16 v18, v20

    .line 264
    .line 265
    move-object/from16 v19, v21

    .line 266
    .line 267
    move-object/from16 v20, v22

    .line 268
    .line 269
    move-object/from16 v21, v23

    .line 270
    .line 271
    move-object/from16 v22, v24

    .line 272
    .line 273
    move-object/from16 v23, v25

    .line 274
    .line 275
    move-object/from16 v24, v0

    .line 276
    .line 277
    filled-new-array/range {v1 .. v24}, [Loqm;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lpq00;->c:Ljava/util/List;

    .line 286
    .line 287
    return-void
.end method


# virtual methods
.method public final b(Ltj10;)Lvxa0;
    .locals 10

    .line 1
    new-instance v0, Lvxa0;

    .line 2
    .line 3
    sget-object v1, Loq00;->a:Loq00;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v9, 0xe2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f1416fe

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0804d2

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v0 .. v9}, Lvxa0;-><init>(Lxi10;Lc980;IILjava/lang/Integer;ZLjsr;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final f(Ltj10;Locd0;Lwb3;)V
    .locals 3

    .line 1
    sget-object p0, Lo0g;->a:Lm0g;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lwb3;->g(Lo0g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p0}, Lwb3;->f(Lo0g;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo0g;->c:Ll0g;

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lwb3;->g(Lo0g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lwb3;->f(Lo0g;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo0g;->b:Ln0g;

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lwb3;->f(Lo0g;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lxo80;

    .line 23
    .line 24
    new-instance p1, Ljqm;

    .line 25
    .line 26
    new-instance v0, Lwo80;

    .line 27
    .line 28
    const v1, 0x7f141698

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lktt;->S(I)Ljsr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lpq00;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lwo80;-><init>(Ljsr;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Locd0;->c:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    sget-object v1, Lpq00;->b:Lmsr;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p1, v0, p2}, Ljqm;-><init>(Lhqm;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, p1}, Lxo80;-><init>(Lmsr;Ljqm;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p0, p1}, Liaz;->H(Lox60;Ljsr;)Lmx60;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p3, p0}, Lwb3;->d(Larp;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
