.class public final synthetic Lzjf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lakf0;


# direct methods
.method public synthetic constructor <init>(Lakf0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzjf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzjf0;->b:Lakf0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzjf0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzjf0;->b:Lakf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljw70;

    .line 9
    .line 10
    iget-object v0, p0, Lakf0;->f:Ls9g0;

    .line 11
    .line 12
    iget v1, v0, Ls9g0;->a:F

    .line 13
    .line 14
    check-cast p1, Llw70;

    .line 15
    .line 16
    const-string v2, "time"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Llw70;->b(Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    const-string v1, "micLevel"

    .line 22
    .line 23
    iget v2, v0, Ls9g0;->b:F

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Llw70;->b(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    const-string v1, "stateListen"

    .line 29
    .line 30
    iget v2, v0, Ls9g0;->c:F

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Llw70;->b(Ljava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    const-string v1, "listenTimestamp"

    .line 36
    .line 37
    iget v2, v0, Ls9g0;->d:F

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Llw70;->b(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    const-string v1, "stateThink"

    .line 43
    .line 44
    iget v2, v0, Ls9g0;->e:F

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Llw70;->b(Ljava/lang/String;F)V

    .line 47
    .line 48
    .line 49
    const-string v1, "thinkTimestamp"

    .line 50
    .line 51
    iget v2, v0, Ls9g0;->f:F

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Llw70;->b(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    const-string v1, "stateSpeak"

    .line 57
    .line 58
    iget v2, v0, Ls9g0;->g:F

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Llw70;->b(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    const-string v1, "speakTimestamp"

    .line 64
    .line 65
    iget v2, v0, Ls9g0;->h:F

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Llw70;->b(Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    const-string v1, "readyTimestamp"

    .line 71
    .line 72
    iget v2, v0, Ls9g0;->i:F

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Llw70;->b(Ljava/lang/String;F)V

    .line 75
    .line 76
    .line 77
    const-string v1, "stateHalt"

    .line 78
    .line 79
    iget v2, v0, Ls9g0;->j:F

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Llw70;->b(Ljava/lang/String;F)V

    .line 82
    .line 83
    .line 84
    const-string v1, "haltTimestamp"

    .line 85
    .line 86
    iget v2, v0, Ls9g0;->k:F

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Llw70;->b(Ljava/lang/String;F)V

    .line 89
    .line 90
    .line 91
    const-string v1, "stateFailedToConnect"

    .line 92
    .line 93
    iget v2, v0, Ls9g0;->l:F

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Llw70;->b(Ljava/lang/String;F)V

    .line 96
    .line 97
    .line 98
    const-string v1, "failedToConnectTimestamp"

    .line 99
    .line 100
    iget v2, v0, Ls9g0;->m:F

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Llw70;->b(Ljava/lang/String;F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Ls9g0;->n:[F

    .line 106
    .line 107
    array-length v2, v1

    .line 108
    const/4 v3, 0x4

    .line 109
    if-eq v2, v3, :cond_0

    .line 110
    .line 111
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_0
    const-string v2, "avgMag"

    .line 116
    .line 117
    invoke-virtual {p1, v2, v1}, Llw70;->c(Ljava/lang/String;[F)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Ls9g0;->o:[F

    .line 121
    .line 122
    array-length v2, v1

    .line 123
    if-eq v2, v3, :cond_1

    .line 124
    .line 125
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_1
    const-string v2, "cumulativeAudio"

    .line 130
    .line 131
    invoke-virtual {p1, v2, v1}, Llw70;->c(Ljava/lang/String;[F)V

    .line 132
    .line 133
    .line 134
    const-string v1, "silenceAmount"

    .line 135
    .line 136
    iget v2, v0, Ls9g0;->p:F

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Llw70;->b(Ljava/lang/String;F)V

    .line 139
    .line 140
    .line 141
    const-string v1, "silenceTimestamp"

    .line 142
    .line 143
    iget v2, v0, Ls9g0;->q:F

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Llw70;->b(Ljava/lang/String;F)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lakf0;->a:Lzwf0;

    .line 149
    .line 150
    iget-boolean p0, p0, Lzwf0;->c:Z

    .line 151
    .line 152
    iget-object v1, p1, Llw70;->a:Ljava/util/HashMap;

    .line 153
    .line 154
    const-string v2, "isNewBloop"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lzy00;

    .line 161
    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iput-object p0, v1, Lzy00;->c:Ljava/lang/Object;

    .line 170
    .line 171
    :goto_0
    iget-object p0, v0, Ls9g0;->r:Lv66;

    .line 172
    .line 173
    iget-wide v1, p0, Lv66;->a:J

    .line 174
    .line 175
    invoke-static {v1, v2}, Lnn90;->F(J)[F

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string v1, "bloopColorsMain"

    .line 180
    .line 181
    invoke-virtual {p1, v1, p0}, Llw70;->c(Ljava/lang/String;[F)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v0, Ls9g0;->r:Lv66;

    .line 185
    .line 186
    iget-wide v1, p0, Lv66;->b:J

    .line 187
    .line 188
    invoke-static {v1, v2}, Lnn90;->F(J)[F

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v1, "bloopColorsLow"

    .line 193
    .line 194
    invoke-virtual {p1, v1, p0}, Llw70;->c(Ljava/lang/String;[F)V

    .line 195
    .line 196
    .line 197
    iget-object p0, v0, Ls9g0;->r:Lv66;

    .line 198
    .line 199
    iget-wide v1, p0, Lv66;->c:J

    .line 200
    .line 201
    invoke-static {v1, v2}, Lnn90;->F(J)[F

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string v1, "bloopColorsMid"

    .line 206
    .line 207
    invoke-virtual {p1, v1, p0}, Llw70;->c(Ljava/lang/String;[F)V

    .line 208
    .line 209
    .line 210
    iget-object p0, v0, Ls9g0;->r:Lv66;

    .line 211
    .line 212
    iget-wide v0, p0, Lv66;->d:J

    .line 213
    .line 214
    invoke-static {v0, v1}, Lnn90;->F(J)[F

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string v0, "bloopColorsHigh"

    .line 219
    .line 220
    invoke-virtual {p1, v0, p0}, Llw70;->c(Ljava/lang/String;[F)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Ltid0;->a:Ltid0;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lakf0;->c()V

    .line 232
    .line 233
    .line 234
    sget-object p0, Ltid0;->a:Ltid0;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
