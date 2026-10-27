.class public Lviq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lux6;
.implements Lq3w;


# static fields
.field public static volatile c:Lviq;

.field public static final d:Lviq;

.field public static final e:La3q;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lviq;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lviq;->d:Lviq;

    .line 15
    .line 16
    new-instance v0, La3q;

    .line 17
    .line 18
    invoke-direct {v0, v2}, La3q;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lviq;->e:La3q;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 4

    .line 1
    iput-byte p1, p0, Lviq;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lviq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lviq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbli;

    .line 29
    .line 30
    invoke-direct {p1}, Lbli;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lviq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    new-instance p1, Lfoi0;

    .line 37
    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lfoi0;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lviq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lviq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lzm90;

    .line 66
    .line 67
    sget-object v0, Lgkf;->i:Lwd00;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lviq;->b:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lwnm;->s(Landroid/os/Looper;)Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lviq;->b:Ljava/lang/Object;

    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_6
    sget-object p1, Lpdb0;->l:Lpdb0;

    .line 90
    .line 91
    new-instance v0, Lu3n;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lu3n;-><init>(Lpdb0;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lviq;->b:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lviq;->b:Ljava/lang/Object;

    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lviq;->b:Ljava/lang/Object;

    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lviq;->b:Ljava/lang/Object;

    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v0, 0x1a

    .line 141
    .line 142
    if-lt p1, v0, :cond_0

    .line 143
    .line 144
    new-instance p1, Lve;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lue;-><init>(Lviq;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lviq;->b:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-instance p1, Lue;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lue;-><init>(Lviq;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lviq;->b:Ljava/lang/Object;

    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :sswitch_b
    new-instance p1, Lwhw;

    .line 161
    .line 162
    sget-object v2, Lka40;->c:Lka40;

    .line 163
    .line 164
    :try_start_0
    const-string v2, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "getInstance"

    .line 171
    .line 172
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Loox;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_0
    sget-object v0, Lviq;->e:La3q;

    .line 184
    .line 185
    :goto_1
    const/4 v2, 0x2

    .line 186
    new-array v2, v2, [Loox;

    .line 187
    .line 188
    sget-object v3, La3q;->b:La3q;

    .line 189
    .line 190
    aput-object v3, v2, v1

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    aput-object v0, v2, v1

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v2, p1, Lwhw;->a:[Loox;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lydt;->a:Ljava/nio/charset/Charset;

    .line 204
    .line 205
    iput-object p1, p0, Lviq;->b:Ljava/lang/Object;

    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0xc -> :sswitch_7
        0x10 -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZZ)V
    .locals 0

    .line 213
    iput-byte p1, p0, Lviq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/e;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lviq;->a:B

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    const-string v0, "output"

    invoke-static {p1, v0}, Lydt;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lviq;->b:Ljava/lang/Object;

    .line 212
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/e;->a:Lviq;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 209
    iput-byte p2, p0, Lviq;->a:B

    iput-object p1, p0, Lviq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lviq;->a:B

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lviq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x5

    iput-byte v2, v0, Lviq;->a:B

    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 217
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v5, v3, [[Ljp3;

    const/4 v6, 0x0

    move v8, v4

    move v9, v8

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_6

    .line 218
    aget v10, p1, v7

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v10, :cond_1

    if-eq v10, v4, :cond_4

    if-eq v10, v12, :cond_3

    if-eq v10, v11, :cond_2

    const/4 v11, 0x4

    if-eq v10, v11, :cond_1

    if-eq v10, v2, :cond_0

    move v14, v9

    goto :goto_3

    :cond_0
    move v14, v2

    goto :goto_3

    :cond_1
    move v14, v11

    goto :goto_3

    :cond_2
    if-ne v8, v4, :cond_4

    goto :goto_2

    :goto_1
    move v14, v8

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v12

    goto :goto_1

    :cond_4
    move v8, v4

    goto :goto_1

    .line 219
    :goto_3
    aget-object v9, p3, v7

    add-int/lit8 v10, v7, 0x1

    .line 220
    aget-object v11, p3, v10

    .line 221
    aget v15, v1, v7

    .line 222
    aget v16, v1, v10

    .line 223
    array-length v13, v9

    div-int/2addr v13, v12

    array-length v2, v9

    rem-int/2addr v2, v12

    add-int/2addr v2, v13

    .line 224
    new-array v12, v2, [Ljp3;

    move v13, v6

    :goto_4
    if-ge v13, v2, :cond_5

    mul-int/lit8 v17, v13, 0x2

    move/from16 v18, v13

    .line 225
    new-instance v13, Ljp3;

    move/from16 v19, v17

    .line 226
    aget v17, v9, v19

    add-int/lit8 v20, v19, 0x1

    move/from16 v21, v18

    .line 227
    aget v18, v9, v20

    .line 228
    aget v19, v11, v19

    .line 229
    aget v20, v11, v20

    .line 230
    invoke-direct/range {v13 .. v20}, Ljp3;-><init>(IFFFFFF)V

    aput-object v13, v12, v21

    add-int/lit8 v13, v21, 0x1

    goto :goto_4

    .line 231
    :cond_5
    aput-object v12, v5, v7

    move v7, v10

    move v9, v14

    const/4 v2, 0x5

    goto :goto_0

    .line 232
    :cond_6
    iput-object v5, v0, Lviq;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lviq;FFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lviq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loh3;

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Loh3;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, p1

    .line 16
    long-to-int p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    move v4, p1

    .line 22
    and-int/lit8 p1, p3, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Loh3;->w()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide v0, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p1, v0

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :cond_1
    move v5, p2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lviq;->e(FFFFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic u(Lviq;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lviq;->t(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luqo;

    .line 4
    .line 5
    iget-object p0, p0, Luqo;->b:Lr3w;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-static {p0, p1, v0, v0, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzm90;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(ILte;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lqz0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loh3;

    .line 4
    .line 5
    invoke-virtual {p0}, Loh3;->r()Lds8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lds8;->c(Lqz0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(FFFFI)V
    .locals 6

    .line 1
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loh3;

    .line 4
    .line 5
    invoke-virtual {p0}, Loh3;->r()Lds8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lds8;->g(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(I)Lte;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltbf;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lqgi;ZLb8f;Lkotlin/jvm/functions/Function1;Lc2i;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p1, Lqgi;->s:Ltaf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqgi;->t0()Lhpg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lmh5;->a:Lmh5;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v5, v1, Ltaf;->F:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v4

    .line 30
    :goto_0
    invoke-static {p1}, Lgkf;->H(Lqgi;)Lc3s;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5, v2}, Lgkf;->k(Lc3s;Lhpg;)Lhpg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lqgi;->q0()Ljqg;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v5, Ljqg;->d:Lny5;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v5, v4

    .line 48
    :goto_1
    instance-of v6, v5, Lhy5;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    check-cast v5, Lhy5;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v5, v4

    .line 56
    :goto_2
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v6, v5, Lhy5;->d:Lky5;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v6, v4

    .line 64
    :goto_3
    sget-object v7, Lky5;->e:Lky5;

    .line 65
    .line 66
    if-ne v6, v7, :cond_4

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v6, 0x0

    .line 71
    :goto_4
    iget-object v7, v1, Ltaf;->F:Ljava/util/Map;

    .line 72
    .line 73
    sget-object v8, Lmh5;->b:Lmh5;

    .line 74
    .line 75
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v7, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sget-object v9, Llxe;->a:Llxe;

    .line 86
    .line 87
    sget-object v10, Lkxe;->a:Lkxe;

    .line 88
    .line 89
    sget-object v11, Ljxe;->a:Ljxe;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    iget-object v7, v1, Ltaf;->J:Lhpg;

    .line 94
    .line 95
    iget-boolean v1, v1, Ltaf;->K:Z

    .line 96
    .line 97
    invoke-static {v7, v1}, Lzn40;->J(Lhpg;Z)Lhpg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    new-instance v4, Lixe;

    .line 104
    .line 105
    invoke-direct {v4, v8}, Lixe;-><init>(Lmh5;)V

    .line 106
    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_5
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-static {p1, v2}, Lb79;->P(Lqgi;Lhpg;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_6
    new-instance v4, Lixe;

    .line 119
    .line 120
    invoke-direct {v4, v3}, Lixe;-><init>(Lmh5;)V

    .line 121
    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_7
    invoke-static {p1}, Lob6;->E(Lqgi;)Ljqg;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    iget-object v2, v1, Ljqg;->d:Lny5;

    .line 131
    .line 132
    instance-of v3, v2, Lqs5;

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    check-cast v2, Lqs5;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move-object v2, v4

    .line 140
    :goto_5
    if-eqz v2, :cond_9

    .line 141
    .line 142
    iget-object v2, v2, Lqs5;->g:Lo8m;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    move-object v2, v4

    .line 146
    :goto_6
    sget-object v3, Lo8m;->c:Lo8m;

    .line 147
    .line 148
    if-ne v2, v3, :cond_a

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    move-object v1, v4

    .line 152
    :goto_7
    if-eqz v1, :cond_b

    .line 153
    .line 154
    move-object v4, v11

    .line 155
    goto :goto_8

    .line 156
    :cond_b
    invoke-static {p1}, Lob6;->E(Lqgi;)Ljqg;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    if-eqz v5, :cond_d

    .line 164
    .line 165
    if-nez v6, :cond_d

    .line 166
    .line 167
    move-object v4, v10

    .line 168
    goto :goto_8

    .line 169
    :cond_d
    if-eqz p2, :cond_e

    .line 170
    .line 171
    iget-boolean p1, p1, Lqgi;->K1:Z

    .line 172
    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    move-object v4, v9

    .line 176
    :cond_e
    :goto_8
    instance-of p1, v4, Lixe;

    .line 177
    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    new-instance p0, Lm1f;

    .line 181
    .line 182
    check-cast v4, Lixe;

    .line 183
    .line 184
    invoke-virtual {v4}, Lixe;->a()Lmh5;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lm1f;-><init>(Lmh5;)V

    .line 189
    .line 190
    .line 191
    move-object p1, p3

    .line 192
    check-cast p1, Lnaf;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lnaf;->W(Lf3f;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_f
    invoke-static {v4, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    sget-object p2, Lxw5;->a:Lxw5;

    .line 206
    .line 207
    if-eqz p1, :cond_10

    .line 208
    .line 209
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v1, p0

    .line 212
    check-cast v1, Lu2o;

    .line 213
    .line 214
    sget-object p0, Llji;->f:Llji;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v2, Llji;->Y:Lc2o;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/16 v6, 0xe

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_13

    .line 237
    .line 238
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_10
    invoke-static {v4, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_11

    .line 247
    .line 248
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_11
    invoke-static {v4, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_12

    .line 257
    .line 258
    sget-object p0, Li1i;->a:Li1i;

    .line 259
    .line 260
    move-object/from16 p1, p5

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Lwl5;->o(Llbt;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_12
    if-nez v4, :cond_14

    .line 267
    .line 268
    :cond_13
    return-void

    .line 269
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu3n;

    .line 4
    .line 5
    iget-object v0, p0, Lu3n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lto40;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, v1, Lto40;->q:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v1, Lto40;->k:Z

    .line 39
    .line 40
    iget-object v2, v1, Lto40;->e:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    monitor-exit v1

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Lshh0;->d(Ljava/net/Socket;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    monitor-exit v1

    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v0, p0, Lu3n;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lu3n;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lodb0;

    .line 68
    .line 69
    invoke-virtual {p0}, Lodb0;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public k(I)Lte;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l()Lx0a0;
    .locals 3

    .line 1
    invoke-static {}, Lcgn;->a()Lcgn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgn;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lols;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lols;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lp3k;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lp3k;-><init>(Le010;Lviq;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcgn;->h(Lzfn;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public m(Lkotlinx/serialization/descriptors/SerialDescriptor;Lsni;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    check-cast v0, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object p3
.end method

.method public n(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loh3;

    .line 4
    .line 5
    invoke-virtual {p0}, Loh3;->r()Lds8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Loh3;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Loh3;->w()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Luqs;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Loh3;->N(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lds8;->h(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public o(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onFailure(Lex6;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lor8;

    .line 4
    .line 5
    new-instance p1, Luq50;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResponse(Lex6;Lop50;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lor8;

    .line 4
    .line 5
    sget-object p1, Lvyn;->b:Lvyn;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lor8;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Lcni;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbli;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzm90;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public r(JF)V
    .locals 4

    .line 1
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loh3;

    .line 4
    .line 5
    invoke-virtual {p0}, Loh3;->r()Lds8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p0, v1, p2}, Lds8;->h(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3}, Lds8;->n(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {p0, p2, p1}, Lds8;->h(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public s(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loh3;

    .line 4
    .line 5
    invoke-virtual {p0}, Loh3;->r()Lds8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lds8;->h(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lds8;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lds8;->h(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public t(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loh3;

    .line 4
    .line 5
    invoke-virtual {p0}, Loh3;->r()Lds8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lds8;->h(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lviq;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzm90;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string p0, "Bradford"

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public v([BLqvl;)Loke0;
    .locals 2

    .line 1
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfoi0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfoi0;->V([B)Loke0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Loke0;->a()Loce0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Loce0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lqvl;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiSignedPackageException;

    .line 29
    .line 30
    invoke-virtual {p0}, Loke0;->a()Loce0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Loce0;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2}, Lqvl;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "Signed Valdi package release ID "

    .line 43
    .line 44
    const-string v1, " did not match cached release "

    .line 45
    .line 46
    invoke-static {v0, p0, v1, p2}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiSignedPackageException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public w([BLjwl;)Loke0;
    .locals 2

    .line 1
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfoi0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfoi0;->V([B)Loke0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Loke0;->a()Loce0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Loce0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljwl;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiSignedPackageException;

    .line 29
    .line 30
    invoke-virtual {p0}, Loke0;->a()Loce0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Loce0;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2}, Ljwl;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "Signed Valdi package release ID "

    .line 43
    .line 44
    const-string v1, " did not match descriptor "

    .line 45
    .line 46
    invoke-static {v0, p0, v1, p2}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiSignedPackageException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public x(ILjava/lang/Object;Lqo60;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/e;

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->B(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lviq;

    .line 12
    .line 13
    invoke-interface {p3, v0, p2}, Lqo60;->f(Lviq;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
