.class public final Ld8h;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Ld8h;

.field public static final c:Lt0y0;

.field public static final d:Lt0y0;

.field public static final e:Lt0y0;

.field public static final f:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld8h;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8h;->b:Ld8h;

    .line 7
    .line 8
    new-instance v0, Llsa;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llsa;-><init>(B)V

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
    sput-object v1, Ld8h;->c:Lt0y0;

    .line 21
    .line 22
    new-instance v0, Lb3b;

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lb3b;-><init>(B)V

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
    sput-object v1, Ld8h;->d:Lt0y0;

    .line 35
    .line 36
    new-instance v0, La3h;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, La3h;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lt0y0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Ld8h;->e:Lt0y0;

    .line 48
    .line 49
    new-instance v0, Ly6c;

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ly6c;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lt0y0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Ld8h;->f:Lt0y0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 4

    .line 1
    check-cast p3, Lc8h;

    .line 2
    .line 3
    iget-object p0, p3, Lc8h;->u:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p3, Lc8h;->v:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p3, Lc8h;->t:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p3, Lc8h;->q:Lhdd0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v3, Lidd0;->b:Lidd0;

    .line 14
    .line 15
    invoke-interface {p1, p2, p4, v3, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, p4, 0x1

    .line 28
    .line 29
    sget-object v3, Ld8h;->c:Lt0y0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Llj51;

    .line 36
    .line 37
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, p4, 0x2

    .line 50
    .line 51
    sget-object v2, Ld8h;->d:Lt0y0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Llj51;

    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v0, p0

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v0, p4, 0x3

    .line 72
    .line 73
    sget-object v1, Ld8h;->e:Lt0y0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Llj51;

    .line 80
    .line 81
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p0, p3, Lc8h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    add-int/lit8 v0, p4, 0x4

    .line 89
    .line 90
    sget-object v1, Lf8h;->a:Lf8h;

    .line 91
    .line 92
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p0, p3, Lc8h;->n:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    add-int/lit8 v0, p4, 0x5

    .line 100
    .line 101
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 102
    .line 103
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p0, p3, Lc8h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    add-int/lit8 v0, p4, 0x6

    .line 111
    .line 112
    sget-object v1, Lh8h;->a:Lh8h;

    .line 113
    .line 114
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object p0, p3, Lc8h;->h:Ljava/lang/Double;

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    add-int/lit8 v0, p4, 0x7

    .line 122
    .line 123
    sget-object v1, Lhbx;->a:Lhbx;

    .line 124
    .line 125
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object p0, p3, Lc8h;->k:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    add-int/lit8 v0, p4, 0x8

    .line 133
    .line 134
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 135
    .line 136
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object p0, p3, Lc8h;->l:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

    .line 140
    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    add-int/lit8 v0, p4, 0x9

    .line 144
    .line 145
    sget-object v1, Lj8h;->a:Lj8h;

    .line 146
    .line 147
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object p0, p3, Lc8h;->g:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;

    .line 151
    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    add-int/lit8 v0, p4, 0xa

    .line 155
    .line 156
    sget-object v1, Ll8h;->a:Ll8h;

    .line 157
    .line 158
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object p0, p3, Lc8h;->i:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    add-int/lit8 v0, p4, 0xb

    .line 166
    .line 167
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 168
    .line 169
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object p0, p3, Lc8h;->r:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p0, :cond_c

    .line 175
    .line 176
    add-int/lit8 v0, p4, 0xc

    .line 177
    .line 178
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 179
    .line 180
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-object p0, p3, Lc8h;->j:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz p0, :cond_d

    .line 186
    .line 187
    add-int/lit8 v0, p4, 0xd

    .line 188
    .line 189
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 190
    .line 191
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    iget-object p0, p3, Lc8h;->m:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p0, :cond_e

    .line 197
    .line 198
    add-int/lit8 v0, p4, 0xe

    .line 199
    .line 200
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 201
    .line 202
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    iget-object p0, p3, Lc8h;->d:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz p0, :cond_f

    .line 208
    .line 209
    add-int/lit8 v0, p4, 0xf

    .line 210
    .line 211
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 212
    .line 213
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    iget-object p0, p3, Lc8h;->p:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz p0, :cond_10

    .line 219
    .line 220
    add-int/lit8 v0, p4, 0x10

    .line 221
    .line 222
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 223
    .line 224
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_10
    iget-object p0, p3, Lc8h;->o:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz p0, :cond_11

    .line 230
    .line 231
    add-int/lit8 v0, p4, 0x11

    .line 232
    .line 233
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 234
    .line 235
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_11
    iget-object p0, p3, Lc8h;->s:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz p0, :cond_12

    .line 241
    .line 242
    add-int/lit8 p4, p4, 0x12

    .line 243
    .line 244
    sget-object p3, Lc4x0;->a:Lc4x0;

    .line 245
    .line 246
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_12
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ld8h;->f:Lt0y0;

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
