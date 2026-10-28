.class public final Lwk10;
.super Lq871;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lwk10;

.field public static final c:Loi10;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lwk10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwk10;->b:Lwk10;

    .line 7
    .line 8
    sget-object v0, Loi10;->Companion:Lni10;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "fpx[bank]"

    .line 14
    .line 15
    invoke-static {v0}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwk10;->c:Loi10;

    .line 20
    .line 21
    new-instance v1, Lemx;

    .line 22
    .line 23
    const-string v0, "affin_bank"

    .line 24
    .line 25
    const-string v2, "Affin Bank"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lemx;

    .line 31
    .line 32
    const-string v0, "agrobank"

    .line 33
    .line 34
    const-string v3, "Agrobank"

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lemx;

    .line 40
    .line 41
    const-string v0, "alliance_bank"

    .line 42
    .line 43
    const-string v4, "Alliance Bank"

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lemx;

    .line 49
    .line 50
    const-string v0, "ambank"

    .line 51
    .line 52
    const-string v5, "AmBank"

    .line 53
    .line 54
    invoke-direct {v4, v0, v5}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lemx;

    .line 58
    .line 59
    const-string v0, "bank_islam"

    .line 60
    .line 61
    const-string v6, "Bank Islam"

    .line 62
    .line 63
    invoke-direct {v5, v0, v6}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lemx;

    .line 67
    .line 68
    const-string v0, "bank_muamalat"

    .line 69
    .line 70
    const-string v7, "Bank Muamalat"

    .line 71
    .line 72
    invoke-direct {v6, v0, v7}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lemx;

    .line 76
    .line 77
    const-string v0, "bank_of_china"

    .line 78
    .line 79
    const-string v8, "Bank of China"

    .line 80
    .line 81
    invoke-direct {v7, v0, v8}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lemx;

    .line 85
    .line 86
    const-string v0, "bank_rakyat"

    .line 87
    .line 88
    const-string v9, "Bank Rakyat"

    .line 89
    .line 90
    invoke-direct {v8, v0, v9}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lemx;

    .line 94
    .line 95
    const-string v0, "bsn"

    .line 96
    .line 97
    const-string v10, "BSN"

    .line 98
    .line 99
    invoke-direct {v9, v0, v10}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lemx;

    .line 103
    .line 104
    const-string v0, "cimb"

    .line 105
    .line 106
    const-string v11, "CIMB Clicks"

    .line 107
    .line 108
    invoke-direct {v10, v0, v11}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lemx;

    .line 112
    .line 113
    const-string v0, "hong_leong_bank"

    .line 114
    .line 115
    const-string v12, "Hong Leong Bank"

    .line 116
    .line 117
    invoke-direct {v11, v0, v12}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Lemx;

    .line 121
    .line 122
    const-string v0, "hsbc"

    .line 123
    .line 124
    const-string v13, "HSBC Bank"

    .line 125
    .line 126
    invoke-direct {v12, v0, v13}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lemx;

    .line 130
    .line 131
    const-string v0, "kfh"

    .line 132
    .line 133
    const-string v14, "KFH"

    .line 134
    .line 135
    invoke-direct {v13, v0, v14}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Lemx;

    .line 139
    .line 140
    const-string v0, "maybank2e"

    .line 141
    .line 142
    const-string v15, "Maybank2E"

    .line 143
    .line 144
    invoke-direct {v14, v0, v15}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v15, Lemx;

    .line 148
    .line 149
    const-string v0, "maybank2u"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const-string v1, "Maybank2U"

    .line 154
    .line 155
    invoke-direct {v15, v0, v1}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lemx;

    .line 159
    .line 160
    const-string v1, "mbsb_bank"

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    const-string v2, "MBSB Bank"

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lemx;

    .line 170
    .line 171
    const-string v2, "ocbc"

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    const-string v0, "OCBC Bank"

    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lemx;

    .line 181
    .line 182
    const-string v2, "public_bank"

    .line 183
    .line 184
    move-object/from16 v19, v1

    .line 185
    .line 186
    const-string v1, "Public Bank"

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lemx;

    .line 192
    .line 193
    const-string v2, "rhb"

    .line 194
    .line 195
    move-object/from16 v20, v0

    .line 196
    .line 197
    const-string v0, "RHB Bank"

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lemx;

    .line 203
    .line 204
    const-string v2, "standard_chartered"

    .line 205
    .line 206
    move-object/from16 v21, v1

    .line 207
    .line 208
    const-string v1, "Standard Chartered"

    .line 209
    .line 210
    invoke-direct {v0, v2, v1}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lemx;

    .line 214
    .line 215
    const-string v2, "uob"

    .line 216
    .line 217
    move-object/from16 v22, v0

    .line 218
    .line 219
    const-string v0, "UOB Bank"

    .line 220
    .line 221
    invoke-direct {v1, v2, v0}, Lemx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v2, v17

    .line 225
    .line 226
    move-object/from16 v17, v19

    .line 227
    .line 228
    move-object/from16 v19, v21

    .line 229
    .line 230
    move-object/from16 v21, v1

    .line 231
    .line 232
    move-object/from16 v1, v16

    .line 233
    .line 234
    move-object/from16 v16, v18

    .line 235
    .line 236
    move-object/from16 v18, v20

    .line 237
    .line 238
    move-object/from16 v20, v22

    .line 239
    .line 240
    filled-new-array/range {v1 .. v21}, [Lemx;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lwk10;->d:Ljava/util/List;

    .line 249
    .line 250
    return-void
.end method


# virtual methods
.method public final d(Lzxj0;Lpt01;Lki10;)V
    .locals 3

    .line 1
    new-instance p0, Lymu0;

    .line 2
    .line 3
    new-instance p1, Lwlx;

    .line 4
    .line 5
    new-instance v0, Lu5x;

    .line 6
    .line 7
    const v1, 0x7f131c56

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lpkm;->u(I)Ldk40;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lwk10;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lu5x;-><init>(Ldk40;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lpt01;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    sget-object v1, Lwk10;->c:Loi10;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Lwlx;-><init>(Lvlx;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, p1}, Lymu0;-><init>(Loi10;Lwlx;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lvx81;->B(Libs0;)Lfbs0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p3, p0}, Lki10;->a(Lfbs0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lzxj0;)Lyux0;
    .locals 9

    .line 1
    new-instance v0, Lyux0;

    .line 2
    .line 3
    sget-object v1, Lvk10;->a:Lvk10;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x60

    .line 7
    .line 8
    const v2, 0x7f131d0b

    .line 9
    .line 10
    .line 11
    const v3, 0x7f080378

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v8}, Lyux0;-><init>(Lzwj0;IILjava/lang/Integer;ZLdk40;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
