.class public final Lyb;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lyb;

.field public static final c:Lt0y0;

.field public static final d:Lt0y0;

.field public static final e:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyb;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyb;->b:Lyb;

    .line 7
    .line 8
    new-instance v0, Lub;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lub;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lt0y0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lyb;->c:Lt0y0;

    .line 20
    .line 21
    new-instance v0, Lvb;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lvb;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lt0y0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lyb;->d:Lt0y0;

    .line 33
    .line 34
    new-instance v0, Lwb;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lwb;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lt0y0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lyb;->e:Lt0y0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 4

    .line 1
    check-cast p3, Ltb;

    .line 2
    .line 3
    iget-object p0, p3, Ltb;->v:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p3, Ltb;->w:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p3, Ltb;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 12
    .line 13
    invoke-interface {p1, p2, p4, v2, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p3, Ltb;->u:Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p4, 0x1

    .line 21
    .line 22
    sget-object v3, Lxf;->a:Lxf;

    .line 23
    .line 24
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p3, Ltb;->t:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    sget-object v3, Loj51;->a:Loj51;

    .line 34
    .line 35
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p3, Ltb;->m:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    add-int/lit8 v2, p4, 0x3

    .line 43
    .line 44
    sget-object v3, Lc4x0;->a:Lc4x0;

    .line 45
    .line 46
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p3, Ltb;->n:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    add-int/lit8 v2, p4, 0x4

    .line 54
    .line 55
    sget-object v3, Lc4x0;->a:Lc4x0;

    .line 56
    .line 57
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p3, Ltb;->j:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    add-int/lit8 v2, p4, 0x5

    .line 65
    .line 66
    sget-object v3, Lc4x0;->a:Lc4x0;

    .line 67
    .line 68
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    move-object v1, v0

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    add-int/lit8 v1, p4, 0x6

    .line 81
    .line 82
    sget-object v2, Lyb;->c:Lt0y0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Llj51;

    .line 89
    .line 90
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p3, Ltb;->l:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    add-int/lit8 v1, p4, 0x7

    .line 98
    .line 99
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 100
    .line 101
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v0, p3, Ltb;->h:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    add-int/lit8 v1, p4, 0x8

    .line 109
    .line 110
    sget-object v2, Loj51;->a:Loj51;

    .line 111
    .line 112
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p3, Ltb;->o:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    add-int/lit8 v1, p4, 0x9

    .line 120
    .line 121
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 122
    .line 123
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    move-object v0, p0

    .line 127
    check-cast v0, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    add-int/lit8 v0, p4, 0xa

    .line 136
    .line 137
    sget-object v1, Lyb;->d:Lt0y0;

    .line 138
    .line 139
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Llj51;

    .line 144
    .line 145
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-object p0, p3, Ltb;->i:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 149
    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    add-int/lit8 v0, p4, 0xb

    .line 153
    .line 154
    sget-object v1, Lge;->a:Lge;

    .line 155
    .line 156
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object p0, p3, Ltb;->e:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    add-int/lit8 v0, p4, 0xc

    .line 164
    .line 165
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 166
    .line 167
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    iget-object p0, p3, Ltb;->p:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    add-int/lit8 v0, p4, 0xd

    .line 175
    .line 176
    sget-object v1, Loj51;->a:Loj51;

    .line 177
    .line 178
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    iget-object p0, p3, Ltb;->r:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz p0, :cond_e

    .line 184
    .line 185
    add-int/lit8 v0, p4, 0xe

    .line 186
    .line 187
    sget-object v1, Loj51;->a:Loj51;

    .line 188
    .line 189
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    iget-object p0, p3, Ltb;->s:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz p0, :cond_f

    .line 195
    .line 196
    add-int/lit8 v0, p4, 0xf

    .line 197
    .line 198
    sget-object v1, Loj51;->a:Loj51;

    .line 199
    .line 200
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    iget-object p0, p3, Ltb;->g:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz p0, :cond_10

    .line 206
    .line 207
    add-int/lit8 v0, p4, 0x10

    .line 208
    .line 209
    sget-object v1, Llc60;->a:Llc60;

    .line 210
    .line 211
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    iget-object p0, p3, Ltb;->q:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz p0, :cond_11

    .line 217
    .line 218
    add-int/lit8 v0, p4, 0x11

    .line 219
    .line 220
    sget-object v1, Loj51;->a:Loj51;

    .line 221
    .line 222
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_11
    iget-object p0, p3, Ltb;->f:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 226
    .line 227
    if-eqz p0, :cond_12

    .line 228
    .line 229
    add-int/lit8 v0, p4, 0x12

    .line 230
    .line 231
    sget-object v1, Lac;->a:Lac;

    .line 232
    .line 233
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    iget-object p0, p3, Ltb;->k:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 237
    .line 238
    if-eqz p0, :cond_13

    .line 239
    .line 240
    add-int/lit8 p4, p4, 0x13

    .line 241
    .line 242
    sget-object p3, Lgg;->a:Lgg;

    .line 243
    .line 244
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_13
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lyb;->e:Lt0y0;

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
