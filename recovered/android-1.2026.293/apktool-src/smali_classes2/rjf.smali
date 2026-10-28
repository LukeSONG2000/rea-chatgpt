.class public final Lrjf;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lrjf;

.field public static final c:Lt0y0;

.field public static final d:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrjf;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrjf;->b:Lrjf;

    .line 7
    .line 8
    new-instance v0, Lon;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lon;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lt0y0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lrjf;->c:Lt0y0;

    .line 21
    .line 22
    new-instance v0, Lpn;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lpn;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lt0y0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lrjf;->d:Lt0y0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 3

    .line 1
    check-cast p3, Lqjf;

    .line 2
    .line 3
    iget-object p0, p3, Lqjf;->X:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p3, Lqjf;->y:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Llc60;->a:Llc60;

    .line 10
    .line 11
    invoke-interface {p1, p2, p4, v1, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p3, Lqjf;->z:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, p4, 0x1

    .line 19
    .line 20
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p3, Lqjf;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, p4, 0x2

    .line 30
    .line 31
    sget-object v2, Lx6j;->a:Lx6j;

    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p3, Lqjf;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v1, p4, 0x3

    .line 41
    .line 42
    sget-object v2, Lo9j;->a:Lo9j;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p3, Lqjf;->s:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    add-int/lit8 v1, p4, 0x4

    .line 52
    .line 53
    sget-object v2, Llc60;->a:Llc60;

    .line 54
    .line 55
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p3, Lqjf;->w:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    add-int/lit8 v1, p4, 0x5

    .line 63
    .line 64
    sget-object v2, Lq9j;->a:Lq9j;

    .line 65
    .line 66
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p3, Lqjf;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    add-int/lit8 v1, p4, 0x6

    .line 74
    .line 75
    sget-object v2, Lz9j;->a:Lz9j;

    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v0, p3, Lqjf;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    add-int/lit8 v1, p4, 0x7

    .line 85
    .line 86
    sget-object v2, Lv9j;->a:Lv9j;

    .line 87
    .line 88
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v0, p3, Lqjf;->x:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    add-int/lit8 v1, p4, 0x8

    .line 96
    .line 97
    sget-object v2, Llc60;->a:Llc60;

    .line 98
    .line 99
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-object v0, p3, Lqjf;->v:Lr7j;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    add-int/lit8 v1, p4, 0x9

    .line 107
    .line 108
    sget-object v2, Ls7j;->b:Ls7j;

    .line 109
    .line 110
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    iget-object v0, p3, Lqjf;->k:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    add-int/lit8 v1, p4, 0xa

    .line 118
    .line 119
    sget-object v2, Lqx9;->a:Lqx9;

    .line 120
    .line 121
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    iget-object v0, p3, Lqjf;->l:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    add-int/lit8 v1, p4, 0xb

    .line 129
    .line 130
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 131
    .line 132
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    iget-object v0, p3, Lqjf;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    add-int/lit8 v1, p4, 0xc

    .line 140
    .line 141
    sget-object v2, Lbaj;->a:Lbaj;

    .line 142
    .line 143
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    iget-object v0, p3, Lqjf;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    add-int/lit8 v1, p4, 0xd

    .line 151
    .line 152
    sget-object v2, Lx9j;->a:Lx9j;

    .line 153
    .line 154
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    iget-object v0, p3, Lqjf;->t:Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    add-int/lit8 v1, p4, 0xe

    .line 162
    .line 163
    sget-object v2, Lmj51;->a:Lmj51;

    .line 164
    .line 165
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    move-object v0, p0

    .line 169
    check-cast v0, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_f

    .line 176
    .line 177
    add-int/lit8 v0, p4, 0xf

    .line 178
    .line 179
    sget-object v1, Lrjf;->c:Lt0y0;

    .line 180
    .line 181
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Llj51;

    .line 186
    .line 187
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    iget-object p0, p3, Lqjf;->r:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 191
    .line 192
    if-eqz p0, :cond_10

    .line 193
    .line 194
    add-int/lit8 v0, p4, 0x10

    .line 195
    .line 196
    sget-object v1, Lbaj;->a:Lbaj;

    .line 197
    .line 198
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    iget-object p0, p3, Lqjf;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 202
    .line 203
    if-eqz p0, :cond_11

    .line 204
    .line 205
    add-int/lit8 v0, p4, 0x11

    .line 206
    .line 207
    sget-object v1, Lm8j;->a:Lm8j;

    .line 208
    .line 209
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    iget-object p0, p3, Lqjf;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 213
    .line 214
    if-eqz p0, :cond_12

    .line 215
    .line 216
    add-int/lit8 v0, p4, 0x12

    .line 217
    .line 218
    sget-object v1, Lo8j;->a:Lo8j;

    .line 219
    .line 220
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_12
    iget-object p0, p3, Lqjf;->e:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz p0, :cond_13

    .line 226
    .line 227
    add-int/lit8 v0, p4, 0x13

    .line 228
    .line 229
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 230
    .line 231
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    iget-object p0, p3, Lqjf;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 235
    .line 236
    if-eqz p0, :cond_14

    .line 237
    .line 238
    add-int/lit8 v0, p4, 0x14

    .line 239
    .line 240
    sget-object v1, Lq8j;->a:Lq8j;

    .line 241
    .line 242
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_14
    iget-object p0, p3, Lqjf;->u:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 246
    .line 247
    if-eqz p0, :cond_15

    .line 248
    .line 249
    add-int/lit8 v0, p4, 0x15

    .line 250
    .line 251
    sget-object v1, Lz8j;->a:Lz8j;

    .line 252
    .line 253
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_15
    iget-object p0, p3, Lqjf;->d:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz p0, :cond_16

    .line 259
    .line 260
    add-int/lit8 v0, p4, 0x16

    .line 261
    .line 262
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 263
    .line 264
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_16
    iget-object p0, p3, Lqjf;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 268
    .line 269
    if-eqz p0, :cond_17

    .line 270
    .line 271
    add-int/lit8 v0, p4, 0x17

    .line 272
    .line 273
    sget-object v1, Lj9j;->a:Lj9j;

    .line 274
    .line 275
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_17
    iget-object p0, p3, Lqjf;->q:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz p0, :cond_18

    .line 281
    .line 282
    add-int/lit8 p4, p4, 0x18

    .line 283
    .line 284
    sget-object p3, Lc4x0;->a:Lc4x0;

    .line 285
    .line 286
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_18
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lrjf;->d:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object p0
.end method
