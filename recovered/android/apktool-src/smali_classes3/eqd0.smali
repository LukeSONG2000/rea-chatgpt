.class public final Leqd0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpls;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lpls;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqd0;->a:Lpls;

    .line 2
    .line 3
    iput-object p2, p0, Leqd0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Leqd0;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Leqd0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Leqd0;->e:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Leqd0;->a:Lpls;

    .line 2
    .line 3
    iget-object v1, v0, Lpls;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget v2, v0, Lpls;->b:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Batch "

    .line 12
    .line 13
    const-string v5, " ["

    .line 14
    .line 15
    iget v6, p0, Leqd0;->c:I

    .line 16
    .line 17
    iget-object v7, p0, Leqd0;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v8, " bytes] ("

    .line 20
    .line 21
    invoke-static {v6, v4, v7, v5, v8}, Lor6;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Leqd0;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, ")"

    .line 28
    .line 29
    invoke-static {v4, v5, v6}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    instance-of v4, v0, Ltpd0;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const-string v4, " failed because of a DNS error"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    instance-of v4, v0, Lupd0;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const-string v4, " failed because of a processing error or invalid data"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    instance-of v4, v0, Lvpd0;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const-string v4, " failed because of an intake rate limitation"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v4, v0, Lwpd0;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const-string v4, " failed because of a server processing error"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v4, v0, Lxpd0;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const-string v4, " failed because your token is invalid"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v4, v0, Lypd0;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const-string v4, " failed because of a network error"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    instance-of v4, v0, Lzpd0;

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    const-string v4, " failed because of an error when creating the request"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    instance-of v4, v0, Lbqd0;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    const-string v4, " failed because of an unknown error"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    instance-of v4, v0, Lcqd0;

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, " failed because of an unexpected HTTP error (status code = "

    .line 125
    .line 126
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    instance-of v4, v0, Ldqd0;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    const-string v4, " status is unknown"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    instance-of v4, v0, Laqd0;

    .line 154
    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    const-string v4, " sent successfully."

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_0
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const-string v4, " ("

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v4, ": "

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-boolean v1, v0, Lpls;->a:Z

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    const-string v1, "; we will retry later."

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    instance-of v1, v0, Laqd0;

    .line 206
    .line 207
    if-nez v1, :cond_d

    .line 208
    .line 209
    const-string v1, "; the batch was dropped."

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_d
    :goto_1
    instance-of v0, v0, Lxpd0;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    const-string v0, " Make sure that the provided token still exists and you\'re targeting the relevant Datadog site."

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 224
    .line 225
    iget p0, p0, Leqd0;->e:I

    .line 226
    .line 227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const/4 v1, 0x2

    .line 240
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string v1, " This request was attempted %d time(s)."

    .line 245
    .line 246
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0
.end method
