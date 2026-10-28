.class public final synthetic Lr711;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfn50;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfn50;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr711;->a:Lfn50;

    .line 5
    .line 6
    iput-object p2, p0, Lr711;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lr711;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lr711;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lr711;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lr711;->a:Lfn50;

    .line 2
    .line 3
    iget-object v1, v0, Lfn50;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Batch "

    .line 10
    .line 11
    const-string v4, " ["

    .line 12
    .line 13
    iget v5, p0, Lr711;->c:I

    .line 14
    .line 15
    iget-object v6, p0, Lr711;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, " bytes] ("

    .line 18
    .line 19
    invoke-static {v5, v3, v6, v4, v7}, Lg87;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lr711;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, ")"

    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    instance-of v3, v0, Ls711;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string v3, " failed because of a DNS error"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    instance-of v3, v0, Lt711;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, " failed because of a processing error or invalid data"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    instance-of v3, v0, Lu711;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const-string v3, " failed because of an intake rate limitation"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v3, v0, Lv711;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const-string v3, " failed because of a server processing error"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v3, v0, Lw711;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const-string v3, " failed because your token is invalid"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v3, v0, Lx711;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const-string v3, " failed because of a network error"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    instance-of v3, v0, Ly711;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const-string v3, " failed because of an error when creating the request"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    instance-of v3, v0, La811;

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    const-string v3, " failed because of an unknown error"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    instance-of v3, v0, Lb811;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    iget v3, v0, Lfn50;->b:I

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v6, " failed because of an unexpected HTTP error (status code = "

    .line 125
    .line 126
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    instance-of v3, v0, Lc811;

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    const-string v3, " status is unknown"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    instance-of v3, v0, Lz711;

    .line 154
    .line 155
    if-eqz v3, :cond_e

    .line 156
    .line 157
    const-string v3, " sent successfully."

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :goto_0
    if-eqz v1, :cond_a

    .line 163
    .line 164
    const-string v3, " ("

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, ": "

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-boolean v1, v0, Lfn50;->a:Z

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    const-string v1, "; we will retry later."

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_b
    instance-of v1, v0, Lz711;

    .line 206
    .line 207
    if-nez v1, :cond_c

    .line 208
    .line 209
    const-string v1, "; the batch was dropped."

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_1
    instance-of v1, v0, Lw711;

    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    const-string v1, " Make sure that the provided token still exists and you\'re targeting the relevant Datadog site."

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_d
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 224
    .line 225
    iget p0, p0, Lr711;->e:I

    .line 226
    .line 227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iget v0, v0, Lfn50;->b:I

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const-string v0, " This request was attempted %d time(s)."

    .line 247
    .line 248
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 261
    .line 262
    .line 263
    const/4 p0, 0x0

    .line 264
    return-object p0
.end method
