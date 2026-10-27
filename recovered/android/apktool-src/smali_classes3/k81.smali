.class public final Lk81;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lk81;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lz84;Lurp;)Lqa4;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lurp;->H:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_e

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lk81;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lk81;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Loa4;->x(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "offloadVariableRateSupported"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v3, "offloadVariableRateSupported=1"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v4

    .line 62
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lk81;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v2, p0, Lk81;->b:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_2
    iget-object v2, p2, Lurp;->o:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v3, p2, Lurp;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lo7y;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_d

    .line 89
    .line 90
    invoke-static {v2}, Lr4e0;->o(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v1, v3, :cond_4

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    iget p2, p2, Lurp;->G:I

    .line 99
    .line 100
    invoke-static {p2}, Lr4e0;->p(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    sget-object p0, Lqa4;->d:Lqa4;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    :try_start_0
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 110
    .line 111
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 127
    .line 128
    .line 129
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    const/16 v0, 0x21

    .line 131
    .line 132
    if-lt v1, v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Lz84;->a()Landroid/media/AudioAttributes;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    and-int/lit8 p2, p1, 0x1

    .line 143
    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    sget-object p0, Lqa4;->d:Lqa4;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_6
    const/4 p2, 0x3

    .line 150
    and-int/2addr p1, p2

    .line 151
    if-ne p1, p2, :cond_7

    .line 152
    .line 153
    move v4, v5

    .line 154
    :cond_7
    new-instance p1, Lpa4;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-boolean v5, p1, Lpa4;->a:Z

    .line 160
    .line 161
    iput-boolean v4, p1, Lpa4;->b:Z

    .line 162
    .line 163
    iput-boolean p0, p1, Lpa4;->c:Z

    .line 164
    .line 165
    invoke-virtual {p1}, Lpa4;->a()Lqa4;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_8
    const/16 v0, 0x1f

    .line 171
    .line 172
    if-lt v1, v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {p1}, Lz84;->a()Landroid/media/AudioAttributes;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    sget-object p0, Lqa4;->d:Lqa4;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_9
    new-instance p2, Lpa4;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x20

    .line 193
    .line 194
    if-le v1, v0, :cond_a

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    if-ne p1, v0, :cond_a

    .line 198
    .line 199
    move v4, v5

    .line 200
    :cond_a
    iput-boolean v5, p2, Lpa4;->a:Z

    .line 201
    .line 202
    iput-boolean v4, p2, Lpa4;->b:Z

    .line 203
    .line 204
    iput-boolean p0, p2, Lpa4;->c:Z

    .line 205
    .line 206
    invoke-virtual {p2}, Lpa4;->a()Lqa4;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_b
    invoke-virtual {p1}, Lz84;->a()Landroid/media/AudioAttributes;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p2, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    sget-object p0, Lqa4;->d:Lqa4;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_c
    new-instance p1, Lpa4;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-boolean v5, p1, Lpa4;->a:Z

    .line 230
    .line 231
    iput-boolean p0, p1, Lpa4;->c:Z

    .line 232
    .line 233
    invoke-virtual {p1}, Lpa4;->a()Lqa4;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :catch_0
    sget-object p0, Lqa4;->d:Lqa4;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_d
    :goto_3
    sget-object p0, Lqa4;->d:Lqa4;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_e
    :goto_4
    sget-object p0, Lqa4;->d:Lqa4;

    .line 245
    .line 246
    return-object p0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk81;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj81;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lk81;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return v0
.end method
