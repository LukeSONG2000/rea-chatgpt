.class public Lvus;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Locb0;
.implements Lkzp;


# static fields
.field public static final d:[I

.field public static final e:Lvus;

.field public static final f:Lvus;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x101013b

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvus;->d:[I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lhw00;

    .line 25
    .line 26
    invoke-direct {v2, v1, v1}, Lhw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lhw00;

    .line 30
    .line 31
    invoke-direct {v1, v0, v0}, Lhw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lvus;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v0, v2, v1, v3}, Lvus;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lvus;->e:Lvus;

    .line 41
    .line 42
    new-instance v0, Lvus;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, v1, v1, v2}, Lvus;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lvus;->f:Lvus;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(B)V
    .locals 7

    .line 1
    iput-byte p1, p0, Lvus;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ldlo;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Ldlo;-><init>(BZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvus;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ldlo;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Ldlo;-><init>(BZ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvus;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lyin;->a:Lyin;

    .line 31
    .line 32
    iput-object p1, p0, Lvus;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p1, Loin;->a:Loin;

    .line 35
    .line 36
    iput-object p1, p0, Lvus;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lm550;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lvus;->b:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p1, Lnin;->a:Lnin;

    .line 50
    .line 51
    invoke-static {p1}, Ljxd;->i(Ljava/lang/Object;)Lq54;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lvus;->c:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x1f4

    .line 62
    .line 63
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lvus;->b:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lnvy;

    .line 74
    .line 75
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lvus;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lvus;->c:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object p1, Lvm50;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lvus;->b:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance p1, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lvus;->c:Ljava/lang/Object;

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lh70;->a:Ljava/util/Map;

    .line 115
    .line 116
    new-instance p1, Lori;

    .line 117
    .line 118
    sget-object v1, Lslo;->d:Lslo;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {p1, v1, v2, v3}, Lori;-><init>(Lslo;ZLklo;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lori;

    .line 126
    .line 127
    sget-object v4, Lslo;->e:Lslo;

    .line 128
    .line 129
    invoke-direct {v1, v4, v0, v3}, Lori;-><init>(Lslo;ZLklo;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lori;

    .line 133
    .line 134
    sget-object v4, Lslo;->f:Lslo;

    .line 135
    .line 136
    sget-object v5, Lfxy;->e:Lfxy;

    .line 137
    .line 138
    new-instance v6, Lklo;

    .line 139
    .line 140
    invoke-direct {v6, v0, v5}, Lklo;-><init>(ZLfxy;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4, v2, v6}, Lori;-><init>(Lslo;ZLklo;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {p1, v1, v3}, [Lori;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "ZZ"

    .line 155
    .line 156
    invoke-static {v0, p1}, Lenc0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lvus;->b:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object p1, Lh70;->a:Ljava/util/Map;

    .line 163
    .line 164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Lvkw;->T(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lg70;

    .line 214
    .line 215
    invoke-interface {v1}, Lg70;->a()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v3, v1}, Lenc0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    iput-object v0, p0, Lvus;->c:Ljava/lang/Object;

    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0x11 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 234
    iput-byte p1, p0, Lvus;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvus;->a:B

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvus;->b:Ljava/lang/Object;

    .line 247
    new-instance p1, Lntq;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lntq;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    move-result-object p1

    iput-object p1, p0, Lvus;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvus;->a:B

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lvus;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lvus;->a:B

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lvus;->b:Ljava/lang/Object;

    .line 245
    new-instance v0, Lw5z;

    invoke-direct {v0, p1}, Lw5z;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lvus;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgdp;Landroid/util/SparseArray;)V
    .locals 4

    const/4 v0, 0x6

    iput-byte v0, p0, Lvus;->a:B

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Lvus;->b:Ljava/lang/Object;

    .line 253
    new-instance v0, Landroid/util/SparseArray;

    .line 254
    iget-object p1, p1, Lgdp;->a:Landroid/util/SparseBooleanArray;

    .line 255
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 256
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 257
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 258
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 259
    invoke-static {v1, v2}, Lrpt;->N(II)V

    .line 260
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 261
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum0;

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    :cond_0
    iput-object v0, p0, Lvus;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 231
    iput-byte p2, p0, Lvus;->a:B

    iput-object p1, p0, Lvus;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 232
    iput-byte p3, p0, Lvus;->a:B

    iput-object p1, p0, Lvus;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvus;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 233
    iput-byte p4, p0, Lvus;->a:B

    iput-object p1, p0, Lvus;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvus;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltj10;Lc7z;Lryj;)V
    .locals 0

    const/16 p3, 0x9

    iput-byte p3, p0, Lvus;->a:B

    sget-object p3, Lz3k;->a:Lz3k;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lvus;->b:Ljava/lang/Object;

    .line 237
    iput-object p2, p0, Lvus;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltua;Lq4y;Llbf;)V
    .locals 0

    const/16 p1, 0x13

    iput-byte p1, p0, Lvus;->a:B

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p3, p0, Lvus;->b:Ljava/lang/Object;

    .line 240
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvus;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lvus;->a:B

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Lvus;->b:Ljava/lang/Object;

    .line 250
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, [B

    iput-object p2, p0, Lvus;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lvus;Ltqz;Lfub0;I)Lvus;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvus;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ll6u;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lvus;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lfub0;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lvus;

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lvus;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvus;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Liuy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Liuy;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lvus;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public b(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvus;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgdp;

    .line 4
    .line 5
    iget-object p0, p0, Lgdp;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp3c;

    .line 2
    .line 3
    iget-object v1, p0, Lvus;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lp3c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldfd;

    .line 11
    .line 12
    iget-object p0, p0, Lvus;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v2}, Ldfd;-><init>(Lkotlin/jvm/functions/Function2;Lcom/openai/feature/codexremote/impl/data/c;Lcng;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public e()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lvus;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt8u;

    .line 4
    .line 5
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public f(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    instance-of p0, p1, Lngn;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    new-instance p0, Lngn;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lngn;-><init>(Landroid/text/method/KeyListener;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lk4y;
    .locals 6

    .line 1
    const-string v0, "Failed to read file "

    .line 2
    .line 3
    iget-object v1, p0, Lvus;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Lvus;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p1}, Ltua;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lq4y;->a(Ljava/io/InputStream;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Led20;

    .line 49
    .line 50
    iget-object v2, p0, Lvus;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Llbf;

    .line 53
    .line 54
    iget-object v3, v2, Llbf;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ledp;

    .line 57
    .line 58
    iget-object v4, v3, Ledp;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljiw;

    .line 61
    .line 62
    invoke-interface {v4, v1}, Ljiw;->b(Led20;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "001"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ledp;->b(Led20;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, v2, Llbf;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ledp;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ledp;->b(Led20;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lvus;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v1

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v1

    .line 102
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_3
    :goto_3
    iget-object p0, p0, Lvus;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Llbf;

    .line 117
    .line 118
    return-object p0
.end method

.method public i(Lctr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvus;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqcs;

    .line 4
    .line 5
    iget-object p0, p0, Lvus;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcoil3/compose/AsyncImagePainter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lqcs;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget v2, p0, Lcoil3/compose/AsyncImagePainter;->p:I

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lom7;->p(Lctr;Landroid/content/Context;I)Lew00;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lh7e0;->J:Lviq;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ldug0;->u(Lqcs;Lviq;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->k()Lew00;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_1
    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcoil3/compose/AsyncImagePainter$State$Loading;-><init>(Lew00;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->o(Ll34;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public j(Lnxb;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lvus;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwtb;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, p2, Lttb;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    check-cast v3, Lttb;

    .line 16
    .line 17
    iget v4, v3, Lttb;->q:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lttb;->q:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lttb;

    .line 30
    .line 31
    invoke-direct {v3, p0, p2}, Lttb;-><init>(Lvus;Leng;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, v3, Lttb;->o:Ljava/lang/Object;

    .line 35
    .line 36
    iget v4, v3, Lttb;->q:I

    .line 37
    .line 38
    const-string v5, "schemaVersion"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v1, :cond_1

    .line 45
    .line 46
    iget-object p0, v3, Lttb;->n:Leyb;

    .line 47
    .line 48
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Ldyb;->d:Lcyb;

    .line 63
    .line 64
    iget-object v4, p1, Lnxb;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p2, Ldyb;->j:Lnrn;

    .line 70
    .line 71
    invoke-virtual {p2}, Li4;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object v9, v8

    .line 86
    check-cast v9, Ldyb;

    .line 87
    .line 88
    iget-object v9, v9, Ldyb;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v8, v7

    .line 98
    :goto_1
    check-cast v8, Ldyb;

    .line 99
    .line 100
    const-string p2, "error"

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    iget-object p0, p1, Lnxb;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string p1, "Unknown Codex Remote coordinator tool: "

    .line 107
    .line 108
    const-string v0, "."

    .line 109
    .line 110
    invoke-static {p1, p0, v0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Lfyb;

    .line 115
    .line 116
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 130
    .line 131
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 140
    .line 141
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p0, v6}, Lfyb;-><init>(Lkotlinx/serialization/json/c;Z)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_5
    iget-object v4, v8, Ldyb;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ldyb;->a(Lwtb;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_6

    .line 157
    .line 158
    const-string p0, " is unavailable in this coordinator configuration."

    .line 159
    .line 160
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Lfyb;

    .line 165
    .line 166
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 180
    .line 181
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 190
    .line 191
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p0, v6}, Lfyb;-><init>(Lkotlinx/serialization/json/c;Z)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_6
    iget-object v9, p1, Lnxb;->b:Lkotlinx/serialization/json/c;

    .line 201
    .line 202
    iget-object v8, v8, Ldyb;->c:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-interface {v8, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Llwb;

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    const-string p0, " received invalid arguments."

    .line 213
    .line 214
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance p1, Lfyb;

    .line 219
    .line 220
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 234
    .line 235
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 244
    .line 245
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 246
    .line 247
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p0, v6}, Lfyb;-><init>(Lkotlinx/serialization/json/c;Z)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_7
    iget-object p0, p0, Lvus;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 257
    .line 258
    iget-object p1, p1, Lnxb;->c:Lzwb;

    .line 259
    .line 260
    sget-object p2, Lfyb;->c:Leyb;

    .line 261
    .line 262
    iput-object p2, v3, Lttb;->n:Leyb;

    .line 263
    .line 264
    iput v1, v3, Lttb;->q:I

    .line 265
    .line 266
    invoke-interface {p0, v0, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sget-object p1, Lboi;->a:Lboi;

    .line 271
    .line 272
    if-ne p0, p1, :cond_8

    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_8
    move-object v10, p2

    .line 276
    move-object p2, p0

    .line 277
    move-object p0, v10

    .line 278
    :goto_2
    check-cast p2, Lmwb;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance p0, Lfyb;

    .line 284
    .line 285
    instance-of p1, p2, Lfxb;

    .line 286
    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    check-cast p2, Lfxb;

    .line 290
    .line 291
    new-instance p1, Lpqt;

    .line 292
    .line 293
    invoke-direct {p1}, Lpqt;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p2, Lfxb;->a:Lkxb;

    .line 297
    .line 298
    invoke-static {p1, v0}, Lztb;->o(Lpqt;Lkxb;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p2, Lfxb;->b:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz p2, :cond_9

    .line 304
    .line 305
    const-string v0, "projectId"

    .line 306
    .line 307
    invoke-static {p1, v0, p2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 308
    .line 309
    .line 310
    :cond_9
    invoke-virtual {p1}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_a
    instance-of p1, p2, Lhxb;

    .line 317
    .line 318
    if-eqz p1, :cond_b

    .line 319
    .line 320
    check-cast p2, Lhxb;

    .line 321
    .line 322
    new-instance p1, Lpqt;

    .line 323
    .line 324
    invoke-direct {p1}, Lpqt;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v0, p2, Lhxb;->a:Lkxb;

    .line 328
    .line 329
    invoke-static {p1, v0}, Lztb;->o(Lpqt;Lkxb;)V

    .line 330
    .line 331
    .line 332
    iget-boolean p2, p2, Lhxb;->b:Z

    .line 333
    .line 334
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    const-string v0, "pinned"

    .line 339
    .line 340
    invoke-static {p1, v0, p2}, Ljmr;->d0(Lpqt;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_b
    instance-of p1, p2, Lexb;

    .line 350
    .line 351
    if-eqz p1, :cond_c

    .line 352
    .line 353
    check-cast p2, Lexb;

    .line 354
    .line 355
    new-instance p1, Lpqt;

    .line 356
    .line 357
    invoke-direct {p1}, Lpqt;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v0, p2, Lexb;->a:Lkxb;

    .line 361
    .line 362
    invoke-static {p1, v0}, Lztb;->o(Lpqt;Lkxb;)V

    .line 363
    .line 364
    .line 365
    iget-boolean p2, p2, Lexb;->b:Z

    .line 366
    .line 367
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    const-string v0, "archived"

    .line 372
    .line 373
    invoke-static {p1, v0, p2}, Ljmr;->d0(Lpqt;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :cond_c
    instance-of p1, p2, Llxb;

    .line 383
    .line 384
    if-eqz p1, :cond_d

    .line 385
    .line 386
    check-cast p2, Llxb;

    .line 387
    .line 388
    new-instance p1, Lpqt;

    .line 389
    .line 390
    invoke-direct {p1}, Lpqt;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v0, p2, Llxb;->a:Lkxb;

    .line 394
    .line 395
    invoke-static {p1, v0}, Lztb;->o(Lpqt;Lkxb;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "title"

    .line 399
    .line 400
    iget-object p2, p2, Llxb;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {p1, v0, p2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_d
    instance-of p1, p2, Ldxb;

    .line 412
    .line 413
    if-eqz p1, :cond_e

    .line 414
    .line 415
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 418
    .line 419
    .line 420
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-static {p2}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    const-string v0, "spoken"

    .line 427
    .line 428
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 433
    .line 434
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 435
    .line 436
    invoke-direct {p2, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 437
    .line 438
    .line 439
    :goto_3
    move-object p1, p2

    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_e
    instance-of p1, p2, Lkub;

    .line 443
    .line 444
    if-eqz p1, :cond_f

    .line 445
    .line 446
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 447
    .line 448
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 449
    .line 450
    .line 451
    check-cast p2, Lkub;

    .line 452
    .line 453
    iget-object p2, p2, Lkub;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {p2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    const-string v0, "feedbackId"

    .line 460
    .line 461
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 466
    .line 467
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 468
    .line 469
    invoke-direct {p2, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_f
    instance-of p1, p2, Lhwb;

    .line 474
    .line 475
    if-eqz p1, :cond_10

    .line 476
    .line 477
    check-cast p2, Lhwb;

    .line 478
    .line 479
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 480
    .line 481
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 493
    .line 494
    iget-object p2, p2, Lhwb;->a:Ljava/util/List;

    .line 495
    .line 496
    check-cast p2, Ljava/lang/Iterable;

    .line 497
    .line 498
    sget-object v0, Lytb;->b:Lytb;

    .line 499
    .line 500
    invoke-static {p2, v0}, Lztb;->u(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/a;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    const-string v0, "projects"

    .line 505
    .line 506
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 511
    .line 512
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 513
    .line 514
    invoke-direct {p2, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_10
    instance-of p1, p2, Llub;

    .line 519
    .line 520
    if-eqz p1, :cond_13

    .line 521
    .line 522
    check-cast p2, Llub;

    .line 523
    .line 524
    new-instance p1, Lpqt;

    .line 525
    .line 526
    invoke-direct {p1}, Lpqt;-><init>()V

    .line 527
    .line 528
    .line 529
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v2, p2, Llub;->c:Lmub;

    .line 535
    .line 536
    iget-object v3, p2, Llub;->b:Lkxb;

    .line 537
    .line 538
    iget-object v4, v3, Lkxb;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_12

    .line 545
    .line 546
    if-ne v2, v1, :cond_11

    .line 547
    .line 548
    const-string v2, "worktree"

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 552
    .line 553
    .line 554
    return-object v7

    .line 555
    :cond_12
    const-string v2, "same-directory"

    .line 556
    .line 557
    :goto_4
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v5, "type"

    .line 562
    .line 563
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 568
    .line 569
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 570
    .line 571
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 572
    .line 573
    .line 574
    const-string v0, "environment"

    .line 575
    .line 576
    invoke-virtual {p1, v0, v2}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 577
    .line 578
    .line 579
    iget-object v0, p2, Llub;->a:Lkxb;

    .line 580
    .line 581
    invoke-static {p1, v0}, Lztb;->o(Lpqt;Lkxb;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "sourceThreadId"

    .line 585
    .line 586
    invoke-static {p1, v0, v4}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 587
    .line 588
    .line 589
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 590
    .line 591
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-object v2, v3, Lkxb;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const-string v3, "hostId"

    .line 601
    .line 602
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 607
    .line 608
    const-string v2, "threadId"

    .line 609
    .line 610
    invoke-static {v4}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 619
    .line 620
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 621
    .line 622
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 623
    .line 624
    .line 625
    const-string v0, "sourceThread"

    .line 626
    .line 627
    invoke-virtual {p1, v0, v2}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 628
    .line 629
    .line 630
    const-string v0, "continuation"

    .line 631
    .line 632
    iget-object p2, p2, Llub;->d:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {p1, v0, p2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    goto/16 :goto_6

    .line 642
    .line 643
    :cond_13
    instance-of p1, p2, Lmxb;

    .line 644
    .line 645
    if-eqz p1, :cond_16

    .line 646
    .line 647
    check-cast p2, Lmxb;

    .line 648
    .line 649
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 650
    .line 651
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-static {v2}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 663
    .line 664
    iget-object v0, p2, Lmxb;->a:Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v0, :cond_14

    .line 667
    .line 668
    const-string v2, "query"

    .line 669
    .line 670
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 679
    .line 680
    :cond_14
    iget-object p2, p2, Lmxb;->b:Ljava/util/ArrayList;

    .line 681
    .line 682
    new-instance v0, Ljava/util/ArrayList;

    .line 683
    .line 684
    const/16 v2, 0xa

    .line 685
    .line 686
    invoke-static {p2, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_15

    .line 702
    .line 703
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lgxb;

    .line 708
    .line 709
    invoke-static {v2, v6}, Lztb;->t(Lgxb;Z)Lkotlinx/serialization/json/c;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_5

    .line 717
    :cond_15
    new-instance p2, Lkotlinx/serialization/json/a;

    .line 718
    .line 719
    invoke-direct {p2, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    const-string v0, "threads"

    .line 723
    .line 724
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 729
    .line 730
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 731
    .line 732
    invoke-direct {p2, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :cond_16
    instance-of p1, p2, Ljxb;

    .line 738
    .line 739
    if-eqz p1, :cond_19

    .line 740
    .line 741
    check-cast p2, Ljxb;

    .line 742
    .line 743
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 744
    .line 745
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-static {v2}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 757
    .line 758
    iget-object v0, p2, Ljxb;->a:Lgxb;

    .line 759
    .line 760
    invoke-static {v0, v1}, Lztb;->t(Lgxb;Z)Lkotlinx/serialization/json/c;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const-string v2, "thread"

    .line 765
    .line 766
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 771
    .line 772
    iget-object v0, p2, Ljxb;->b:Lixb;

    .line 773
    .line 774
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 775
    .line 776
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 777
    .line 778
    .line 779
    iget-object v3, v0, Lixb;->c:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v3}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const-string v4, "order"

    .line 786
    .line 787
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 792
    .line 793
    iget v3, v0, Lixb;->a:I

    .line 794
    .line 795
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v3}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    const-string v4, "limit"

    .line 804
    .line 805
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 810
    .line 811
    iget-object v0, v0, Lixb;->b:Ljava/lang/String;

    .line 812
    .line 813
    if-eqz v0, :cond_17

    .line 814
    .line 815
    const-string v3, "nextCursor"

    .line 816
    .line 817
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 826
    .line 827
    :cond_17
    if-eqz v0, :cond_18

    .line 828
    .line 829
    move v6, v1

    .line 830
    :cond_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const-string v3, "hasMore"

    .line 839
    .line 840
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 845
    .line 846
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 847
    .line 848
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 849
    .line 850
    .line 851
    const-string v2, "page"

    .line 852
    .line 853
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 858
    .line 859
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 860
    .line 861
    iget-object p2, p2, Ljxb;->c:Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-direct {v0, p2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    const-string p2, "turns"

    .line 867
    .line 868
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object p2

    .line 872
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 873
    .line 874
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 875
    .line 876
    invoke-direct {p2, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_3

    .line 880
    .line 881
    :goto_6
    invoke-direct {p0, p1, v1}, Lfyb;-><init>(Lkotlinx/serialization/json/c;Z)V

    .line 882
    .line 883
    .line 884
    return-object p0

    .line 885
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 886
    .line 887
    .line 888
    return-object v7
.end method

.method public k(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lvus;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvus;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lml40;->i:[I

    .line 17
    .line 18
    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0xe

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lvus;->r(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lvus;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lvus;->d:[I

    .line 57
    .line 58
    invoke-static {v3, p1, v4, p2}, Li1c0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Li1c0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Li1c0;->c(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 88
    .line 89
    .line 90
    move v5, v2

    .line 91
    :goto_2
    const/16 v6, 0x2710

    .line 92
    .line 93
    if-ge v5, v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p0, v7, v1}, Lvus;->t(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 117
    .line 118
    .line 119
    move-object p2, v4

    .line 120
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p1, v1}, Li1c0;->c(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, p2, v2}, Lvus;->t(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p1}, Li1c0;->f()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lctr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lctr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lkgn;
    .locals 1

    .line 1
    iget-object p0, p0, Lvus;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw5z;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfif;

    .line 12
    .line 13
    instance-of v0, p1, Lkgn;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lkgn;

    .line 19
    .line 20
    iget-object p0, p0, Lfif;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1, p0}, Lkgn;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    move-object p0, p1

    .line 29
    :goto_1
    check-cast p0, Lkgn;

    .line 30
    .line 31
    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lvus;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgn90;->n()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvus;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ldj30;

    .line 12
    .line 13
    iget-object p0, p0, Lvus;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ld860;

    .line 16
    .line 17
    iget-object v0, p0, Ld860;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ldj30;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "request aborted, id="

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ld860;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ldj30;

    .line 33
    .line 34
    iget v0, v0, Ldj30;->a:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "CaptureNode"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ld860;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lh4y;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iput-object v0, p1, Lh4y;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    iput-object v0, p0, Ld860;->b:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lvus;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lpb4;

    .line 63
    .line 64
    iget-object v1, v0, Lpb4;->l:Lekn;

    .line 65
    .line 66
    iget-object p0, p0, Lvus;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lekn;

    .line 69
    .line 70
    if-eq v1, p0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p0, "AudioSource"

    .line 74
    .line 75
    invoke-static {p0}, Lyjt;->z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    iget-object p0, v0, Lpb4;->j:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iget-object v0, v0, Lpb4;->k:Lh4y;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v1, Lrk30;

    .line 91
    .line 92
    const/16 v2, 0xe

    .line 93
    .line 94
    invoke-direct {v1, v0, p1, v2}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lvus;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lbkn;

    .line 10
    .line 11
    iget-object v0, p0, Lvus;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpb4;

    .line 14
    .line 15
    iget-boolean v1, v0, Lpb4;->i:Z

    .line 16
    .line 17
    iget-object v2, v0, Lpb4;->e:Lho80;

    .line 18
    .line 19
    iget-object v3, v0, Lpb4;->d:Lkl6;

    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    iget-object v1, v0, Lpb4;->l:Lekn;

    .line 24
    .line 25
    iget-object p0, p0, Lvus;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lekn;

    .line 28
    .line 29
    if-eq v1, p0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-boolean p0, v0, Lpb4;->o:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v4, "AudioSource"

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-wide v5, v0, Lpb4;->p:J

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long p0, v5, v7

    .line 45
    .line 46
    if-lez p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p0, v1

    .line 51
    :goto_0
    const/4 v5, 0x0

    .line 52
    invoke-static {v5, p0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-wide v8, v0, Lpb4;->p:J

    .line 60
    .line 61
    sub-long/2addr v6, v8

    .line 62
    iget-wide v8, v0, Lpb4;->f:J

    .line 63
    .line 64
    cmp-long p0, v6, v8

    .line 65
    .line 66
    if-ltz p0, :cond_2

    .line 67
    .line 68
    iget-boolean p0, v0, Lpb4;->o:Z

    .line 69
    .line 70
    invoke-static {v5, p0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v3}, Lkl6;->c()V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lyjt;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lho80;->a()V

    .line 80
    .line 81
    .line 82
    iget-object p0, v2, Lho80;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, v0, Lpb4;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    const-string v5, "Retry start AudioStream failed"

    .line 92
    .line 93
    invoke-static {p0, v4, v5}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iput-wide v5, v0, Lpb4;->p:J

    .line 101
    .line 102
    :cond_2
    :goto_1
    iget-boolean p0, v0, Lpb4;->o:Z

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v2, v3

    .line 108
    :goto_2
    iget-object p0, p1, Lbkn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_a

    .line 115
    .line 116
    iget-object p0, p1, Lbkn;->c:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-interface {v2, p0}, Lrb4;->read(Ljava/nio/ByteBuffer;)Lps4;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v3, v2, Lps4;->a:I

    .line 123
    .line 124
    iget-wide v5, v2, Lps4;->b:J

    .line 125
    .line 126
    if-lez v3, :cond_9

    .line 127
    .line 128
    iget-boolean v2, v0, Lpb4;->r:Z

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v2, v0, Lpb4;->s:[B

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    array-length v2, v2

    .line 137
    if-ge v2, v3, :cond_5

    .line 138
    .line 139
    :cond_4
    new-array v2, v3, [B

    .line 140
    .line 141
    iput-object v2, v0, Lpb4;->s:[B

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v4, v0, Lpb4;->s:[B

    .line 148
    .line 149
    invoke-virtual {p0, v4, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v1, v0, Lpb4;->j:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-wide v7, v0, Lpb4;->u:J

    .line 168
    .line 169
    sub-long v7, v5, v7

    .line 170
    .line 171
    const-wide/16 v9, 0xc8

    .line 172
    .line 173
    cmp-long v2, v7, v9

    .line 174
    .line 175
    if-ltz v2, :cond_8

    .line 176
    .line 177
    iput-wide v5, v0, Lpb4;->u:J

    .line 178
    .line 179
    iget-object v2, v0, Lpb4;->k:Lh4y;

    .line 180
    .line 181
    iget v4, v0, Lpb4;->v:I

    .line 182
    .line 183
    const/4 v7, 0x2

    .line 184
    if-ne v4, v7, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    :goto_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->get()S

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    int-to-double v9, v9

    .line 207
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const-wide v9, 0x40dfffc000000000L    # 32767.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    div-double/2addr v7, v9

    .line 218
    iput-wide v7, v0, Lpb4;->t:D

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    new-instance v4, Lrk30;

    .line 223
    .line 224
    const/16 v7, 0xd

    .line 225
    .line 226
    invoke-direct {v4, v0, v2, v7}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v1, v3

    .line 237
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 238
    .line 239
    .line 240
    const-wide/16 v1, 0x3e8

    .line 241
    .line 242
    div-long/2addr v5, v1

    .line 243
    invoke-virtual {p1, v5, v6}, Lbkn;->b(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lbkn;->c()Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    const-string p0, "Unable to read data from AudioStream."

    .line 251
    .line 252
    invoke-static {v4, p0}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lbkn;->a()Z

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-virtual {v0}, Lpb4;->c()V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    const-string p0, "The buffer is submitted or canceled."

    .line 263
    .line 264
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lbkn;->a()Z

    .line 269
    .line 270
    .line 271
    :goto_6
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvus;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liyb0;

    .line 4
    .line 5
    iget-object p0, p0, Lvus;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbb40;

    .line 8
    .line 9
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "#openCamera"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1c

    .line 42
    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Liyb0;->j:Lk2b0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Lle1;->I(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Liyb0;->a()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public q(Lee1;Lpyj0;)Lblz;
    .locals 6

    .line 1
    iget-object p2, p2, Lpyj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/nfc/tech/IsoDep;

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Li270;->a:Li270;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lee1;->a(Lcom/stripe/android/common/nfcscan/scanner/apdu/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lpn3;

    .line 23
    .line 24
    new-instance v1, Ls170;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ls170;-><init>(Lpn3;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lee1;->a(Lcom/stripe/android/common/nfcscan/scanner/apdu/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lbw10;

    .line 37
    .line 38
    instance-of v1, v0, Lzv10;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lvus;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lc7z;

    .line 45
    .line 46
    iget-object p0, p0, Lvus;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ltj10;

    .line 49
    .line 50
    check-cast v0, Lzv10;

    .line 51
    .line 52
    iget-object v0, v0, Lzv10;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v1, p0, v0}, Lc7z;->D(Ltj10;[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_2
    new-instance v0, Luq50;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p0, v0

    .line 66
    :goto_0
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    check-cast p0, [B

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/pdol/PdolParsingException;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/stripe/android/common/nfcscan/scanner/apdu/pdol/PdolParsingException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    new-array p0, p0, [B

    .line 86
    .line 87
    :goto_1
    new-instance v0, Ll5q;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Ll5q;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lee1;->a(Lcom/stripe/android/common/nfcscan/scanner/apdu/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p0, Lbj30;

    .line 100
    .line 101
    iget-object v0, p0, Lbj30;->b:Ljava/util/Map;

    .line 102
    .line 103
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lbj30;->a:Ljava/util/List;

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Laj30;

    .line 127
    .line 128
    iget v2, v0, Laj30;->b:I

    .line 129
    .line 130
    iget v3, v0, Laj30;->c:I

    .line 131
    .line 132
    if-gt v2, v3, :cond_2

    .line 133
    .line 134
    :goto_2
    new-instance v4, Lco40;

    .line 135
    .line 136
    iget v5, v0, Laj30;->a:I

    .line 137
    .line 138
    invoke-direct {v4, v2, v5}, Lco40;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lee1;->a(Lcom/stripe/android/common/nfcscan/scanner/apdu/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    instance-of v5, v4, Luq50;

    .line 146
    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    check-cast v4, Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    if-eq v2, v3, :cond_2

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-static {v1}, Lryj;->x(Ljava/util/LinkedHashMap;)Lykz;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    instance-of p1, p0, Lxkz;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    new-instance p1, Lalz;

    .line 168
    .line 169
    check-cast p0, Lxkz;

    .line 170
    .line 171
    iget-object p0, p0, Lxkz;->a:Lfl60;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lalz;-><init>(Lfl60;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    instance-of p1, p0, Lwkz;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    new-instance p1, Lzkz;

    .line 182
    .line 183
    check-cast p0, Lwkz;

    .line 184
    .line 185
    iget-object p0, p0, Lwkz;->a:Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lzkz;-><init>(Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {p2}, Landroid/nfc/tech/IsoDep;->close()V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_6
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :goto_4
    invoke-virtual {p2}, Landroid/nfc/tech/IsoDep;->close()V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public r(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lvus;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw5z;

    .line 4
    .line 5
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfif;

    .line 8
    .line 9
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lwgn;

    .line 12
    .line 13
    iget-boolean v0, p0, Lwgn;->c:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lwgn;->b:Lvgn;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcgn;->a()Lcgn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lwgn;->b:Lvgn;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ll5d0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcgn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Lcgn;->b:Lrr3;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lrr3;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lwgn;->c:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lwgn;->a:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Lcgn;->a()Lcgn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcgn;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Lwgn;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public s(IIII)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvus;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v1

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public t(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v6, 0x102000d

    .line 27
    .line 28
    .line 29
    if-eq v4, v6, :cond_1

    .line 30
    .line 31
    const v6, 0x102000f

    .line 32
    .line 33
    .line 34
    if-ne v4, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move v4, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v5, v4}, Lvus;->t(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    if-ge v2, p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-object p0

    .line 130
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lvus;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    iput-object v0, p0, Lvus;->c:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    new-array v2, v2, [F

    .line 153
    .line 154
    fill-array-data v2, :array_0

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 167
    .line 168
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    .line 172
    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 195
    .line 196
    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 200
    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_6
    return-object p0

    .line 207
    :cond_7
    return-object p1

    .line 208
    nop

    .line 209
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lh800;

    .line 13
    .line 14
    iget v1, v1, Lh800;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lh800;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Li800;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Li800;-><init>(Lh800;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, Lvus;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
