.class public final Lrwf;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lrwf;

.field public static final c:Lt0y0;

.field public static final d:Lt0y0;

.field public static final e:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrwf;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrwf;->b:Lrwf;

    .line 7
    .line 8
    new-instance v0, Lqkb;

    .line 9
    .line 10
    const/16 v1, 0xb

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
    sput-object v1, Lrwf;->c:Lt0y0;

    .line 21
    .line 22
    new-instance v0, Lehb;

    .line 23
    .line 24
    const/16 v1, 0xc

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
    sput-object v1, Lrwf;->d:Lt0y0;

    .line 35
    .line 36
    new-instance v0, Lqzb;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lqzb;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lt0y0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lrwf;->e:Lt0y0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 4

    .line 1
    check-cast p3, Lruf;

    .line 2
    .line 3
    iget-object p0, p3, Lruf;->x:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p3, Lruf;->w:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p3, Lruf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Ltuf;->a:Ltuf;

    .line 12
    .line 13
    invoke-interface {p1, p2, p4, v2, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p3, Lruf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p4, 0x1

    .line 21
    .line 22
    sget-object v3, Ldvf;->a:Ldvf;

    .line 23
    .line 24
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p3, Lruf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    sget-object v3, Lfvf;->a:Lfvf;

    .line 34
    .line 35
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p3, Lruf;->v:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    add-int/lit8 v2, p4, 0x3

    .line 43
    .line 44
    sget-object v3, Lgyf;->a:Lgyf;

    .line 45
    .line 46
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p3, Lruf;->f:Ljava/lang/String;

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
    iget-object v1, p3, Lruf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    add-int/lit8 v2, p4, 0x5

    .line 65
    .line 66
    sget-object v3, Lxvf;->a:Lxvf;

    .line 67
    .line 68
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v1, p3, Lruf;->o:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    add-int/lit8 v2, p4, 0x6

    .line 76
    .line 77
    sget-object v3, Ljwf;->a:Ljwf;

    .line 78
    .line 79
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    move-object v1, v0

    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    add-int/lit8 v1, p4, 0x7

    .line 92
    .line 93
    sget-object v2, Lrwf;->c:Lt0y0;

    .line 94
    .line 95
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Llj51;

    .line 100
    .line 101
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v0, p3, Lruf;->k:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    add-int/lit8 v1, p4, 0x8

    .line 109
    .line 110
    sget-object v2, Lqx9;->a:Lqx9;

    .line 111
    .line 112
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p3, Lruf;->r:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    add-int/lit8 v1, p4, 0x9

    .line 120
    .line 121
    sget-object v2, Lmj51;->a:Lmj51;

    .line 122
    .line 123
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object v0, p3, Lruf;->j:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    add-int/lit8 v1, p4, 0xa

    .line 131
    .line 132
    sget-object v2, Ltwf;->a:Ltwf;

    .line 133
    .line 134
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, p3, Lruf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    add-int/lit8 v1, p4, 0xb

    .line 142
    .line 143
    sget-object v2, Leyf;->a:Leyf;

    .line 144
    .line 145
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget-object v0, p3, Lruf;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    add-int/lit8 v1, p4, 0xc

    .line 153
    .line 154
    sget-object v2, Lz0g;->a:Lz0g;

    .line 155
    .line 156
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-object v0, p3, Lruf;->t:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    add-int/lit8 v1, p4, 0xd

    .line 164
    .line 165
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 166
    .line 167
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    iget-object v0, p3, Lruf;->u:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    add-int/lit8 v1, p4, 0xe

    .line 175
    .line 176
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 177
    .line 178
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    iget-object v0, p3, Lruf;->s:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    add-int/lit8 v1, p4, 0xf

    .line 186
    .line 187
    sget-object v2, Lgyf;->a:Lgyf;

    .line 188
    .line 189
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    iget-object v0, p3, Lruf;->p:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;

    .line 193
    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    add-int/lit8 v1, p4, 0x10

    .line 197
    .line 198
    sget-object v2, Lpyf;->a:Lpyf;

    .line 199
    .line 200
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    iget-object v0, p3, Lruf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;

    .line 204
    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    add-int/lit8 v1, p4, 0x11

    .line 208
    .line 209
    sget-object v2, Ltyf;->a:Ltyf;

    .line 210
    .line 211
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_11
    iget-object v0, p3, Lruf;->g:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    add-int/lit8 v1, p4, 0x12

    .line 219
    .line 220
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 221
    .line 222
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_12
    iget-object p3, p3, Lruf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;

    .line 226
    .line 227
    if-eqz p3, :cond_13

    .line 228
    .line 229
    add-int/lit8 v0, p4, 0x13

    .line 230
    .line 231
    sget-object v1, Lqzf;->a:Lqzf;

    .line 232
    .line 233
    invoke-interface {p1, p2, v0, v1, p3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_13
    move-object p3, p0

    .line 237
    check-cast p3, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-nez p3, :cond_14

    .line 244
    .line 245
    add-int/lit8 p4, p4, 0x14

    .line 246
    .line 247
    sget-object p3, Lrwf;->d:Lt0y0;

    .line 248
    .line 249
    invoke-virtual {p3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Llj51;

    .line 254
    .line 255
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_14
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lrwf;->e:Lt0y0;

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
