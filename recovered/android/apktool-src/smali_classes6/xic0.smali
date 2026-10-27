.class public final Lxic0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ll8b0;


# static fields
.field public static final a:Lxic0;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lxic0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxic0;->a:Lxic0;

    .line 7
    .line 8
    const/16 v0, 0x348

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lgw00;

    .line 15
    .line 16
    const-string v2, "USD"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x3d2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lgw00;

    .line 28
    .line 29
    const-string v3, "EUR"

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x33a

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lgw00;

    .line 41
    .line 42
    const-string v4, "GBP"

    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x7c

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Lgw00;

    .line 54
    .line 55
    const-string v5, "CAD"

    .line 56
    .line 57
    invoke-direct {v4, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x24

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v5, Lgw00;

    .line 67
    .line 68
    const-string v6, "AUD"

    .line 69
    .line 70
    invoke-direct {v5, v6, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x188

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v6, Lgw00;

    .line 80
    .line 81
    const-string v7, "JPY"

    .line 82
    .line 83
    invoke-direct {v6, v7, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x2f4

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v7, Lgw00;

    .line 93
    .line 94
    const-string v8, "CHF"

    .line 95
    .line 96
    invoke-direct {v7, v8, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x2f0

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v8, Lgw00;

    .line 106
    .line 107
    const-string v9, "SEK"

    .line 108
    .line 109
    invoke-direct {v8, v9, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x242

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v9, Lgw00;

    .line 119
    .line 120
    const-string v10, "NOK"

    .line 121
    .line 122
    invoke-direct {v9, v10, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xd0

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v10, Lgw00;

    .line 132
    .line 133
    const-string v11, "DKK"

    .line 134
    .line 135
    invoke-direct {v10, v11, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x22a

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v11, Lgw00;

    .line 145
    .line 146
    const-string v12, "NZD"

    .line 147
    .line 148
    invoke-direct {v11, v12, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x2be

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v12, Lgw00;

    .line 158
    .line 159
    const-string v13, "SGD"

    .line 160
    .line 161
    invoke-direct {v12, v13, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x158

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v13, Lgw00;

    .line 171
    .line 172
    const-string v14, "HKD"

    .line 173
    .line 174
    invoke-direct {v13, v14, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x1e4

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v14, Lgw00;

    .line 184
    .line 185
    const-string v15, "MXN"

    .line 186
    .line 187
    invoke-direct {v14, v15, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x3da

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v15, Lgw00;

    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    const-string v1, "BRL"

    .line 201
    .line 202
    invoke-direct {v15, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x164

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lgw00;

    .line 212
    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    const-string v2, "INR"

    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, v16

    .line 221
    .line 222
    move-object/from16 v16, v1

    .line 223
    .line 224
    move-object v1, v2

    .line 225
    move-object/from16 v2, v17

    .line 226
    .line 227
    filled-new-array/range {v1 .. v16}, [Lgw00;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lxic0;->b:Ljava/util/Map;

    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final a(Ltj10;)Laf10;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ltj10;->a()Lmi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmi0;->b:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, p1

    .line 12
    :goto_0
    new-instance v0, Laf10;

    .line 13
    .line 14
    const/16 v1, 0x348

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/Currency;->getNumericCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    new-instance v3, Luq50;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :goto_1
    nop

    .line 46
    instance-of v3, v2, Luq50;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p1, v2

    .line 52
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sget-object p1, Lxic0;->b:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_4
    :goto_3
    int-to-long p0, v1

    .line 76
    const/4 v1, 0x2

    .line 77
    new-array v2, v1, [B

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    sub-int/2addr v1, v3

    .line 81
    :goto_4
    const/4 v3, -0x1

    .line 82
    if-ge v3, v1, :cond_5

    .line 83
    .line 84
    const-wide/16 v3, 0x64

    .line 85
    .line 86
    rem-long v5, p0, v3

    .line 87
    .line 88
    const-wide/16 v7, 0xa

    .line 89
    .line 90
    div-long v9, v5, v7

    .line 91
    .line 92
    rem-long/2addr v5, v7

    .line 93
    const/4 v7, 0x4

    .line 94
    shl-long v7, v9, v7

    .line 95
    .line 96
    or-long/2addr v5, v7

    .line 97
    long-to-int v5, v5

    .line 98
    int-to-byte v5, v5

    .line 99
    aput-byte v5, v2, v1

    .line 100
    .line 101
    div-long/2addr p0, v3

    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/16 p0, 0x12

    .line 106
    .line 107
    const-string p1, "5F2A"

    .line 108
    .line 109
    invoke-direct {v0, p1, v2, p0}, Laf10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
