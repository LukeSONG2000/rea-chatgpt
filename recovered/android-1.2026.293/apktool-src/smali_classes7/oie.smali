.class public final synthetic Loie;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Loie;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loie;

    .line 2
    .line 3
    const-string v4, "formatExpirationDateForAccessibility(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lnaz;

    .line 8
    .line 9
    const-string v3, "formatExpirationDateForAccessibility"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loie;->b:Loie;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const p0, 0x7f131c46

    .line 11
    .line 12
    .line 13
    new-array p1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/16 p0, 0xa

    .line 21
    .line 22
    invoke-static {p0, p1}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v3, 0x30

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v3, 0x31

    .line 53
    .line 54
    if-eq v1, v3, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v0

    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-le v3, v2, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-static {v3, p1}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v4, 0xc

    .line 75
    .line 76
    if-le v3, v4, :cond_3

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v3, v0

    .line 81
    :goto_1
    if-nez v1, :cond_5

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v1, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    move v1, v2

    .line 89
    :goto_3
    xor-int/2addr v1, v2

    .line 90
    add-int/2addr v1, v2

    .line 91
    invoke-static {v1, p1}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p0, v3}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lic60;

    .line 100
    .line 101
    invoke-static {p1}, Ls4x0;->c0(Ljava/lang/CharSequence;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {v4, v1, v5, v2}, Lgc60;-><init>(III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lic60;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-static {v4, p1}, Ls4x0;->L0(Lic60;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_4
    invoke-static {p0, v1}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    :try_start_0
    invoke-static {}, Lbk5;->b()Ly5a0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v0}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_7
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 142
    .line 143
    const-string v4, "MM"

    .line 144
    .line 145
    invoke-direct {v2, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 163
    .line 164
    const-string v4, "MMMM"

    .line 165
    .line 166
    invoke-direct {v3, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const/4 v0, 0x0

    .line 175
    :goto_5
    if-nez v1, :cond_9

    .line 176
    .line 177
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const v0, 0x7f131c48

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p0}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ltz v2, :cond_a

    .line 194
    .line 195
    if-ge v2, p0, :cond_a

    .line 196
    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const v0, 0x7f131c49

    .line 202
    .line 203
    .line 204
    invoke-static {v0, p0}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    add-int/lit16 p0, p0, 0x7d0

    .line 214
    .line 215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const v0, 0x7f131c45

    .line 224
    .line 225
    .line 226
    invoke-static {v0, p0}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_b
    invoke-static {p1}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 232
    .line 233
    .line 234
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    return-object p0

    .line 236
    :catch_0
    invoke-static {p1}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method
