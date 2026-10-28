.class public final Lohg;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lohg;

.field public static final c:Lt0y0;

.field public static final d:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lohg;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lohg;->b:Lohg;

    .line 7
    .line 8
    new-instance v0, Lqkb;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqkb;-><init>(B)V

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
    sput-object v1, Lohg;->c:Lt0y0;

    .line 21
    .line 22
    new-instance v0, Lehb;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lehb;-><init>(B)V

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
    sput-object v1, Lohg;->d:Lt0y0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 3

    .line 1
    check-cast p3, Lnhg;

    .line 2
    .line 3
    iget-object p0, p3, Lnhg;->x:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p3, Lnhg;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Llsf;->a:Llsf;

    .line 10
    .line 11
    invoke-interface {p1, p2, p4, v1, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p3, Lnhg;->j:Ljava/lang/String;

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
    iget-object v0, p3, Lnhg;->q:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, p4, 0x2

    .line 30
    .line 31
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    move-object v0, p0

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    add-int/lit8 v0, p4, 0x3

    .line 46
    .line 47
    sget-object v1, Lohg;->c:Lt0y0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Llj51;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p3, Lnhg;->m:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    add-int/lit8 v0, p4, 0x4

    .line 63
    .line 64
    sget-object v1, Llc60;->a:Llc60;

    .line 65
    .line 66
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p0, p3, Lnhg;->n:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    add-int/lit8 v0, p4, 0x5

    .line 74
    .line 75
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 76
    .line 77
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p0, p3, Lnhg;->l:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    add-int/lit8 v0, p4, 0x6

    .line 85
    .line 86
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 87
    .line 88
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object p0, p3, Lnhg;->s:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    add-int/lit8 v0, p4, 0x7

    .line 96
    .line 97
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 98
    .line 99
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object p0, p3, Lnhg;->r:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    add-int/lit8 v0, p4, 0x8

    .line 107
    .line 108
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 109
    .line 110
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object p0, p3, Lnhg;->p:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    add-int/lit8 v0, p4, 0x9

    .line 118
    .line 119
    sget-object v1, Lqx9;->a:Lqx9;

    .line 120
    .line 121
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object p0, p3, Lnhg;->g:Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;

    .line 125
    .line 126
    if-eqz p0, :cond_a

    .line 127
    .line 128
    add-int/lit8 v0, p4, 0xa

    .line 129
    .line 130
    sget-object v1, Luhg;->a:Luhg;

    .line 131
    .line 132
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object p0, p3, Lnhg;->w:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz p0, :cond_b

    .line 138
    .line 139
    add-int/lit8 v0, p4, 0xb

    .line 140
    .line 141
    sget-object v1, Llc60;->a:Llc60;

    .line 142
    .line 143
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object p0, p3, Lnhg;->f:Lprotobuf_analytics_events/v1/ChatgptLinkType;

    .line 147
    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    add-int/lit8 v0, p4, 0xc

    .line 151
    .line 152
    sget-object v1, Lwhg;->a:Lwhg;

    .line 153
    .line 154
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object p0, p3, Lnhg;->i:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p0, :cond_d

    .line 160
    .line 161
    add-int/lit8 v0, p4, 0xd

    .line 162
    .line 163
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 164
    .line 165
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    iget-object p0, p3, Lnhg;->t:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p0, :cond_e

    .line 171
    .line 172
    add-int/lit8 v0, p4, 0xe

    .line 173
    .line 174
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 175
    .line 176
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-object p0, p3, Lnhg;->o:Lrhg;

    .line 180
    .line 181
    if-eqz p0, :cond_f

    .line 182
    .line 183
    add-int/lit8 v0, p4, 0xf

    .line 184
    .line 185
    sget-object v1, Lshg;->b:Lshg;

    .line 186
    .line 187
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    iget-object p0, p3, Lnhg;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 191
    .line 192
    if-eqz p0, :cond_10

    .line 193
    .line 194
    add-int/lit8 v0, p4, 0x10

    .line 195
    .line 196
    sget-object v1, Lrsf;->a:Lrsf;

    .line 197
    .line 198
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    iget-object p0, p3, Lnhg;->k:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz p0, :cond_11

    .line 204
    .line 205
    add-int/lit8 v0, p4, 0x11

    .line 206
    .line 207
    sget-object v1, Llc60;->a:Llc60;

    .line 208
    .line 209
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    iget-object p0, p3, Lnhg;->h:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz p0, :cond_12

    .line 215
    .line 216
    add-int/lit8 v0, p4, 0x12

    .line 217
    .line 218
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 219
    .line 220
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_12
    iget-object p0, p3, Lnhg;->v:Ljava/lang/String;

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
    iget-object p0, p3, Lnhg;->u:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz p0, :cond_14

    .line 237
    .line 238
    add-int/lit8 p4, p4, 0x14

    .line 239
    .line 240
    sget-object p3, Lc4x0;->a:Lc4x0;

    .line 241
    .line 242
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_14
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lohg;->d:Lt0y0;

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
