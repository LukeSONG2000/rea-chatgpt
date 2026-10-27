.class public Lc7z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljgx;
.implements Lcj5;
.implements Ldo40;
.implements Lgx6;
.implements Ldo3;
.implements Lcmn;
.implements Ltby;


# static fields
.field public static final c:La590;

.field public static d:Ljava/lang/reflect/Method;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La590;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, La590;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc7z;->c:La590;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc7z;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lc7z;->c:La590;

    .line 10
    .line 11
    iput-object p1, p0, Lc7z;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkxn;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lkxn;-><init>(Lc7z;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lc7z;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0x1d

    iput-byte p1, p0, Lc7z;->a:B

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lc7z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lc7z;->a:B

    .line 32
    new-instance v0, Ltee;

    invoke-direct {v0, p1}, Ltee;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lc7z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x17

    iput-byte v0, p0, Lc7z;->a:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lt16;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt16;-><init>(Landroid/os/Handler;B)V

    iput-object v0, p0, Lc7z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldj5;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lc7z;->a:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc7z;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 31
    iput-byte p2, p0, Lc7z;->a:B

    iput-object p1, p0, Lc7z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 29
    iput-byte p3, p0, Lc7z;->a:B

    iput-object p1, p0, Lc7z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static U(Le8d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Le8d;->b:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const-string v2, "windows"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v1, v2, v3}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Le8d;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    invoke-static {v0, v2, v3}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const-string p0, "Localhost snapshots are not supported on Windows hosts."

    .line 29
    .line 30
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static V(Lc7z;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p4, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    :goto_1
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lio0;

    .line 19
    .line 20
    new-instance v2, Lprotobuf_analytics_events/v1/AdsControlsAction;

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v2 .. v8}, Lprotobuf_analytics_events/v1/AdsControlsAction;-><init>(Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public D(Ltj10;[B)[B
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p0, v1, [B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Set;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {p0, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lvkw;->T(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ll8b0;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ll8b0;->a(Ltj10;)Laf10;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, v0, Laf10;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Laf10;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, [B

    .line 61
    .line 62
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    move v0, v1

    .line 77
    :goto_1
    array-length v3, p2

    .line 78
    const/4 v4, 0x2

    .line 79
    const/16 v5, 0xff

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    if-ge v0, v3, :cond_4

    .line 83
    .line 84
    aget-byte v3, p2, v0

    .line 85
    .line 86
    and-int/lit16 v7, v3, 0xff

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "%02X"

    .line 101
    .line 102
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/16 v9, 0x1f

    .line 107
    .line 108
    and-int/2addr v3, v9

    .line 109
    if-ne v3, v9, :cond_3

    .line 110
    .line 111
    add-int/lit8 v3, v0, 0x1

    .line 112
    .line 113
    aget-byte v3, p2, v3

    .line 114
    .line 115
    and-int/2addr v3, v5

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v4, v6

    .line 138
    :goto_2
    add-int/2addr v4, v0

    .line 139
    add-int/lit8 v0, v4, 0x1

    .line 140
    .line 141
    aget-byte v3, p2, v4

    .line 142
    .line 143
    and-int/2addr v3, v5

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Lgw00;

    .line 149
    .line 150
    invoke-direct {v4, v7, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lgw00;

    .line 172
    .line 173
    iget-object v0, p2, Lgw00;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    iget-object p2, p2, Lgw00;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, [B

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    array-length v3, v0

    .line 194
    if-ne v3, p2, :cond_6

    .line 195
    .line 196
    invoke-static {v0}, Lwr3;->P0([B)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move v0, v1

    .line 207
    :goto_4
    if-ge v0, p2, :cond_5

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-static {p0}, Lfee;->u1(Ljava/util/ArrayList;)[B

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-array p1, v6, [B

    .line 224
    .line 225
    const/16 p2, -0x7d

    .line 226
    .line 227
    aput-byte p2, p1, v1

    .line 228
    .line 229
    array-length p2, p0

    .line 230
    const/16 v0, 0x80

    .line 231
    .line 232
    if-ge p2, v0, :cond_8

    .line 233
    .line 234
    new-array v0, v6, [B

    .line 235
    .line 236
    int-to-byte p2, p2

    .line 237
    aput-byte p2, v0, v1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    if-gt p2, v5, :cond_9

    .line 241
    .line 242
    new-array v0, v4, [B

    .line 243
    .line 244
    const/16 v2, -0x7f

    .line 245
    .line 246
    aput-byte v2, v0, v1

    .line 247
    .line 248
    int-to-byte p2, p2

    .line 249
    aput-byte p2, v0, v6

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    const/4 v0, 0x3

    .line 253
    new-array v0, v0, [B

    .line 254
    .line 255
    const/16 v2, -0x7e

    .line 256
    .line 257
    aput-byte v2, v0, v1

    .line 258
    .line 259
    shr-int/lit8 v1, p2, 0x8

    .line 260
    .line 261
    int-to-byte v1, v1

    .line 262
    aput-byte v1, v0, v6

    .line 263
    .line 264
    and-int/2addr p2, v5

    .line 265
    int-to-byte p2, p2

    .line 266
    aput-byte p2, v0, v4

    .line 267
    .line 268
    :goto_5
    invoke-static {p1, v0}, Lwr3;->H0([B[B)[B

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, p0}, Lwr3;->H0([B[B)[B

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0
.end method

.method public E(Lqwp;)Lswp;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lswp;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lc7z;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ltee;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lgw00;

    .line 17
    .line 18
    const-string v5, "v2"

    .line 19
    .line 20
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lgw00;

    .line 24
    .line 25
    const-string v5, "tag"

    .line 26
    .line 27
    const-string v6, "23.15.0"

    .line 28
    .line 29
    invoke-direct {v3, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lgw00;

    .line 33
    .line 34
    const-string v6, "src"

    .line 35
    .line 36
    const-string v7, "android-sdk"

    .line 37
    .line 38
    invoke-direct {v5, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "v"

    .line 50
    .line 51
    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v8, Lgw00;

    .line 56
    .line 57
    const-string v9, "c"

    .line 58
    .line 59
    invoke-direct {v8, v9, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v2, Ltee;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v9, Lgw00;

    .line 71
    .line 72
    const-string v10, "d"

    .line 73
    .line 74
    invoke-direct {v9, v10, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v2, Ltee;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v11, Lgw00;

    .line 86
    .line 87
    const-string v12, "f"

    .line 88
    .line 89
    invoke-direct {v11, v12, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v2, Ltee;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Lgw00;

    .line 101
    .line 102
    const-string v12, "g"

    .line 103
    .line 104
    invoke-direct {v7, v12, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v8, v9, v11, v7}, [Lgw00;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Lgw00;

    .line 116
    .line 117
    const-string v8, "a"

    .line 118
    .line 119
    invoke-direct {v7, v8, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v8, v0, Lqwp;->b:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v8, 0x0

    .line 128
    :goto_0
    const-string v9, ""

    .line 129
    .line 130
    if-nez v8, :cond_1

    .line 131
    .line 132
    move-object v8, v9

    .line 133
    :cond_1
    new-instance v11, Lgw00;

    .line 134
    .line 135
    invoke-direct {v11, v10, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v8, v0, Lqwp;->c:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 v8, 0x0

    .line 144
    :goto_1
    if-nez v8, :cond_3

    .line 145
    .line 146
    move-object v8, v9

    .line 147
    :cond_3
    new-instance v12, Lgw00;

    .line 148
    .line 149
    const-string v10, "e"

    .line 150
    .line 151
    invoke-direct {v12, v10, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v2, Ltee;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v13, Lgw00;

    .line 159
    .line 160
    const-string v10, "k"

    .line 161
    .line 162
    invoke-direct {v13, v10, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v14, Lgw00;

    .line 168
    .line 169
    const-string v10, "o"

    .line 170
    .line 171
    invoke-direct {v14, v10, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-instance v15, Lgw00;

    .line 181
    .line 182
    const-string v10, "p"

    .line 183
    .line 184
    invoke-direct {v15, v10, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v10, Lgw00;

    .line 190
    .line 191
    const-string v6, "q"

    .line 192
    .line 193
    invoke-direct {v10, v6, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v8, Lgw00;

    .line 199
    .line 200
    move-object/from16 v20, v9

    .line 201
    .line 202
    const-string v9, "r"

    .line 203
    .line 204
    invoke-direct {v8, v9, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v9, Lgw00;

    .line 210
    .line 211
    move-object/from16 v17, v8

    .line 212
    .line 213
    const-string v8, "s"

    .line 214
    .line 215
    invoke-direct {v9, v8, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v8, Lgw00;

    .line 221
    .line 222
    move-object/from16 v18, v9

    .line 223
    .line 224
    const-string v9, "t"

    .line 225
    .line 226
    invoke-direct {v8, v9, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v19, v8

    .line 230
    .line 231
    move-object/from16 v16, v10

    .line 232
    .line 233
    filled-new-array/range {v11 .. v19}, [Lgw00;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v2, v2, Ltee;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    const-string v8, "l"

    .line 248
    .line 249
    invoke-static {v8, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    const/4 v2, 0x0

    .line 255
    :goto_2
    if-nez v2, :cond_5

    .line 256
    .line 257
    sget-object v2, Loin;->a:Loin;

    .line 258
    .line 259
    :cond_5
    invoke-static {v6, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v6, Lgw00;

    .line 264
    .line 265
    const-string v8, "b"

    .line 266
    .line 267
    invoke-direct {v6, v8, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    filled-new-array {v4, v3, v5, v7, v6}, [Lgw00;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    iget-object v6, v0, Lqwp;->a:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    const/4 v6, 0x0

    .line 284
    :goto_3
    if-nez v6, :cond_7

    .line 285
    .line 286
    move-object/from16 v9, v20

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    move-object v9, v6

    .line 290
    :goto_4
    invoke-direct {v1, v9, v2}, Lswp;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    return-object v1
.end method

.method public F()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Lgw00;

    .line 4
    .line 5
    const-string v2, "os.name"

    .line 6
    .line 7
    const-string v3, "android"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    new-instance v2, Lgw00;

    .line 20
    .line 21
    const-string v4, "os.version"

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lgw00;

    .line 27
    .line 28
    const-string v4, "bindings.version"

    .line 29
    .line 30
    const-string v5, "23.15.0"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lgw00;

    .line 36
    .line 37
    const-string v5, "lang"

    .line 38
    .line 39
    const-string v6, "Java"

    .line 40
    .line 41
    invoke-direct {v4, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lgw00;

    .line 45
    .line 46
    const-string v6, "publisher"

    .line 47
    .line 48
    const-string v7, "Stripe"

    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    const-string v6, "http.agent"

    .line 58
    .line 59
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v7, v6

    .line 64
    new-instance v6, Lgw00;

    .line 65
    .line 66
    invoke-direct {v6, v7, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v1 .. v6}, [Lgw00;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v1, Loin;->a:Loin;

    .line 78
    .line 79
    invoke-static {p0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "X-Stripe-Client-User-Agent"

    .line 91
    .line 92
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(Liqv;Lb0f0;)V
    .locals 3

    .line 1
    sget-object v0, Liqv;->b:Liqv;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Liqv;->c:Liqv;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "invalid load type for reset: "

    .line 11
    .line 12
    invoke-static {p1, p0}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkxn;

    .line 19
    .line 20
    iget-object v0, p0, Lkxn;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lte80;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lkxn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ldlo;

    .line 28
    .line 29
    iget-object p0, p0, Lkxn;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ldlo;

    .line 32
    .line 33
    sget-object v2, Liqv;->b:Liqv;

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ldlo;->G(Lb0f0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Ldlo;->G(Lb0f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public I(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lldw;
    .locals 5

    .line 1
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw5z;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p4, "application/json"

    .line 8
    .line 9
    :cond_0
    const-string v0, "application/zip"

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    const-string v0, "application/x-zip"

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const-string v0, "application/x-zip-compressed"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    const-string v0, "\\?"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    const-string v4, ".lottie"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "application/gzip"

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    const-string p1, "application/x-gzip"

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aget-object p1, p1, v3

    .line 73
    .line 74
    const-string p4, ".tgs"

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lm3w;->a()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lzmo;->b:Lzmo;

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, p2, p3, p1}, Lw5z;->u(Ljava/lang/String;Ljava/io/InputStream;Lzmo;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, p3}, Lio/sentry/config/a;->i(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3, p2}, Licw;->d(Ljava/io/InputStream;Ljava/lang/String;)Lldw;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-static {p3, v1}, Licw;->d(Ljava/io/InputStream;Ljava/lang/String;)Lldw;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_0
    invoke-static {}, Lm3w;->a()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lzmo;->d:Lzmo;

    .line 121
    .line 122
    if-eqz p5, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, p2, p3, p1}, Lw5z;->u(Ljava/lang/String;Ljava/io/InputStream;Lzmo;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 129
    .line 130
    invoke-static {p3, p3}, Lbya0;->m(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p4, p2}, Licw;->d(Ljava/io/InputStream;Ljava/lang/String;)Lldw;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 143
    .line 144
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p4, v1}, Licw;->d(Ljava/io/InputStream;Ljava/lang/String;)Lldw;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    :goto_1
    invoke-static {}, Lm3w;->a()V

    .line 153
    .line 154
    .line 155
    sget-object p4, Lzmo;->c:Lzmo;

    .line 156
    .line 157
    if-eqz p5, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, p2, p3, p4}, Lw5z;->u(Ljava/lang/String;Ljava/io/InputStream;Lzmo;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 164
    .line 165
    invoke-static {p3, p3}, Lbya0;->m(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0, p2}, Licw;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lldw;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_2
    move-object p3, p1

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 179
    .line 180
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0, v1}, Licw;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lldw;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    move-object p1, p4

    .line 189
    :goto_4
    if-eqz p5, :cond_8

    .line 190
    .line 191
    iget-object p4, p3, Lldw;->a:Ldcw;

    .line 192
    .line 193
    if-eqz p4, :cond_8

    .line 194
    .line 195
    const/4 p4, 0x1

    .line 196
    invoke-static {p2, p1, p4}, Lw5z;->l(Ljava/lang/String;Lzmo;Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {p0}, Lw5z;->q()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string p1, ".temp"

    .line 214
    .line 215
    const-string p4, ""

    .line 216
    .line 217
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Ljava/io/File;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lm3w;->a()V

    .line 234
    .line 235
    .line 236
    if-nez p0, :cond_8

    .line 237
    .line 238
    new-instance p0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string p4, "Unable to rename cache file "

    .line 241
    .line 242
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p2, " to "

    .line 253
    .line 254
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, "."

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Lm3w;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    return-object p3
.end method

.method public J()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Typeface;

    .line 4
    .line 5
    return-object p0
.end method

.method public K(Lvng;)Ljava/util/List;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lpt7;->Z(Lvng;Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sget-object v1, Loin;->a:Loin;

    .line 17
    .line 18
    iput-object v1, v0, Lc7z;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lnin;->a:Lnin;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    new-instance v6, Lwlv;

    .line 37
    .line 38
    invoke-direct {v6, v5}, Lwlv;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v9, v2

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_6

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    move-object v12, v11

    .line 62
    check-cast v12, Lmhx;

    .line 63
    .line 64
    iget-object v11, v12, Lmhx;->e:Lxw50;

    .line 65
    .line 66
    iget-object v13, v12, Lmhx;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v14, Lxw50;->b:Lxw50;

    .line 69
    .line 70
    if-ne v11, v14, :cond_1

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_1
    iget-object v11, v1, Lvng;->g:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v13, v11}, Lgcb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lpiy;

    .line 85
    .line 86
    invoke-static {v3}, Lgee;->E(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-ne v10, v14, :cond_2

    .line 91
    .line 92
    const/4 v14, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v14, 0x0

    .line 95
    :goto_1
    iget-object v15, v0, Lc7z;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v15, Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v13, v15}, Lgcb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    check-cast v15, Lvhh;

    .line 104
    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    iget-object v2, v15, Lvhh;->b:Lmhx;

    .line 108
    .line 109
    iget-object v7, v15, Lvhh;->a:Lmhx;

    .line 110
    .line 111
    if-ne v7, v12, :cond_3

    .line 112
    .line 113
    iget-object v7, v2, Lmhx;->p:Lpiy;

    .line 114
    .line 115
    invoke-static {v7, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    iget-boolean v7, v2, Lmhx;->W0:Z

    .line 122
    .line 123
    if-ne v7, v14, :cond_3

    .line 124
    .line 125
    iget-object v2, v2, Lmhx;->E1:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v2, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    move-object v2, v15

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v2, 0x0

    .line 136
    :goto_2
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget-object v7, v2, Lvhh;->b:Lmhx;

    .line 139
    .line 140
    move-object/from16 v54, v9

    .line 141
    .line 142
    move-object v9, v7

    .line 143
    move-object v7, v13

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/16 v58, -0x11

    .line 146
    .line 147
    const v59, 0x1fffbf

    .line 148
    .line 149
    .line 150
    move-object v7, v13

    .line 151
    const/4 v13, 0x0

    .line 152
    move/from16 v46, v14

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    const/16 v30, 0x0

    .line 183
    .line 184
    const/16 v31, 0x0

    .line 185
    .line 186
    const/16 v32, 0x0

    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    const/16 v34, 0x0

    .line 191
    .line 192
    const/16 v35, 0x0

    .line 193
    .line 194
    const/16 v36, 0x0

    .line 195
    .line 196
    const/16 v37, 0x0

    .line 197
    .line 198
    const/16 v38, 0x0

    .line 199
    .line 200
    const/16 v39, 0x0

    .line 201
    .line 202
    const/16 v40, 0x0

    .line 203
    .line 204
    const/16 v41, 0x0

    .line 205
    .line 206
    const/16 v42, 0x0

    .line 207
    .line 208
    const/16 v43, 0x0

    .line 209
    .line 210
    const/16 v44, 0x0

    .line 211
    .line 212
    const/16 v45, 0x0

    .line 213
    .line 214
    const/16 v47, 0x0

    .line 215
    .line 216
    const/16 v48, 0x0

    .line 217
    .line 218
    const/16 v49, 0x0

    .line 219
    .line 220
    const/16 v50, 0x0

    .line 221
    .line 222
    const/16 v51, 0x0

    .line 223
    .line 224
    const/16 v52, 0x0

    .line 225
    .line 226
    const/16 v53, 0x0

    .line 227
    .line 228
    const v55, -0x8001

    .line 229
    .line 230
    .line 231
    const/16 v56, -0x1

    .line 232
    .line 233
    const/16 v57, -0x1

    .line 234
    .line 235
    move-object/from16 v54, v9

    .line 236
    .line 237
    move-object/from16 v22, v11

    .line 238
    .line 239
    invoke-static/range {v12 .. v59}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    :goto_3
    new-instance v11, Lmnx;

    .line 244
    .line 245
    invoke-direct {v11, v7}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-nez v2, :cond_5

    .line 249
    .line 250
    new-instance v2, Lvhh;

    .line 251
    .line 252
    invoke-direct {v2, v12, v9}, Lvhh;-><init>(Lmhx;Lmhx;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-virtual {v4, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v9}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    move-object/from16 v9, v54

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_6
    invoke-static {v6}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v4, v0, Lc7z;->b:Ljava/lang/Object;

    .line 273
    .line 274
    return-object v1
.end method

.method public L(Lbw70;Lei10;Leng;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lwzj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwzj;

    .line 7
    .line 8
    iget v1, v0, Lwzj;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwzj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwzj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwzj;-><init>(Lc7z;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwzj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwzj;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ln0z;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lio/sentry/l;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p2, v0, Lwzj;->o:Lei10;

    .line 57
    .line 58
    iget-object p1, v0, Lwzj;->n:Lbw70;

    .line 59
    .line 60
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lhiu;

    .line 70
    .line 71
    iput-object p1, v0, Lwzj;->n:Lbw70;

    .line 72
    .line 73
    iput-object p2, v0, Lwzj;->o:Lei10;

    .line 74
    .line 75
    iput v3, v0, Lwzj;->r:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lhiu;->z(Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object p0, Lboi;->a:Lboi;

    .line 82
    .line 83
    if-ne p3, p0, :cond_5

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lio/sentry/l;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    iget-object p0, p2, Lei10;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v0, Lwzj;->n:Lbw70;

    .line 95
    .line 96
    iput-object p2, v0, Lwzj;->o:Lei10;

    .line 97
    .line 98
    iput v2, v0, Lwzj;->r:I

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0
.end method

.method public M(Lnlb;Ljava/lang/String;Le8d;Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lp0c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp0c;

    .line 11
    .line 12
    iget v3, v2, Lp0c;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp0c;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lp0c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lp0c;-><init>(Lc7z;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lp0c;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lp0c;->p:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v10, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p3 .. p3}, Lc7z;->U(Le8d;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "import base64\nimport fcntl\nimport gzip\nimport hashlib\nimport ipaddress\nimport json\nimport os\nimport pathlib\nimport shutil\nimport signal\nimport socket\nimport sys\nimport tempfile\nimport time\nimport urllib.parse\nimport urllib.error\nimport urllib.request\n\ndefault_snapshot_prefix = \"codex-localhost-preview-\"\nsnapshot_prefix = os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_SNAPSHOT_PREFIX\", default_snapshot_prefix)\nif snapshot_prefix != default_snapshot_prefix and not snapshot_prefix.startswith(\"codex-localhost-preview-test-\"):\n    raise SystemExit(\"Invalid localhost snapshot test prefix.\")\ntrace_lock_events = (\n    snapshot_prefix != default_snapshot_prefix\n    and os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_LOCK_TRACE\") == \"1\"\n)\nsnapshot_parent = pathlib.Path(tempfile.gettempdir()).resolve()\norigin_marker_name = \".codex-origin\"\nlogical_bytes_marker_name = \".codex-logical-bytes\"\nlease_marker_name = \".codex-lease\"\nmime_types_marker_name = \".codex-mime-types\"\nresources_directory_name = \".codex-resources\"\n# Leave gzip framing headroom inside Android\'s existing fs/readFile wire cap.\nmax_file_bytes = 20 * 1024 * 1024 - 64 * 1024\ndef bounded_test_setting(name, default):\n    configured = os.environ.get(name)\n    return min(default, int(configured)) if configured else default\n\nmax_total_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_TOTAL_BYTES\", 32 * 1024 * 1024)\nmax_files = 64\nmax_retained_snapshot_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_RETAINED_BYTES\", 256 * 1024 * 1024)\nsnapshot_lease_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_LEASE_SECONDS\", 10 * 60)\nsnapshot_fetch_timeout_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_FETCH_TIMEOUT_SECONDS\", 10)\n\ndef require_snapshot_root(value):\n    root = pathlib.Path(value).resolve()\n    if root.parent != snapshot_parent or not root.name.startswith(snapshot_prefix):\n        raise SystemExit(\"Invalid localhost snapshot root.\")\n    return root\n\ndef snapshot_roots():\n    return [\n        path for path in snapshot_parent.iterdir()\n        if path.is_dir() and path.name.startswith(snapshot_prefix)\n    ]\n\ndef snapshot_size(root):\n    return sum(path.stat().st_size for path in root.rglob(\"*\") if path.is_file())\n\ndef snapshot_logical_bytes(root):\n    marker = root.joinpath(logical_bytes_marker_name)\n    return int(marker.read_text(encoding=\"utf-8\")) if marker.exists() else 0\n\ndef snapshot_mime_types(root):\n    marker = root.joinpath(mime_types_marker_name)\n    return json.loads(marker.read_text(encoding=\"utf-8\")) if marker.exists() else {}\n\ndef snapshot_response_metadata(root, destination_key):\n    metadata = snapshot_mime_types(root).get(destination_key, \"\")\n    if isinstance(metadata, str):\n        return metadata, 200, \"OK\"\n    return (\n        metadata.get(\"mime_type\", \"\"),\n        int(metadata.get(\"status_code\", 200)),\n        metadata.get(\"reason_phrase\", \"OK\"),\n    )\n\ndef touch_snapshot_lease(root):\n    root.joinpath(lease_marker_name).touch()\n\ndef reap_expired_snapshots():\n    now = time.time()\n    for root in snapshot_roots():\n        marker = root.joinpath(lease_marker_name)\n        last_active = marker.stat().st_mtime if marker.exists() else root.stat().st_mtime\n        if now - last_active > snapshot_lease_seconds:\n            shutil.rmtree(root, ignore_errors=True)\n\ndef require_retained_capacity(additional_bytes):\n    reap_expired_snapshots()\n    retained_bytes = sum(snapshot_size(root) for root in snapshot_roots())\n    if retained_bytes + additional_bytes > max_retained_snapshot_bytes:\n        raise RuntimeError(\"Localhost snapshots exceed retained preview storage limit.\")\n\ndef normalized_origin(parsed):\n    return \"|\".join(\n        (\n            parsed.scheme.lower(),\n            (parsed.hostname or \"\").lower(),\n            str(parsed.port or (443 if parsed.scheme.lower() == \"https\" else 80)),\n        )\n    )\n\ndef require_safe_path(parsed):\n    path = parsed.path or \"/index.html\"\n    decoded_path = urllib.parse.unquote(path)\n    if any(ord(character) < 32 or ord(character) == 127 for character in decoded_path):\n        raise SystemExit(\"Localhost snapshot paths may not contain control characters.\")\n    return path\n\ndef require_localhost_source(source_url):\n    source = urllib.parse.urlsplit(source_url)\n    hostname = (source.hostname or \"\").lower()\n    allowed_hosts = {\"localhost\", \"127.0.0.1\", \"::1\"}\n    if source.scheme not in {\"http\", \"https\"} or (\n        hostname not in allowed_hosts and not hostname.endswith(\".localhost\")\n    ):\n        raise SystemExit(\"Only localhost http(s) URLs may be snapshotted.\")\n    if hostname not in {\"127.0.0.1\", \"::1\"}:\n        port = source.port or (443 if source.scheme == \"https\" else 80)\n        addresses = {\n            address[4][0].split(\"%\", 1)[0]\n            for address in socket.getaddrinfo(hostname, port, type=socket.SOCK_STREAM)\n        }\n        if not addresses or any(not ipaddress.ip_address(address).is_loopback for address in addresses):\n            raise SystemExit(\"Localhost snapshot hosts must resolve to loopback addresses.\")\n    require_safe_path(source)\n    return source\n\ndef create_snapshot_root(source):\n    snapshot_root = pathlib.Path(tempfile.mkdtemp(prefix=snapshot_prefix, dir=snapshot_parent))\n    snapshot_root.joinpath(origin_marker_name).write_text(normalized_origin(source), encoding=\"utf-8\")\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\"0\", encoding=\"utf-8\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\ndef open_snapshot_root_for_fetch(source, root_value):\n    snapshot_root = require_snapshot_root(root_value)\n    if snapshot_root.joinpath(origin_marker_name).read_text(encoding=\"utf-8\") != normalized_origin(source):\n        raise SystemExit(\"Localhost snapshot resources must stay on the original origin.\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\nclass NoRedirectHandler(urllib.request.HTTPRedirectHandler):\n    def redirect_request(self, request, file_pointer, code, message, headers, new_url):\n        raise RuntimeError(\"Localhost snapshot redirects are not supported.\")\n\nopener = urllib.request.build_opener(\n    urllib.request.ProxyHandler({}),\n    NoRedirectHandler(),\n)\n\ndef raise_fetch_timeout(_signum, _frame):\n    raise TimeoutError(\"Localhost snapshot resource download timed out.\")\n\n# Store bodies outside the route-shaped namespace so /app and /app/assets/x can coexist.\ndef output_path(snapshot_root, parsed):\n    path = require_safe_path(parsed)\n    if path.endswith(\"/\"):\n        path += \"index.html\"\n    storage_key = str(len(path.encode(\"utf-8\"))) + \":\" + path + \":\" + parsed.query\n    storage_name = hashlib.sha256(storage_key.encode(\"utf-8\")).hexdigest()\n    return snapshot_root.joinpath(resources_directory_name, storage_name)\n\ndef materialize(snapshot_root, url):\n    parsed = urllib.parse.urlsplit(url)\n    destination = output_path(snapshot_root, parsed)\n    destination_key = destination.relative_to(snapshot_root).as_posix()\n    if destination.is_file():\n        mime_type, status_code, reason_phrase = snapshot_response_metadata(snapshot_root, destination_key)\n        return destination, mime_type, status_code, reason_phrase\n    files = [\n        path for path in snapshot_root.rglob(\"*\")\n        if path.is_file()\n        and path.name not in {origin_marker_name, logical_bytes_marker_name, lease_marker_name, mime_types_marker_name}\n    ]\n    if len(files) >= max_files:\n        raise RuntimeError(\"Localhost snapshot contains too many resources.\")\n    previous_alarm_handler = signal.signal(signal.SIGALRM, raise_fetch_timeout)\n    signal.alarm(snapshot_fetch_timeout_seconds)\n    try:\n        try:\n            response = opener.open(url, timeout=10)\n        except urllib.error.HTTPError as error:\n            response = error\n        with response:\n            contents = response.read(max_file_bytes + 1)\n            mime_type = response.headers.get(\"Content-Type\", \"\").split(\";\", 1)[0].strip().lower()\n            status_code = response.status\n            reason_phrase = str(response.reason or (\"HTTP \" + str(status_code)))\n    finally:\n        signal.alarm(0)\n        signal.signal(signal.SIGALRM, previous_alarm_handler)\n    if len(contents) > max_file_bytes:\n        raise RuntimeError(\"Localhost snapshot resource exceeds preview size limit.\")\n    logical_bytes = snapshot_logical_bytes(snapshot_root)\n    if logical_bytes + len(contents) > max_total_bytes:\n        raise RuntimeError(\"Localhost snapshot exceeds total preview size limit.\")\n    compressed_contents = gzip.compress(contents)\n    mime_types = snapshot_mime_types(snapshot_root)\n    mime_types[destination_key] = {\n        \"mime_type\": mime_type,\n        \"status_code\": status_code,\n        \"reason_phrase\": reason_phrase,\n    }\n    encoded_mime_types = json.dumps(mime_types, sort_keys=True).encode(\"utf-8\")\n    mime_marker = snapshot_root.joinpath(mime_types_marker_name)\n    previous_mime_bytes = mime_marker.stat().st_size if mime_marker.exists() else 0\n    require_retained_capacity(len(compressed_contents) + max(0, len(encoded_mime_types) - previous_mime_bytes))\n    destination.parent.mkdir(parents=True, exist_ok=True)\n    destination.write_bytes(compressed_contents)\n    mime_marker.write_bytes(encoded_mime_types)\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\n        str(logical_bytes + len(contents)),\n        encoding=\"utf-8\",\n    )\n    return destination, mime_type, status_code, reason_phrase\n\ndef run_create(source_url):\n    source = require_localhost_source(source_url)\n    snapshot_root = create_snapshot_root(source)\n    try:\n        entry_path, _mime_type, _status_code, _reason_phrase = materialize(snapshot_root, source_url)\n    except Exception:\n        shutil.rmtree(snapshot_root, ignore_errors=True)\n        raise\n    print(snapshot_root)\n    print(entry_path)\n\ndef run_fetch(source_url, root_value):\n    source = require_localhost_source(source_url)\n    snapshot_root = open_snapshot_root_for_fetch(source, root_value)\n    entry_path, mime_type, status_code, reason_phrase = materialize(snapshot_root, source_url)\n    print(entry_path)\n    print(base64.b64encode(mime_type.encode(\"utf-8\")).decode(\"ascii\"))\n    print(status_code)\n    print(base64.b64encode(reason_phrase.encode(\"utf-8\")).decode(\"ascii\"))\n\ndef run_cleanup(root_value):\n    shutil.rmtree(require_snapshot_root(root_value), ignore_errors=True)\n\ndef run_renew(root_value):\n    touch_snapshot_lease(require_snapshot_root(root_value))\n\ndef main(args):\n    mode = args[1]\n    if trace_lock_events:\n        print(\"lock-requested\", flush=True)\n    with snapshot_parent.joinpath(\".codex-localhost-preview.lock\").open(\"w\") as snapshot_lock:\n        if trace_lock_events:\n            try:\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX | fcntl.LOCK_NB)\n            except BlockingIOError:\n                print(\"lock-blocked\", flush=True)\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        else:\n            fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        if trace_lock_events:\n            print(\"lock-acquired\", flush=True)\n        if mode == \"create\":\n            run_create(args[2])\n        elif mode == \"fetch\":\n            run_fetch(args[2], args[3])\n        elif mode == \"cleanup\":\n            run_cleanup(args[2])\n        elif mode == \"renew\":\n            run_renew(args[2])\n        else:\n            raise SystemExit(\"Unknown localhost snapshot command.\")\n\nmain(sys.argv)"

    .line 58
    .line 59
    const-string v2, "create"

    .line 60
    .line 61
    const-string v3, "python3"

    .line 62
    .line 63
    const-string v4, "-c"

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    filled-new-array {v3, v4, v1, v2, v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v1, 0x1000

    .line 78
    .line 79
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Loeb;

    .line 83
    .line 84
    iget-object v0, v0, Lc7z;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v13, v0

    .line 87
    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0xa

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const-class v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    const-string v15, "incrementAndGet"

    .line 97
    .line 98
    const-string v16, "incrementAndGet()I"

    .line 99
    .line 100
    invoke-direct/range {v11 .. v18}, Loeb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 101
    .line 102
    .line 103
    iput v10, v8, Lp0c;->p:I

    .line 104
    .line 105
    const-string v5, "/"

    .line 106
    .line 107
    move-object/from16 v3, p1

    .line 108
    .line 109
    move-object v7, v11

    .line 110
    invoke-static/range {v3 .. v8}, Llz7;->e0(Lnlb;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, Lboi;->a:Lboi;

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    :goto_2
    check-cast v1, Lxnc;

    .line 120
    .line 121
    iget v0, v1, Lxnc;->b:I

    .line 122
    .line 123
    const-string v2, "Could not create localhost snapshot."

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v1, Lxnc;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v2, v0

    .line 145
    :goto_3
    invoke-static {v2}, Ln0z;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v9

    .line 149
    :cond_5
    iget-object v0, v1, Lxnc;->c:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v1, Llee;

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-direct {v1, v0, v3}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lq0c;->b:Lq0c;

    .line 158
    .line 159
    new-instance v3, Lloc0;

    .line 160
    .line 161
    invoke-direct {v3, v1, v0}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lr0c;->b:Lr0c;

    .line 165
    .line 166
    invoke-static {v3, v0}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v3, 0x2

    .line 179
    if-ne v1, v3, :cond_6

    .line 180
    .line 181
    new-instance v1, Lfcc;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v1, v2, v0}, Lfcc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_6
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v9
.end method

.method public N(Lnlb;Ljava/lang/String;Ljava/lang/String;Le8d;Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ls0c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ls0c;

    .line 11
    .line 12
    iget v3, v2, Ls0c;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ls0c;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ls0c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ls0c;-><init>(Lc7z;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Ls0c;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Ls0c;->p:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v9, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p4 .. p4}, Lc7z;->U(Le8d;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "import base64\nimport fcntl\nimport gzip\nimport hashlib\nimport ipaddress\nimport json\nimport os\nimport pathlib\nimport shutil\nimport signal\nimport socket\nimport sys\nimport tempfile\nimport time\nimport urllib.parse\nimport urllib.error\nimport urllib.request\n\ndefault_snapshot_prefix = \"codex-localhost-preview-\"\nsnapshot_prefix = os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_SNAPSHOT_PREFIX\", default_snapshot_prefix)\nif snapshot_prefix != default_snapshot_prefix and not snapshot_prefix.startswith(\"codex-localhost-preview-test-\"):\n    raise SystemExit(\"Invalid localhost snapshot test prefix.\")\ntrace_lock_events = (\n    snapshot_prefix != default_snapshot_prefix\n    and os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_LOCK_TRACE\") == \"1\"\n)\nsnapshot_parent = pathlib.Path(tempfile.gettempdir()).resolve()\norigin_marker_name = \".codex-origin\"\nlogical_bytes_marker_name = \".codex-logical-bytes\"\nlease_marker_name = \".codex-lease\"\nmime_types_marker_name = \".codex-mime-types\"\nresources_directory_name = \".codex-resources\"\n# Leave gzip framing headroom inside Android\'s existing fs/readFile wire cap.\nmax_file_bytes = 20 * 1024 * 1024 - 64 * 1024\ndef bounded_test_setting(name, default):\n    configured = os.environ.get(name)\n    return min(default, int(configured)) if configured else default\n\nmax_total_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_TOTAL_BYTES\", 32 * 1024 * 1024)\nmax_files = 64\nmax_retained_snapshot_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_RETAINED_BYTES\", 256 * 1024 * 1024)\nsnapshot_lease_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_LEASE_SECONDS\", 10 * 60)\nsnapshot_fetch_timeout_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_FETCH_TIMEOUT_SECONDS\", 10)\n\ndef require_snapshot_root(value):\n    root = pathlib.Path(value).resolve()\n    if root.parent != snapshot_parent or not root.name.startswith(snapshot_prefix):\n        raise SystemExit(\"Invalid localhost snapshot root.\")\n    return root\n\ndef snapshot_roots():\n    return [\n        path for path in snapshot_parent.iterdir()\n        if path.is_dir() and path.name.startswith(snapshot_prefix)\n    ]\n\ndef snapshot_size(root):\n    return sum(path.stat().st_size for path in root.rglob(\"*\") if path.is_file())\n\ndef snapshot_logical_bytes(root):\n    marker = root.joinpath(logical_bytes_marker_name)\n    return int(marker.read_text(encoding=\"utf-8\")) if marker.exists() else 0\n\ndef snapshot_mime_types(root):\n    marker = root.joinpath(mime_types_marker_name)\n    return json.loads(marker.read_text(encoding=\"utf-8\")) if marker.exists() else {}\n\ndef snapshot_response_metadata(root, destination_key):\n    metadata = snapshot_mime_types(root).get(destination_key, \"\")\n    if isinstance(metadata, str):\n        return metadata, 200, \"OK\"\n    return (\n        metadata.get(\"mime_type\", \"\"),\n        int(metadata.get(\"status_code\", 200)),\n        metadata.get(\"reason_phrase\", \"OK\"),\n    )\n\ndef touch_snapshot_lease(root):\n    root.joinpath(lease_marker_name).touch()\n\ndef reap_expired_snapshots():\n    now = time.time()\n    for root in snapshot_roots():\n        marker = root.joinpath(lease_marker_name)\n        last_active = marker.stat().st_mtime if marker.exists() else root.stat().st_mtime\n        if now - last_active > snapshot_lease_seconds:\n            shutil.rmtree(root, ignore_errors=True)\n\ndef require_retained_capacity(additional_bytes):\n    reap_expired_snapshots()\n    retained_bytes = sum(snapshot_size(root) for root in snapshot_roots())\n    if retained_bytes + additional_bytes > max_retained_snapshot_bytes:\n        raise RuntimeError(\"Localhost snapshots exceed retained preview storage limit.\")\n\ndef normalized_origin(parsed):\n    return \"|\".join(\n        (\n            parsed.scheme.lower(),\n            (parsed.hostname or \"\").lower(),\n            str(parsed.port or (443 if parsed.scheme.lower() == \"https\" else 80)),\n        )\n    )\n\ndef require_safe_path(parsed):\n    path = parsed.path or \"/index.html\"\n    decoded_path = urllib.parse.unquote(path)\n    if any(ord(character) < 32 or ord(character) == 127 for character in decoded_path):\n        raise SystemExit(\"Localhost snapshot paths may not contain control characters.\")\n    return path\n\ndef require_localhost_source(source_url):\n    source = urllib.parse.urlsplit(source_url)\n    hostname = (source.hostname or \"\").lower()\n    allowed_hosts = {\"localhost\", \"127.0.0.1\", \"::1\"}\n    if source.scheme not in {\"http\", \"https\"} or (\n        hostname not in allowed_hosts and not hostname.endswith(\".localhost\")\n    ):\n        raise SystemExit(\"Only localhost http(s) URLs may be snapshotted.\")\n    if hostname not in {\"127.0.0.1\", \"::1\"}:\n        port = source.port or (443 if source.scheme == \"https\" else 80)\n        addresses = {\n            address[4][0].split(\"%\", 1)[0]\n            for address in socket.getaddrinfo(hostname, port, type=socket.SOCK_STREAM)\n        }\n        if not addresses or any(not ipaddress.ip_address(address).is_loopback for address in addresses):\n            raise SystemExit(\"Localhost snapshot hosts must resolve to loopback addresses.\")\n    require_safe_path(source)\n    return source\n\ndef create_snapshot_root(source):\n    snapshot_root = pathlib.Path(tempfile.mkdtemp(prefix=snapshot_prefix, dir=snapshot_parent))\n    snapshot_root.joinpath(origin_marker_name).write_text(normalized_origin(source), encoding=\"utf-8\")\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\"0\", encoding=\"utf-8\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\ndef open_snapshot_root_for_fetch(source, root_value):\n    snapshot_root = require_snapshot_root(root_value)\n    if snapshot_root.joinpath(origin_marker_name).read_text(encoding=\"utf-8\") != normalized_origin(source):\n        raise SystemExit(\"Localhost snapshot resources must stay on the original origin.\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\nclass NoRedirectHandler(urllib.request.HTTPRedirectHandler):\n    def redirect_request(self, request, file_pointer, code, message, headers, new_url):\n        raise RuntimeError(\"Localhost snapshot redirects are not supported.\")\n\nopener = urllib.request.build_opener(\n    urllib.request.ProxyHandler({}),\n    NoRedirectHandler(),\n)\n\ndef raise_fetch_timeout(_signum, _frame):\n    raise TimeoutError(\"Localhost snapshot resource download timed out.\")\n\n# Store bodies outside the route-shaped namespace so /app and /app/assets/x can coexist.\ndef output_path(snapshot_root, parsed):\n    path = require_safe_path(parsed)\n    if path.endswith(\"/\"):\n        path += \"index.html\"\n    storage_key = str(len(path.encode(\"utf-8\"))) + \":\" + path + \":\" + parsed.query\n    storage_name = hashlib.sha256(storage_key.encode(\"utf-8\")).hexdigest()\n    return snapshot_root.joinpath(resources_directory_name, storage_name)\n\ndef materialize(snapshot_root, url):\n    parsed = urllib.parse.urlsplit(url)\n    destination = output_path(snapshot_root, parsed)\n    destination_key = destination.relative_to(snapshot_root).as_posix()\n    if destination.is_file():\n        mime_type, status_code, reason_phrase = snapshot_response_metadata(snapshot_root, destination_key)\n        return destination, mime_type, status_code, reason_phrase\n    files = [\n        path for path in snapshot_root.rglob(\"*\")\n        if path.is_file()\n        and path.name not in {origin_marker_name, logical_bytes_marker_name, lease_marker_name, mime_types_marker_name}\n    ]\n    if len(files) >= max_files:\n        raise RuntimeError(\"Localhost snapshot contains too many resources.\")\n    previous_alarm_handler = signal.signal(signal.SIGALRM, raise_fetch_timeout)\n    signal.alarm(snapshot_fetch_timeout_seconds)\n    try:\n        try:\n            response = opener.open(url, timeout=10)\n        except urllib.error.HTTPError as error:\n            response = error\n        with response:\n            contents = response.read(max_file_bytes + 1)\n            mime_type = response.headers.get(\"Content-Type\", \"\").split(\";\", 1)[0].strip().lower()\n            status_code = response.status\n            reason_phrase = str(response.reason or (\"HTTP \" + str(status_code)))\n    finally:\n        signal.alarm(0)\n        signal.signal(signal.SIGALRM, previous_alarm_handler)\n    if len(contents) > max_file_bytes:\n        raise RuntimeError(\"Localhost snapshot resource exceeds preview size limit.\")\n    logical_bytes = snapshot_logical_bytes(snapshot_root)\n    if logical_bytes + len(contents) > max_total_bytes:\n        raise RuntimeError(\"Localhost snapshot exceeds total preview size limit.\")\n    compressed_contents = gzip.compress(contents)\n    mime_types = snapshot_mime_types(snapshot_root)\n    mime_types[destination_key] = {\n        \"mime_type\": mime_type,\n        \"status_code\": status_code,\n        \"reason_phrase\": reason_phrase,\n    }\n    encoded_mime_types = json.dumps(mime_types, sort_keys=True).encode(\"utf-8\")\n    mime_marker = snapshot_root.joinpath(mime_types_marker_name)\n    previous_mime_bytes = mime_marker.stat().st_size if mime_marker.exists() else 0\n    require_retained_capacity(len(compressed_contents) + max(0, len(encoded_mime_types) - previous_mime_bytes))\n    destination.parent.mkdir(parents=True, exist_ok=True)\n    destination.write_bytes(compressed_contents)\n    mime_marker.write_bytes(encoded_mime_types)\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\n        str(logical_bytes + len(contents)),\n        encoding=\"utf-8\",\n    )\n    return destination, mime_type, status_code, reason_phrase\n\ndef run_create(source_url):\n    source = require_localhost_source(source_url)\n    snapshot_root = create_snapshot_root(source)\n    try:\n        entry_path, _mime_type, _status_code, _reason_phrase = materialize(snapshot_root, source_url)\n    except Exception:\n        shutil.rmtree(snapshot_root, ignore_errors=True)\n        raise\n    print(snapshot_root)\n    print(entry_path)\n\ndef run_fetch(source_url, root_value):\n    source = require_localhost_source(source_url)\n    snapshot_root = open_snapshot_root_for_fetch(source, root_value)\n    entry_path, mime_type, status_code, reason_phrase = materialize(snapshot_root, source_url)\n    print(entry_path)\n    print(base64.b64encode(mime_type.encode(\"utf-8\")).decode(\"ascii\"))\n    print(status_code)\n    print(base64.b64encode(reason_phrase.encode(\"utf-8\")).decode(\"ascii\"))\n\ndef run_cleanup(root_value):\n    shutil.rmtree(require_snapshot_root(root_value), ignore_errors=True)\n\ndef run_renew(root_value):\n    touch_snapshot_lease(require_snapshot_root(root_value))\n\ndef main(args):\n    mode = args[1]\n    if trace_lock_events:\n        print(\"lock-requested\", flush=True)\n    with snapshot_parent.joinpath(\".codex-localhost-preview.lock\").open(\"w\") as snapshot_lock:\n        if trace_lock_events:\n            try:\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX | fcntl.LOCK_NB)\n            except BlockingIOError:\n                print(\"lock-blocked\", flush=True)\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        else:\n            fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        if trace_lock_events:\n            print(\"lock-acquired\", flush=True)\n        if mode == \"create\":\n            run_create(args[2])\n        elif mode == \"fetch\":\n            run_fetch(args[2], args[3])\n        elif mode == \"cleanup\":\n            run_cleanup(args[2])\n        elif mode == \"renew\":\n            run_renew(args[2])\n        else:\n            raise SystemExit(\"Unknown localhost snapshot command.\")\n\nmain(sys.argv)"

    .line 58
    .line 59
    const-string v4, "fetch"

    .line 60
    .line 61
    const-string v1, "python3"

    .line 62
    .line 63
    const-string v2, "-c"

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v6, Ljava/lang/Integer;

    .line 78
    .line 79
    const/16 v1, 0x1000

    .line 80
    .line 81
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v11, Loeb;

    .line 85
    .line 86
    iget-object v0, v0, Lc7z;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v13, v0

    .line 89
    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0xb

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const-class v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    const-string v15, "incrementAndGet"

    .line 99
    .line 100
    const-string v16, "incrementAndGet()I"

    .line 101
    .line 102
    invoke-direct/range {v11 .. v18}, Loeb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 103
    .line 104
    .line 105
    iput v9, v8, Ls0c;->p:I

    .line 106
    .line 107
    const-string v5, "/"

    .line 108
    .line 109
    move-object/from16 v3, p1

    .line 110
    .line 111
    move-object v7, v11

    .line 112
    invoke-static/range {v3 .. v8}, Llz7;->e0(Lnlb;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, Lboi;->a:Lboi;

    .line 117
    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    :goto_2
    check-cast v1, Lxnc;

    .line 122
    .line 123
    iget v0, v1, Lxnc;->b:I

    .line 124
    .line 125
    const-string v2, "Could not load localhost snapshot resource."

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v1, Lxnc;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object v2, v0

    .line 147
    :goto_3
    invoke-static {v2}, Ln0z;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v10

    .line 151
    :cond_5
    iget-object v0, v1, Lxnc;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Lwca0;->W0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Llbv;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Llbv;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Llbv;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    sget-object v0, Lnin;->a:Lnin;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    invoke-virtual {v1}, Llbv;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1}, Llbv;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {v1}, Llbv;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v1}, Llbv;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move-object v0, v3

    .line 213
    :goto_5
    new-instance v1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Ljava/lang/Integer;

    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Ljava/lang/Integer;

    .line 225
    .line 226
    const/4 v6, 0x4

    .line 227
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v1, v3, v5}, [Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    new-instance v5, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_e

    .line 265
    .line 266
    invoke-static {v9, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5, v3}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v5, Le79;->a:Ljava/nio/charset/Charset;

    .line 289
    .line 290
    new-instance v6, Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v6, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_6

    .line 300
    :cond_9
    move-object v3, v10

    .line 301
    :goto_6
    invoke-static {v4, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v4, :cond_a

    .line 308
    .line 309
    const/16 v5, 0xa

    .line 310
    .line 311
    invoke-static {v5, v4}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    goto :goto_7

    .line 322
    :cond_a
    const/16 v4, 0xc8

    .line 323
    .line 324
    :goto_7
    const/4 v5, 0x3

    .line 325
    invoke-static {v5, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v5, :cond_b

    .line 332
    .line 333
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_b

    .line 338
    .line 339
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6, v5}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    sget-object v6, Le79;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    new-instance v7, Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct {v7, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_b

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_b
    const-string v5, "OK"

    .line 362
    .line 363
    :goto_8
    const/16 v6, 0x64

    .line 364
    .line 365
    if-gt v6, v4, :cond_d

    .line 366
    .line 367
    const/16 v6, 0x258

    .line 368
    .line 369
    if-ge v4, v6, :cond_d

    .line 370
    .line 371
    const/16 v6, 0x12c

    .line 372
    .line 373
    if-gt v6, v4, :cond_c

    .line 374
    .line 375
    const/16 v6, 0x190

    .line 376
    .line 377
    if-lt v4, v6, :cond_d

    .line 378
    .line 379
    :cond_c
    new-instance v2, Lecc;

    .line 380
    .line 381
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v2, v4, v0, v3, v5}, Lecc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :cond_d
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object v10

    .line 403
    :cond_e
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v10
.end method

.method public O(Lgo3;Ly3k;J)Lpww;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lho3;

    .line 4
    .line 5
    check-cast p0, Ls680;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Ls680;->s1(Lio3;Lkww;J)Lpww;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public P(Lorg/json/JSONObject;)Lqwp;
    .locals 7

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "muid"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "sid"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance v1, Lqwp;

    .line 30
    .line 31
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lpgp;

    .line 34
    .line 35
    invoke-virtual {p0}, Lpgp;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-direct/range {v1 .. v6}, Lqwp;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public Q(Lqh50;Lb94;Lnzp;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lqh50;->u()V

    .line 2
    .line 3
    .line 4
    const-string v0, "post-response"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lqh50;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lt16;

    .line 12
    .line 13
    new-instance v0, Lei8;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lei8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lt16;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public R(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lt0c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt0c;

    .line 7
    .line 8
    iget v1, v0, Lt0c;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt0c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt0c;-><init>(Lc7z;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt0c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt0c;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance p3, Lvac;

    .line 57
    .line 58
    new-instance v1, Lm2c;

    .line 59
    .line 60
    invoke-direct {v1, p2}, Lm2c;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "fs/readFile"

    .line 64
    .line 65
    invoke-direct {p3, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lykb;->b:Ltpt;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p2, Lvac;->Companion:Luac;

    .line 74
    .line 75
    sget-object v1, Lm2c;->Companion:Ll2c;

    .line 76
    .line 77
    invoke-virtual {v1}, Ll2c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lfi70;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p3}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput v3, v0, Lt0c;->p:I

    .line 92
    .line 93
    iget-wide p2, p1, Lnlb;->d:J

    .line 94
    .line 95
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget-object p0, Lboi;->a:Lboi;

    .line 100
    .line 101
    if-ne p3, p0, :cond_3

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 105
    .line 106
    const-string p0, "fs read file"

    .line 107
    .line 108
    invoke-static {p3, p0}, Lxkb;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lykb;->a:Ltpt;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p2, Lebc;->Companion:Ldbc;

    .line 118
    .line 119
    sget-object p3, Lp2c;->Companion:Lo2c;

    .line 120
    .line 121
    invoke-virtual {p3}, Lo2c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p2, p3}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lqmk;

    .line 130
    .line 131
    invoke-virtual {p1, p2, p0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lebc;

    .line 136
    .line 137
    iget-object p1, p0, Lebc;->c:Lsac;

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    iget-object p0, p0, Lebc;->b:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    check-cast p0, Lp2c;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_4
    const-string p0, "Missing app-server result payload"

    .line 149
    .line 150
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_5
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 155
    .line 156
    iget-object p2, p1, Lsac;->a:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public S(Lnlb;Ljava/lang/String;Le8d;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lu0c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lu0c;

    .line 11
    .line 12
    iget v3, v2, Lu0c;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lu0c;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lu0c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lu0c;-><init>(Lc7z;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lu0c;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lu0c;->p:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p3 .. p3}, Lc7z;->U(Le8d;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "import base64\nimport fcntl\nimport gzip\nimport hashlib\nimport ipaddress\nimport json\nimport os\nimport pathlib\nimport shutil\nimport signal\nimport socket\nimport sys\nimport tempfile\nimport time\nimport urllib.parse\nimport urllib.error\nimport urllib.request\n\ndefault_snapshot_prefix = \"codex-localhost-preview-\"\nsnapshot_prefix = os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_SNAPSHOT_PREFIX\", default_snapshot_prefix)\nif snapshot_prefix != default_snapshot_prefix and not snapshot_prefix.startswith(\"codex-localhost-preview-test-\"):\n    raise SystemExit(\"Invalid localhost snapshot test prefix.\")\ntrace_lock_events = (\n    snapshot_prefix != default_snapshot_prefix\n    and os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_LOCK_TRACE\") == \"1\"\n)\nsnapshot_parent = pathlib.Path(tempfile.gettempdir()).resolve()\norigin_marker_name = \".codex-origin\"\nlogical_bytes_marker_name = \".codex-logical-bytes\"\nlease_marker_name = \".codex-lease\"\nmime_types_marker_name = \".codex-mime-types\"\nresources_directory_name = \".codex-resources\"\n# Leave gzip framing headroom inside Android\'s existing fs/readFile wire cap.\nmax_file_bytes = 20 * 1024 * 1024 - 64 * 1024\ndef bounded_test_setting(name, default):\n    configured = os.environ.get(name)\n    return min(default, int(configured)) if configured else default\n\nmax_total_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_TOTAL_BYTES\", 32 * 1024 * 1024)\nmax_files = 64\nmax_retained_snapshot_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_RETAINED_BYTES\", 256 * 1024 * 1024)\nsnapshot_lease_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_LEASE_SECONDS\", 10 * 60)\nsnapshot_fetch_timeout_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_FETCH_TIMEOUT_SECONDS\", 10)\n\ndef require_snapshot_root(value):\n    root = pathlib.Path(value).resolve()\n    if root.parent != snapshot_parent or not root.name.startswith(snapshot_prefix):\n        raise SystemExit(\"Invalid localhost snapshot root.\")\n    return root\n\ndef snapshot_roots():\n    return [\n        path for path in snapshot_parent.iterdir()\n        if path.is_dir() and path.name.startswith(snapshot_prefix)\n    ]\n\ndef snapshot_size(root):\n    return sum(path.stat().st_size for path in root.rglob(\"*\") if path.is_file())\n\ndef snapshot_logical_bytes(root):\n    marker = root.joinpath(logical_bytes_marker_name)\n    return int(marker.read_text(encoding=\"utf-8\")) if marker.exists() else 0\n\ndef snapshot_mime_types(root):\n    marker = root.joinpath(mime_types_marker_name)\n    return json.loads(marker.read_text(encoding=\"utf-8\")) if marker.exists() else {}\n\ndef snapshot_response_metadata(root, destination_key):\n    metadata = snapshot_mime_types(root).get(destination_key, \"\")\n    if isinstance(metadata, str):\n        return metadata, 200, \"OK\"\n    return (\n        metadata.get(\"mime_type\", \"\"),\n        int(metadata.get(\"status_code\", 200)),\n        metadata.get(\"reason_phrase\", \"OK\"),\n    )\n\ndef touch_snapshot_lease(root):\n    root.joinpath(lease_marker_name).touch()\n\ndef reap_expired_snapshots():\n    now = time.time()\n    for root in snapshot_roots():\n        marker = root.joinpath(lease_marker_name)\n        last_active = marker.stat().st_mtime if marker.exists() else root.stat().st_mtime\n        if now - last_active > snapshot_lease_seconds:\n            shutil.rmtree(root, ignore_errors=True)\n\ndef require_retained_capacity(additional_bytes):\n    reap_expired_snapshots()\n    retained_bytes = sum(snapshot_size(root) for root in snapshot_roots())\n    if retained_bytes + additional_bytes > max_retained_snapshot_bytes:\n        raise RuntimeError(\"Localhost snapshots exceed retained preview storage limit.\")\n\ndef normalized_origin(parsed):\n    return \"|\".join(\n        (\n            parsed.scheme.lower(),\n            (parsed.hostname or \"\").lower(),\n            str(parsed.port or (443 if parsed.scheme.lower() == \"https\" else 80)),\n        )\n    )\n\ndef require_safe_path(parsed):\n    path = parsed.path or \"/index.html\"\n    decoded_path = urllib.parse.unquote(path)\n    if any(ord(character) < 32 or ord(character) == 127 for character in decoded_path):\n        raise SystemExit(\"Localhost snapshot paths may not contain control characters.\")\n    return path\n\ndef require_localhost_source(source_url):\n    source = urllib.parse.urlsplit(source_url)\n    hostname = (source.hostname or \"\").lower()\n    allowed_hosts = {\"localhost\", \"127.0.0.1\", \"::1\"}\n    if source.scheme not in {\"http\", \"https\"} or (\n        hostname not in allowed_hosts and not hostname.endswith(\".localhost\")\n    ):\n        raise SystemExit(\"Only localhost http(s) URLs may be snapshotted.\")\n    if hostname not in {\"127.0.0.1\", \"::1\"}:\n        port = source.port or (443 if source.scheme == \"https\" else 80)\n        addresses = {\n            address[4][0].split(\"%\", 1)[0]\n            for address in socket.getaddrinfo(hostname, port, type=socket.SOCK_STREAM)\n        }\n        if not addresses or any(not ipaddress.ip_address(address).is_loopback for address in addresses):\n            raise SystemExit(\"Localhost snapshot hosts must resolve to loopback addresses.\")\n    require_safe_path(source)\n    return source\n\ndef create_snapshot_root(source):\n    snapshot_root = pathlib.Path(tempfile.mkdtemp(prefix=snapshot_prefix, dir=snapshot_parent))\n    snapshot_root.joinpath(origin_marker_name).write_text(normalized_origin(source), encoding=\"utf-8\")\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\"0\", encoding=\"utf-8\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\ndef open_snapshot_root_for_fetch(source, root_value):\n    snapshot_root = require_snapshot_root(root_value)\n    if snapshot_root.joinpath(origin_marker_name).read_text(encoding=\"utf-8\") != normalized_origin(source):\n        raise SystemExit(\"Localhost snapshot resources must stay on the original origin.\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\nclass NoRedirectHandler(urllib.request.HTTPRedirectHandler):\n    def redirect_request(self, request, file_pointer, code, message, headers, new_url):\n        raise RuntimeError(\"Localhost snapshot redirects are not supported.\")\n\nopener = urllib.request.build_opener(\n    urllib.request.ProxyHandler({}),\n    NoRedirectHandler(),\n)\n\ndef raise_fetch_timeout(_signum, _frame):\n    raise TimeoutError(\"Localhost snapshot resource download timed out.\")\n\n# Store bodies outside the route-shaped namespace so /app and /app/assets/x can coexist.\ndef output_path(snapshot_root, parsed):\n    path = require_safe_path(parsed)\n    if path.endswith(\"/\"):\n        path += \"index.html\"\n    storage_key = str(len(path.encode(\"utf-8\"))) + \":\" + path + \":\" + parsed.query\n    storage_name = hashlib.sha256(storage_key.encode(\"utf-8\")).hexdigest()\n    return snapshot_root.joinpath(resources_directory_name, storage_name)\n\ndef materialize(snapshot_root, url):\n    parsed = urllib.parse.urlsplit(url)\n    destination = output_path(snapshot_root, parsed)\n    destination_key = destination.relative_to(snapshot_root).as_posix()\n    if destination.is_file():\n        mime_type, status_code, reason_phrase = snapshot_response_metadata(snapshot_root, destination_key)\n        return destination, mime_type, status_code, reason_phrase\n    files = [\n        path for path in snapshot_root.rglob(\"*\")\n        if path.is_file()\n        and path.name not in {origin_marker_name, logical_bytes_marker_name, lease_marker_name, mime_types_marker_name}\n    ]\n    if len(files) >= max_files:\n        raise RuntimeError(\"Localhost snapshot contains too many resources.\")\n    previous_alarm_handler = signal.signal(signal.SIGALRM, raise_fetch_timeout)\n    signal.alarm(snapshot_fetch_timeout_seconds)\n    try:\n        try:\n            response = opener.open(url, timeout=10)\n        except urllib.error.HTTPError as error:\n            response = error\n        with response:\n            contents = response.read(max_file_bytes + 1)\n            mime_type = response.headers.get(\"Content-Type\", \"\").split(\";\", 1)[0].strip().lower()\n            status_code = response.status\n            reason_phrase = str(response.reason or (\"HTTP \" + str(status_code)))\n    finally:\n        signal.alarm(0)\n        signal.signal(signal.SIGALRM, previous_alarm_handler)\n    if len(contents) > max_file_bytes:\n        raise RuntimeError(\"Localhost snapshot resource exceeds preview size limit.\")\n    logical_bytes = snapshot_logical_bytes(snapshot_root)\n    if logical_bytes + len(contents) > max_total_bytes:\n        raise RuntimeError(\"Localhost snapshot exceeds total preview size limit.\")\n    compressed_contents = gzip.compress(contents)\n    mime_types = snapshot_mime_types(snapshot_root)\n    mime_types[destination_key] = {\n        \"mime_type\": mime_type,\n        \"status_code\": status_code,\n        \"reason_phrase\": reason_phrase,\n    }\n    encoded_mime_types = json.dumps(mime_types, sort_keys=True).encode(\"utf-8\")\n    mime_marker = snapshot_root.joinpath(mime_types_marker_name)\n    previous_mime_bytes = mime_marker.stat().st_size if mime_marker.exists() else 0\n    require_retained_capacity(len(compressed_contents) + max(0, len(encoded_mime_types) - previous_mime_bytes))\n    destination.parent.mkdir(parents=True, exist_ok=True)\n    destination.write_bytes(compressed_contents)\n    mime_marker.write_bytes(encoded_mime_types)\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\n        str(logical_bytes + len(contents)),\n        encoding=\"utf-8\",\n    )\n    return destination, mime_type, status_code, reason_phrase\n\ndef run_create(source_url):\n    source = require_localhost_source(source_url)\n    snapshot_root = create_snapshot_root(source)\n    try:\n        entry_path, _mime_type, _status_code, _reason_phrase = materialize(snapshot_root, source_url)\n    except Exception:\n        shutil.rmtree(snapshot_root, ignore_errors=True)\n        raise\n    print(snapshot_root)\n    print(entry_path)\n\ndef run_fetch(source_url, root_value):\n    source = require_localhost_source(source_url)\n    snapshot_root = open_snapshot_root_for_fetch(source, root_value)\n    entry_path, mime_type, status_code, reason_phrase = materialize(snapshot_root, source_url)\n    print(entry_path)\n    print(base64.b64encode(mime_type.encode(\"utf-8\")).decode(\"ascii\"))\n    print(status_code)\n    print(base64.b64encode(reason_phrase.encode(\"utf-8\")).decode(\"ascii\"))\n\ndef run_cleanup(root_value):\n    shutil.rmtree(require_snapshot_root(root_value), ignore_errors=True)\n\ndef run_renew(root_value):\n    touch_snapshot_lease(require_snapshot_root(root_value))\n\ndef main(args):\n    mode = args[1]\n    if trace_lock_events:\n        print(\"lock-requested\", flush=True)\n    with snapshot_parent.joinpath(\".codex-localhost-preview.lock\").open(\"w\") as snapshot_lock:\n        if trace_lock_events:\n            try:\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX | fcntl.LOCK_NB)\n            except BlockingIOError:\n                print(\"lock-blocked\", flush=True)\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        else:\n            fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        if trace_lock_events:\n            print(\"lock-acquired\", flush=True)\n        if mode == \"create\":\n            run_create(args[2])\n        elif mode == \"fetch\":\n            run_fetch(args[2], args[3])\n        elif mode == \"cleanup\":\n            run_cleanup(args[2])\n        elif mode == \"renew\":\n            run_renew(args[2])\n        else:\n            raise SystemExit(\"Unknown localhost snapshot command.\")\n\nmain(sys.argv)"

    .line 58
    .line 59
    const-string v2, "cleanup"

    .line 60
    .line 61
    const-string v4, "python3"

    .line 62
    .line 63
    const-string v5, "-c"

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    filled-new-array {v4, v5, v1, v2, v6}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v1, 0x1000

    .line 78
    .line 79
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Loeb;

    .line 83
    .line 84
    iget-object v0, v0, Lc7z;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v12, v0

    .line 87
    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0xc

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const-class v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    const-string v14, "incrementAndGet"

    .line 97
    .line 98
    const-string v15, "incrementAndGet()I"

    .line 99
    .line 100
    move-object v10, v7

    .line 101
    invoke-direct/range {v10 .. v17}, Loeb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 102
    .line 103
    .line 104
    iput v3, v8, Lu0c;->p:I

    .line 105
    .line 106
    const-string v5, "/"

    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    invoke-static/range {v3 .. v8}, Llz7;->e0(Lnlb;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, Lboi;->a:Lboi;

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    :goto_2
    check-cast v1, Lxnc;

    .line 120
    .line 121
    iget v0, v1, Lxnc;->b:I

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v1, Lxnc;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const-string v0, "Could not release localhost snapshot."

    .line 142
    .line 143
    :cond_4
    invoke-static {v0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v9

    .line 147
    :cond_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 148
    .line 149
    return-object v0
.end method

.method public T(Lnlb;Ljava/lang/String;Le8d;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lv0c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lv0c;

    .line 11
    .line 12
    iget v3, v2, Lv0c;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lv0c;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lv0c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lv0c;-><init>(Lc7z;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lv0c;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lv0c;->p:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p3 .. p3}, Lc7z;->U(Le8d;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "import base64\nimport fcntl\nimport gzip\nimport hashlib\nimport ipaddress\nimport json\nimport os\nimport pathlib\nimport shutil\nimport signal\nimport socket\nimport sys\nimport tempfile\nimport time\nimport urllib.parse\nimport urllib.error\nimport urllib.request\n\ndefault_snapshot_prefix = \"codex-localhost-preview-\"\nsnapshot_prefix = os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_SNAPSHOT_PREFIX\", default_snapshot_prefix)\nif snapshot_prefix != default_snapshot_prefix and not snapshot_prefix.startswith(\"codex-localhost-preview-test-\"):\n    raise SystemExit(\"Invalid localhost snapshot test prefix.\")\ntrace_lock_events = (\n    snapshot_prefix != default_snapshot_prefix\n    and os.environ.get(\"CODEX_REMOTE_TEST_LOCALHOST_LOCK_TRACE\") == \"1\"\n)\nsnapshot_parent = pathlib.Path(tempfile.gettempdir()).resolve()\norigin_marker_name = \".codex-origin\"\nlogical_bytes_marker_name = \".codex-logical-bytes\"\nlease_marker_name = \".codex-lease\"\nmime_types_marker_name = \".codex-mime-types\"\nresources_directory_name = \".codex-resources\"\n# Leave gzip framing headroom inside Android\'s existing fs/readFile wire cap.\nmax_file_bytes = 20 * 1024 * 1024 - 64 * 1024\ndef bounded_test_setting(name, default):\n    configured = os.environ.get(name)\n    return min(default, int(configured)) if configured else default\n\nmax_total_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_TOTAL_BYTES\", 32 * 1024 * 1024)\nmax_files = 64\nmax_retained_snapshot_bytes = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_MAX_RETAINED_BYTES\", 256 * 1024 * 1024)\nsnapshot_lease_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_LEASE_SECONDS\", 10 * 60)\nsnapshot_fetch_timeout_seconds = bounded_test_setting(\"CODEX_REMOTE_TEST_LOCALHOST_FETCH_TIMEOUT_SECONDS\", 10)\n\ndef require_snapshot_root(value):\n    root = pathlib.Path(value).resolve()\n    if root.parent != snapshot_parent or not root.name.startswith(snapshot_prefix):\n        raise SystemExit(\"Invalid localhost snapshot root.\")\n    return root\n\ndef snapshot_roots():\n    return [\n        path for path in snapshot_parent.iterdir()\n        if path.is_dir() and path.name.startswith(snapshot_prefix)\n    ]\n\ndef snapshot_size(root):\n    return sum(path.stat().st_size for path in root.rglob(\"*\") if path.is_file())\n\ndef snapshot_logical_bytes(root):\n    marker = root.joinpath(logical_bytes_marker_name)\n    return int(marker.read_text(encoding=\"utf-8\")) if marker.exists() else 0\n\ndef snapshot_mime_types(root):\n    marker = root.joinpath(mime_types_marker_name)\n    return json.loads(marker.read_text(encoding=\"utf-8\")) if marker.exists() else {}\n\ndef snapshot_response_metadata(root, destination_key):\n    metadata = snapshot_mime_types(root).get(destination_key, \"\")\n    if isinstance(metadata, str):\n        return metadata, 200, \"OK\"\n    return (\n        metadata.get(\"mime_type\", \"\"),\n        int(metadata.get(\"status_code\", 200)),\n        metadata.get(\"reason_phrase\", \"OK\"),\n    )\n\ndef touch_snapshot_lease(root):\n    root.joinpath(lease_marker_name).touch()\n\ndef reap_expired_snapshots():\n    now = time.time()\n    for root in snapshot_roots():\n        marker = root.joinpath(lease_marker_name)\n        last_active = marker.stat().st_mtime if marker.exists() else root.stat().st_mtime\n        if now - last_active > snapshot_lease_seconds:\n            shutil.rmtree(root, ignore_errors=True)\n\ndef require_retained_capacity(additional_bytes):\n    reap_expired_snapshots()\n    retained_bytes = sum(snapshot_size(root) for root in snapshot_roots())\n    if retained_bytes + additional_bytes > max_retained_snapshot_bytes:\n        raise RuntimeError(\"Localhost snapshots exceed retained preview storage limit.\")\n\ndef normalized_origin(parsed):\n    return \"|\".join(\n        (\n            parsed.scheme.lower(),\n            (parsed.hostname or \"\").lower(),\n            str(parsed.port or (443 if parsed.scheme.lower() == \"https\" else 80)),\n        )\n    )\n\ndef require_safe_path(parsed):\n    path = parsed.path or \"/index.html\"\n    decoded_path = urllib.parse.unquote(path)\n    if any(ord(character) < 32 or ord(character) == 127 for character in decoded_path):\n        raise SystemExit(\"Localhost snapshot paths may not contain control characters.\")\n    return path\n\ndef require_localhost_source(source_url):\n    source = urllib.parse.urlsplit(source_url)\n    hostname = (source.hostname or \"\").lower()\n    allowed_hosts = {\"localhost\", \"127.0.0.1\", \"::1\"}\n    if source.scheme not in {\"http\", \"https\"} or (\n        hostname not in allowed_hosts and not hostname.endswith(\".localhost\")\n    ):\n        raise SystemExit(\"Only localhost http(s) URLs may be snapshotted.\")\n    if hostname not in {\"127.0.0.1\", \"::1\"}:\n        port = source.port or (443 if source.scheme == \"https\" else 80)\n        addresses = {\n            address[4][0].split(\"%\", 1)[0]\n            for address in socket.getaddrinfo(hostname, port, type=socket.SOCK_STREAM)\n        }\n        if not addresses or any(not ipaddress.ip_address(address).is_loopback for address in addresses):\n            raise SystemExit(\"Localhost snapshot hosts must resolve to loopback addresses.\")\n    require_safe_path(source)\n    return source\n\ndef create_snapshot_root(source):\n    snapshot_root = pathlib.Path(tempfile.mkdtemp(prefix=snapshot_prefix, dir=snapshot_parent))\n    snapshot_root.joinpath(origin_marker_name).write_text(normalized_origin(source), encoding=\"utf-8\")\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\"0\", encoding=\"utf-8\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\ndef open_snapshot_root_for_fetch(source, root_value):\n    snapshot_root = require_snapshot_root(root_value)\n    if snapshot_root.joinpath(origin_marker_name).read_text(encoding=\"utf-8\") != normalized_origin(source):\n        raise SystemExit(\"Localhost snapshot resources must stay on the original origin.\")\n    touch_snapshot_lease(snapshot_root)\n    return snapshot_root\n\nclass NoRedirectHandler(urllib.request.HTTPRedirectHandler):\n    def redirect_request(self, request, file_pointer, code, message, headers, new_url):\n        raise RuntimeError(\"Localhost snapshot redirects are not supported.\")\n\nopener = urllib.request.build_opener(\n    urllib.request.ProxyHandler({}),\n    NoRedirectHandler(),\n)\n\ndef raise_fetch_timeout(_signum, _frame):\n    raise TimeoutError(\"Localhost snapshot resource download timed out.\")\n\n# Store bodies outside the route-shaped namespace so /app and /app/assets/x can coexist.\ndef output_path(snapshot_root, parsed):\n    path = require_safe_path(parsed)\n    if path.endswith(\"/\"):\n        path += \"index.html\"\n    storage_key = str(len(path.encode(\"utf-8\"))) + \":\" + path + \":\" + parsed.query\n    storage_name = hashlib.sha256(storage_key.encode(\"utf-8\")).hexdigest()\n    return snapshot_root.joinpath(resources_directory_name, storage_name)\n\ndef materialize(snapshot_root, url):\n    parsed = urllib.parse.urlsplit(url)\n    destination = output_path(snapshot_root, parsed)\n    destination_key = destination.relative_to(snapshot_root).as_posix()\n    if destination.is_file():\n        mime_type, status_code, reason_phrase = snapshot_response_metadata(snapshot_root, destination_key)\n        return destination, mime_type, status_code, reason_phrase\n    files = [\n        path for path in snapshot_root.rglob(\"*\")\n        if path.is_file()\n        and path.name not in {origin_marker_name, logical_bytes_marker_name, lease_marker_name, mime_types_marker_name}\n    ]\n    if len(files) >= max_files:\n        raise RuntimeError(\"Localhost snapshot contains too many resources.\")\n    previous_alarm_handler = signal.signal(signal.SIGALRM, raise_fetch_timeout)\n    signal.alarm(snapshot_fetch_timeout_seconds)\n    try:\n        try:\n            response = opener.open(url, timeout=10)\n        except urllib.error.HTTPError as error:\n            response = error\n        with response:\n            contents = response.read(max_file_bytes + 1)\n            mime_type = response.headers.get(\"Content-Type\", \"\").split(\";\", 1)[0].strip().lower()\n            status_code = response.status\n            reason_phrase = str(response.reason or (\"HTTP \" + str(status_code)))\n    finally:\n        signal.alarm(0)\n        signal.signal(signal.SIGALRM, previous_alarm_handler)\n    if len(contents) > max_file_bytes:\n        raise RuntimeError(\"Localhost snapshot resource exceeds preview size limit.\")\n    logical_bytes = snapshot_logical_bytes(snapshot_root)\n    if logical_bytes + len(contents) > max_total_bytes:\n        raise RuntimeError(\"Localhost snapshot exceeds total preview size limit.\")\n    compressed_contents = gzip.compress(contents)\n    mime_types = snapshot_mime_types(snapshot_root)\n    mime_types[destination_key] = {\n        \"mime_type\": mime_type,\n        \"status_code\": status_code,\n        \"reason_phrase\": reason_phrase,\n    }\n    encoded_mime_types = json.dumps(mime_types, sort_keys=True).encode(\"utf-8\")\n    mime_marker = snapshot_root.joinpath(mime_types_marker_name)\n    previous_mime_bytes = mime_marker.stat().st_size if mime_marker.exists() else 0\n    require_retained_capacity(len(compressed_contents) + max(0, len(encoded_mime_types) - previous_mime_bytes))\n    destination.parent.mkdir(parents=True, exist_ok=True)\n    destination.write_bytes(compressed_contents)\n    mime_marker.write_bytes(encoded_mime_types)\n    snapshot_root.joinpath(logical_bytes_marker_name).write_text(\n        str(logical_bytes + len(contents)),\n        encoding=\"utf-8\",\n    )\n    return destination, mime_type, status_code, reason_phrase\n\ndef run_create(source_url):\n    source = require_localhost_source(source_url)\n    snapshot_root = create_snapshot_root(source)\n    try:\n        entry_path, _mime_type, _status_code, _reason_phrase = materialize(snapshot_root, source_url)\n    except Exception:\n        shutil.rmtree(snapshot_root, ignore_errors=True)\n        raise\n    print(snapshot_root)\n    print(entry_path)\n\ndef run_fetch(source_url, root_value):\n    source = require_localhost_source(source_url)\n    snapshot_root = open_snapshot_root_for_fetch(source, root_value)\n    entry_path, mime_type, status_code, reason_phrase = materialize(snapshot_root, source_url)\n    print(entry_path)\n    print(base64.b64encode(mime_type.encode(\"utf-8\")).decode(\"ascii\"))\n    print(status_code)\n    print(base64.b64encode(reason_phrase.encode(\"utf-8\")).decode(\"ascii\"))\n\ndef run_cleanup(root_value):\n    shutil.rmtree(require_snapshot_root(root_value), ignore_errors=True)\n\ndef run_renew(root_value):\n    touch_snapshot_lease(require_snapshot_root(root_value))\n\ndef main(args):\n    mode = args[1]\n    if trace_lock_events:\n        print(\"lock-requested\", flush=True)\n    with snapshot_parent.joinpath(\".codex-localhost-preview.lock\").open(\"w\") as snapshot_lock:\n        if trace_lock_events:\n            try:\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX | fcntl.LOCK_NB)\n            except BlockingIOError:\n                print(\"lock-blocked\", flush=True)\n                fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        else:\n            fcntl.flock(snapshot_lock, fcntl.LOCK_EX)\n        if trace_lock_events:\n            print(\"lock-acquired\", flush=True)\n        if mode == \"create\":\n            run_create(args[2])\n        elif mode == \"fetch\":\n            run_fetch(args[2], args[3])\n        elif mode == \"cleanup\":\n            run_cleanup(args[2])\n        elif mode == \"renew\":\n            run_renew(args[2])\n        else:\n            raise SystemExit(\"Unknown localhost snapshot command.\")\n\nmain(sys.argv)"

    .line 58
    .line 59
    const-string v2, "renew"

    .line 60
    .line 61
    const-string v4, "python3"

    .line 62
    .line 63
    const-string v5, "-c"

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    filled-new-array {v4, v5, v1, v2, v6}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v1, 0x1000

    .line 78
    .line 79
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Loeb;

    .line 83
    .line 84
    iget-object v0, v0, Lc7z;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v12, v0

    .line 87
    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0xd

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const-class v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    const-string v14, "incrementAndGet"

    .line 97
    .line 98
    const-string v15, "incrementAndGet()I"

    .line 99
    .line 100
    move-object v10, v7

    .line 101
    invoke-direct/range {v10 .. v17}, Loeb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 102
    .line 103
    .line 104
    iput v3, v8, Lv0c;->p:I

    .line 105
    .line 106
    const-string v5, "/"

    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    invoke-static/range {v3 .. v8}, Llz7;->e0(Lnlb;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, Lboi;->a:Lboi;

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    :goto_2
    check-cast v1, Lxnc;

    .line 120
    .line 121
    iget v0, v1, Lxnc;->b:I

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v1, Lxnc;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const-string v0, "Could not renew localhost snapshot."

    .line 142
    .line 143
    :cond_4
    invoke-static {v0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v9

    .line 147
    :cond_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 148
    .line 149
    return-object v0
.end method

.method public W()V
    .locals 3

    .line 1
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyxr;

    .line 4
    .line 5
    iget-object v0, p0, Lyxr;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lyxr;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lyxr;->J()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lyxr;->N()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public f(Loex;Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lc7z;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lud3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lud3;->v(Loex;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    instance-of v0, p1, Lgla0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lgla0;

    .line 20
    .line 21
    iget-object v0, v0, Lgla0;->z:Loex;

    .line 22
    .line 23
    invoke-virtual {v0}, Loex;->l()Loex;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Loex;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lzr;

    .line 34
    .line 35
    iget-object p0, p0, Lzr;->e:Ljgx;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Ljgx;->f(Loex;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lsef;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsef;

    .line 4
    .line 5
    return-object p0
.end method

.method public l()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/security/Provider;

    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, Lc7z;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Llmn;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Llmn;->c(Ljava/security/Provider;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v0, "No good Provider found."

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public q(Ljs60;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lfj90;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-static {v0, p3, v1}, Lovw;->a(FFI)Lr81;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Litj;

    .line 19
    .line 20
    move-object v2, p3

    .line 21
    move-object p3, p0

    .line 22
    move-object p0, p1

    .line 23
    move p1, p2

    .line 24
    move-object p2, v2

    .line 25
    invoke-static/range {p0 .. p5}, Lz650;->b(Ljs60;FLr81;Litj;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lboi;->a:Lboi;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p0, Ln81;

    .line 35
    .line 36
    return-object p0
.end method

.method public r(Lcjf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcjf;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldj5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    check-cast p1, Lcpq;

    .line 13
    .line 14
    iget-object p1, p1, Lcpq;->y:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Ldj5;->h(Lvnr;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Ldj5;->o:Lhxa0;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lrpq;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lrpq;->g(Lcjf;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public v(Loex;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lc7z;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lud3;

    .line 9
    .line 10
    iget-object p0, p0, Lud3;->l:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x6c

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lzr;

    .line 28
    .line 29
    iget-object v0, p0, Lzr;->c:Loex;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    check-cast v0, Lgla0;

    .line 36
    .line 37
    iget-object v0, v0, Lgla0;->A:Lvfx;

    .line 38
    .line 39
    iget-object p0, p0, Lzr;->e:Ljgx;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljgx;->v(Loex;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    :goto_1
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lna00;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lale;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lale;-><init>(Lna00;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw5z;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lw5z;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lna00;->h(Ltx6;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic y(Lorg/json/JSONObject;)Lzha0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc7z;->P(Lorg/json/JSONObject;)Lqwp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
