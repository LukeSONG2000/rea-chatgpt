.class public final Lee1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpyj0;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lpyj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee1;->a:Lpyj0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lee1;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/common/nfcscan/scanner/apdu/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lee1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/common/nfcscan/scanner/apdu/a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/common/nfcscan/scanner/apdu/a;->a()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/stripe/android/common/nfcscan/scanner/apdu/a;->d()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/stripe/android/common/nfcscan/scanner/apdu/a;->c()B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lcom/stripe/android/common/nfcscan/scanner/apdu/a;->f()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    new-array v4, v4, [B

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-byte v0, v4, v5

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-byte v1, v4, v0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-byte v2, v4, v1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aput-byte v3, v4, v2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/stripe/android/common/nfcscan/scanner/apdu/a;->b()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    int-to-byte v2, v2

    .line 49
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/common/nfcscan/scanner/apdu/a;->b()[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-array v6, v0, [B

    .line 68
    .line 69
    aput-byte v2, v6, v5

    .line 70
    .line 71
    invoke-static {v6, v3}, Lwr3;->H0([B[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-array v2, v5, [B

    .line 77
    .line 78
    :goto_1
    invoke-static {v4, v2}, Lwr3;->H0([B[B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v3, v0, [B

    .line 83
    .line 84
    aput-byte v5, v3, v5

    .line 85
    .line 86
    invoke-static {v2, v3}, Lwr3;->H0([B[B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object p0, p0, Lee1;->a:Lpyj0;

    .line 91
    .line 92
    iget-object p0, p0, Lpyj0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/nfc/tech/IsoDep;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    array-length v2, p0

    .line 101
    if-ge v2, v1, :cond_2

    .line 102
    .line 103
    new-instance p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$TooShort;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$TooShort;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Luq50;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_2
    array-length v2, p0

    .line 115
    sub-int/2addr v2, v1

    .line 116
    aget-byte v2, p0, v2

    .line 117
    .line 118
    array-length v3, p0

    .line 119
    sub-int/2addr v3, v0

    .line 120
    aget-byte v0, p0, v3

    .line 121
    .line 122
    const/16 v3, -0x70

    .line 123
    .line 124
    if-ne v2, v3, :cond_7

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    array-length v0, p0

    .line 130
    sub-int/2addr v0, v1

    .line 131
    invoke-static {v5, v0, p0}, Lwr3;->n0(II[B)[B

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-static {p0, v0}, La8o;->s([BLjava/util/LinkedHashMap;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Ltid0;->a:Ltid0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    new-instance v2, Luq50;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v2

    .line 153
    :goto_2
    nop

    .line 154
    instance-of v2, v1, Luq50;

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    check-cast v1, Ltid0;

    .line 159
    .line 160
    invoke-static {v0}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_4
    invoke-static {v1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    check-cast v1, Ljava/util/Map;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lcom/stripe/android/common/nfcscan/scanner/apdu/a;->g(Ljava/util/Map;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    new-instance p1, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Invalid;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Invalid;-><init>([B)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Luq50;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move-object p1, p0

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    new-instance p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Parsing;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Parsing;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Luq50;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-object p1

    .line 202
    :cond_7
    :goto_4
    new-instance p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;

    .line 203
    .line 204
    invoke-direct {p0, p1, v2, v0}, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;-><init>(Lcom/stripe/android/common/nfcscan/scanner/apdu/a;BB)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Luq50;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method
