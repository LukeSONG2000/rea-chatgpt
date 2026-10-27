.class public final Lqwi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkpi0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    move p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v1

    .line 12
    :goto_0
    const-string v2, "empty timeout"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lrpt;->J(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    if-gt p0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    const-string p0, "bad timeout format"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lrpt;->J(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/16 p1, 0x48

    .line 57
    .line 58
    if-eq p0, p1, :cond_7

    .line 59
    .line 60
    const/16 p1, 0x4d

    .line 61
    .line 62
    if-eq p0, p1, :cond_6

    .line 63
    .line 64
    const/16 p1, 0x53

    .line 65
    .line 66
    if-eq p0, p1, :cond_5

    .line 67
    .line 68
    const/16 p1, 0x75

    .line 69
    .line 70
    if-eq p0, p1, :cond_4

    .line 71
    .line 72
    const/16 p1, 0x6d

    .line 73
    .line 74
    if-eq p0, p1, :cond_3

    .line 75
    .line 76
    const/16 p1, 0x6e

    .line 77
    .line 78
    if-ne p0, p1, :cond_2

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Invalid timeout unit: "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/32 v0, 0x5f5e100

    .line 14
    .line 15
    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "n"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-wide v0, 0x174876e800L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v0, p0, v0

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    div-long/2addr p0, v0

    .line 60
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "u"

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    const-wide v0, 0x5af3107a4000L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v0, p0, v0

    .line 94
    .line 95
    if-gez v0, :cond_2

    .line 96
    .line 97
    const-wide/32 v0, 0xf4240

    .line 98
    .line 99
    .line 100
    div-long/2addr p0, v0

    .line 101
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, "m"

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_2
    const-wide v0, 0x16345785d8a0000L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v0, p0, v0

    .line 135
    .line 136
    if-gez v0, :cond_3

    .line 137
    .line 138
    const-wide/32 v0, 0x3b9aca00

    .line 139
    .line 140
    .line 141
    div-long/2addr p0, v0

    .line 142
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p0, "S"

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_3
    const-wide v0, 0x53444835ec580000L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmp-long v0, p0, v0

    .line 176
    .line 177
    if-gez v0, :cond_4

    .line 178
    .line 179
    const-wide v0, 0xdf8475800L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    div-long/2addr p0, v0

    .line 185
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, "M"

    .line 204
    .line 205
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_4
    const-wide v0, 0x34630b8a000L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    div-long/2addr p0, v0

    .line 219
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p0, "H"

    .line 238
    .line 239
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method
