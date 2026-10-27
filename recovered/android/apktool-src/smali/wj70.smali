.class public final Lwj70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyl90;
.implements Lux6;
.implements Lio/bitdrift/capture/network/ICaptureNetwork;
.implements Lmje0;


# static fields
.field public static f:Lwj70;

.field public static final g:Loh3;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loh3;

    .line 2
    .line 3
    new-instance v1, Lo7o;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lo7o;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lo7o;

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lo7o;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const-string v3, "com.openai.chatgpt.analytics_device_id.v1"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Loh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lwj70;->g:Loh3;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(B)V
    .locals 6

    .line 1
    iput-byte p1, p0, Lwj70;->a:B

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
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lwj70;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwj70;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwj70;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lwj70;->e:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lio/sentry/q4;->a:Lio/sentry/q4;

    .line 60
    .line 61
    iput-object p1, p0, Lwj70;->c:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, Loin;->a:Loin;

    .line 64
    .line 65
    iput-object p1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const-string p0, "NavigationListener"

    .line 68
    .line 69
    invoke-static {p0}, Lio/sentry/util/d;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lwj70;->c:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p1, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_3
    sget-object p1, Lp3n;->b:Lp3n;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v0, Lkqp;

    .line 106
    .line 107
    invoke-virtual {p1}, Lp3n;->a()Lyje;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct/range {v0 .. v5}, Lkqp;-><init>(ZLyje;Llrm;J)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lwj70;->c:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, Lr7o;

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-direct {v0, v1}, Lr7o;-><init>(B)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lb79;->X(Le1a0;Lkotlin/jvm/functions/Function1;)Lihp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lwj70;->d:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v0, Lr7o;

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    invoke-direct {v0, v1}, Lr7o;-><init>(B)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lihp;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v1, p1, v2, v0}, Lihp;-><init>(Le1a0;ZLkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lwj70;->e:Ljava/lang/Object;

    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lwj70;->c:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lwj70;->e:Ljava/lang/Object;

    .line 181
    .line 182
    return-void

    .line 183
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lwj70;->c:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lwj70;->e:Ljava/lang/Object;

    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x7 -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x13 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lwj70;->a:B

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 238
    new-instance p1, Lt5x;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lt5x;-><init>(Lwj70;B)V

    .line 239
    new-instance v0, Lk2b0;

    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 240
    iput-object v0, p0, Lwj70;->d:Ljava/lang/Object;

    .line 241
    new-instance p1, Lt5x;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt5x;-><init>(Lwj70;B)V

    .line 242
    new-instance v0, Lk2b0;

    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 243
    iput-object v0, p0, Lwj70;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxe0;Lwwe0;Loxi;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lwj70;->a:B

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 289
    iput-object p2, p0, Lwj70;->c:Ljava/lang/Object;

    .line 290
    iput-object p3, p0, Lwj70;->d:Ljava/lang/Object;

    .line 291
    new-instance p1, Lg0h;

    const/16 p2, 0x11

    .line 292
    invoke-direct {p1, p2}, Lg0h;-><init>(B)V

    .line 293
    iput-object p1, p0, Lwj70;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid4;Logg0;Lyi4;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lwj70;->a:B

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 267
    iput-object p2, p0, Lwj70;->c:Ljava/lang/Object;

    .line 268
    iput-object p3, p0, Lwj70;->d:Ljava/lang/Object;

    .line 269
    const-string p1, "LoginAuthenticator"

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    move-result-object p1

    iput-object p1, p0, Lwj70;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio0;)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lwj70;->a:B

    sget-object v0, Lqld;->b:Lqld;

    .line 254
    new-instance v0, Lviq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lviq;-><init>(B)V

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 257
    iput-object v0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 258
    const-string p1, "codex-remote-analytics"

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    move-result-object p1

    iput-object p1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 259
    new-instance p1, Lwj70;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lwj70;-><init>(B)V

    iput-object p1, p0, Lwj70;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio0;Lm3a0;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lwj70;->a:B

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 331
    iput-object p2, p0, Lwj70;->c:Ljava/lang/Object;

    .line 332
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 333
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lwj70;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 323
    iput-byte p2, p0, Lwj70;->a:B

    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lsa5;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lwj70;->a:B

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 326
    iput-object p2, p0, Lwj70;->c:Ljava/lang/Object;

    .line 327
    iput-object p3, p0, Lwj70;->d:Ljava/lang/Object;

    .line 328
    iput-object p4, p0, Lwj70;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lwj70;->a:B

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 295
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lwj70;->c:Ljava/lang/Object;

    .line 296
    new-instance p1, Lfbk;

    invoke-direct {p1, p0}, Lfbk;-><init>(Lwj70;)V

    iput-object p1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 297
    new-instance p1, Lebk;

    invoke-direct {p1, p0}, Lebk;-><init>(Lwj70;)V

    iput-object p1, p0, Lwj70;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Libm;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p3, 0xa

    iput-byte p3, p0, Lwj70;->a:B

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p1, p0, Lwj70;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwj70;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwj70;->b:Ljava/lang/Object;

    iput-object p5, p0, Lwj70;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljni;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lwj70;->a:B

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 278
    iput-object p2, p0, Lwj70;->c:Ljava/lang/Object;

    .line 279
    new-instance p1, Lnvy;

    invoke-direct {p1}, Lnvy;-><init>()V

    .line 280
    iput-object p1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 281
    sget-object p1, Luza0;->a:Luza0;

    iput-object p1, p0, Lwj70;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkfl;Lzk3;Lxpq;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwj70;->a:B

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 284
    iput-object p2, p0, Lwj70;->c:Ljava/lang/Object;

    .line 285
    iput-object p3, p0, Lwj70;->d:Ljava/lang/Object;

    .line 286
    const-string p1, "FirstOpenDeviceIdStore"

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    move-result-object p1

    iput-object p1, p0, Lwj70;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmm70;)V
    .locals 4

    const/16 v0, 0x18

    iput-byte v0, p0, Lwj70;->a:B

    .line 244
    new-instance v0, Lrec0;

    invoke-direct {v0, p1}, Lrec0;-><init>(Lmm70;)V

    .line 245
    new-instance p1, Lie5;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lie5;-><init>(B)V

    .line 246
    new-instance v1, Lie5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lie5;-><init>(B)V

    .line 247
    new-instance v2, Lie5;

    const/4 v3, 0x0

    .line 248
    invoke-direct {v2, v3}, Lie5;-><init>(B)V

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object v0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 251
    iput-object p1, p0, Lwj70;->c:Ljava/lang/Object;

    .line 252
    iput-object v1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 253
    iput-object v2, p0, Lwj70;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmnr;Lra00;)V
    .locals 4

    const/16 v0, 0x11

    iput-byte v0, p0, Lwj70;->a:B

    .line 298
    sget-object v0, Lbt8;->c:Lbt8;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object v0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 301
    invoke-virtual {p2}, Lra00;->c()Lqa00;

    move-result-object p2

    .line 302
    iget-object v0, p2, Lqa00;->c:Ljava/util/ArrayList;

    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 304
    iget-object v0, p2, Lqa00;->d:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 306
    iget-object v0, p1, Lmnr;->a:Ljava/lang/String;

    .line 307
    const-string v1, "https"

    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    sget-object v0, Lra40;->e:Lra40;

    sget-object v1, Lra40;->c:Lra40;

    filled-new-array {v0, v1}, [Lra40;

    move-result-object v0

    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_0
    sget-object v0, Lra40;->f:Lra40;

    .line 310
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 311
    :goto_0
    invoke-virtual {p2, v0}, Lqa00;->e(Ljava/util/List;)V

    .line 312
    const-string v0, "timeout"

    const-wide/16 v1, 0x78

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lshh0;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p2, Lqa00;->A:I

    .line 313
    invoke-virtual {p2, v1, v2, v3}, Lqa00;->f(JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p2, Lqa00;->f:Z

    .line 315
    new-instance v0, Lra00;

    invoke-direct {v0, p2}, Lra00;-><init>(Lqa00;)V

    .line 316
    iput-object v0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 317
    invoke-virtual {p1}, Lmnr;->g()Llnr;

    move-result-object p1

    .line 318
    const-string p2, "bitdrift_public.protobuf.client.v1.ApiService/Mux"

    invoke-virtual {p1, p2}, Llnr;->a(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Llnr;->c()Lmnr;

    move-result-object p1

    iput-object p1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 320
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwj70;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsep;)V
    .locals 3

    const/16 v0, 0x17

    iput-byte v0, p0, Lwj70;->a:B

    .line 339
    new-instance v1, Lhxa0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lhxa0;-><init>(Ljava/lang/Object;B)V

    .line 340
    invoke-direct {p0, v1, v0}, Lwj70;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Ltxt;)V
    .locals 4

    const/16 v0, 0xb

    iput-byte v0, p0, Lwj70;->a:B

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x40

    const/4 v3, 0x2

    .line 226
    invoke-static {v2, v3, v1, v0}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    move-result-object v0

    iput-object v0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 227
    invoke-static {v0}, Lgee;->Y(Lsl6;)Lf59;

    move-result-object v0

    .line 228
    iput-object v0, p0, Lwj70;->d:Ljava/lang/Object;

    .line 229
    iget-object p1, p1, Ltxt;->c:Ljava/lang/Object;

    check-cast p1, Lf59;

    .line 230
    iput-object p1, p0, Lwj70;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lviq;Lrec0;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lwj70;->a:B

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 262
    iput-object p2, p0, Lwj70;->c:Ljava/lang/Object;

    .line 263
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 264
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwj70;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwni;Lzzh;Lofi;Lyk;)V
    .locals 3

    const/16 v0, 0x14

    iput-byte v0, p0, Lwj70;->a:B

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 272
    iput-object p4, p0, Lwj70;->c:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 273
    invoke-static {v1, v2, v0, p4}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    move-result-object p4

    iput-object p4, p0, Lwj70;->d:Ljava/lang/Object;

    .line 274
    new-instance p4, Lviq;

    const/4 v0, 0x7

    invoke-direct {p4, v0}, Lviq;-><init>(B)V

    iput-object p4, p0, Lwj70;->e:Ljava/lang/Object;

    .line 275
    invoke-interface {p1}, Lwni;->getCoroutineContext()Ljni;

    move-result-object p1

    sget-object p4, Lbar;->y:Lbar;

    invoke-interface {p1, p4}, Ljni;->get(Lini;)Lhni;

    move-result-object p1

    check-cast p1, Ljmt;

    if-eqz p1, :cond_0

    new-instance p4, Lye;

    const/16 v0, 0xd

    invoke-direct {p4, p2, p0, p3, v0}, Lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, p4}, Ljmt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ly5x;Lawg;Lu2o;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lwj70;->a:B

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 233
    iput-object p2, p0, Lwj70;->c:Ljava/lang/Object;

    .line 234
    iput-object p3, p0, Lwj70;->d:Ljava/lang/Object;

    .line 235
    const-string p1, "ConversationViewModel"

    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    move-result-object p1

    iput-object p1, p0, Lwj70;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyd3;Lfoi0;Lkvl;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lwj70;->a:B

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 221
    iput-object p2, p0, Lwj70;->c:Ljava/lang/Object;

    .line 222
    iput-object p3, p0, Lwj70;->d:Ljava/lang/Object;

    .line 223
    const-string p1, "DilValdiCachedPackageRemover"

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    move-result-object p1

    iput-object p1, p0, Lwj70;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyog;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lwj70;->a:B

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 336
    iput-object p2, p0, Lwj70;->c:Ljava/lang/Object;

    .line 337
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 338
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwj70;->e:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized C()Lwj70;
    .locals 3

    .line 1
    const-class v0, Lwj70;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwj70;->f:Lwj70;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lwj70;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lwj70;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lwj70;->f:Lwj70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static O(Ll3e;Lczd;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lczd;->d()Lozd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzm7;->N(Lozd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ll3e;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lczd;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ll3e;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ll3e;->s(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lczd;->d()Lozd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lzm7;->R(Lozd;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ll3e;->m()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lczd;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Ll3e;->l()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ll3e;->E(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Lzm7;->Q(Lczd;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Ll3e;->g()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lczd;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Ll3e;->f()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ll3e;->x(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method


# virtual methods
.method public A()Lu5x;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwj70;->I()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lwj70;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lk2b0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lk2b0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-double v2, v2

    .line 35
    cmpg-double v2, v0, v2

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    sget-object p0, Lu5x;->c:Lu5x;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-double v2, p0

    .line 47
    cmpg-double p0, v0, v2

    .line 48
    .line 49
    if-gez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lu5x;->d:Lu5x;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lu5x;->e:Lu5x;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    :goto_0
    sget-object p0, Lu5x;->b:Lu5x;

    .line 58
    .line 59
    return-object p0
.end method

.method public B()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public D()Lio/bitdrift/capture/providers/ArrayFields;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x400

    .line 19
    .line 20
    div-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Lgw00;

    .line 26
    .line 27
    const-string v1, "_jvm_used_kb"

    .line 28
    .line 29
    invoke-direct {v4, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    div-long/2addr v0, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v5, Lgw00;

    .line 46
    .line 47
    const-string v1, "_jvm_total_kb"

    .line 48
    .line 49
    invoke-direct {v5, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    div-long/2addr v0, v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v6, Lgw00;

    .line 66
    .line 67
    const-string v1, "_jvm_max_kb"

    .line 68
    .line 69
    invoke-direct {v6, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    div-long/2addr v0, v2

    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v7, Lgw00;

    .line 82
    .line 83
    const-string v1, "_native_used_kb"

    .line 84
    .line 85
    invoke-direct {v7, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    div-long/2addr v0, v2

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v8, Lgw00;

    .line 98
    .line 99
    const-string v1, "_native_total_kb"

    .line 100
    .line 101
    invoke-direct {v8, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/app/ActivityManager;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v9, Lgw00;

    .line 117
    .line 118
    const-string v1, "_memory_class"

    .line 119
    .line 120
    invoke-direct {v9, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lwj70;->I()D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "%.3f"

    .line 141
    .line 142
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v10, Lgw00;

    .line 147
    .line 148
    const-string v1, "_jvm_used_percent"

    .line 149
    .line 150
    invoke-direct {v10, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    filled-new-array/range {v4 .. v10}, [Lgw00;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lwj70;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lk2b0;

    .line 164
    .line 165
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p0}, Lwj70;->I()D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    int-to-double v4, v1

    .line 190
    cmpl-double p0, v2, v4

    .line 191
    .line 192
    if-ltz p0, :cond_0

    .line 193
    .line 194
    const-string p0, "1"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    const-string p0, "0"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    const/4 p0, 0x0

    .line 201
    :goto_0
    new-instance v1, Lgw00;

    .line 202
    .line 203
    const-string v2, "_is_memory_low"

    .line 204
    .line 205
    invoke-direct {v1, v2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v1}, [Lgw00;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    filled-new-array {v0, p0}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method public E(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lvza0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvza0;

    .line 7
    .line 8
    iget v1, v0, Lvza0;->r:I

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
    iput v1, v0, Lvza0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvza0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvza0;-><init>(Lwj70;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvza0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvza0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lvza0;->o:Lwj70;

    .line 41
    .line 42
    iget-object v0, v0, Lvza0;->n:Llvy;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object v1, v0, Lvza0;->n:Llvy;

    .line 57
    .line 58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lnvy;

    .line 69
    .line 70
    iput-object p1, v0, Lvza0;->n:Llvy;

    .line 71
    .line 72
    iput v3, v0, Lvza0;->r:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lwj70;->e:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v3, Luza0;->a:Luza0;

    .line 84
    .line 85
    if-ne v1, v3, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljni;

    .line 90
    .line 91
    new-instance v3, Lvnj;

    .line 92
    .line 93
    const/16 v6, 0x18

    .line 94
    .line 95
    invoke-direct {v3, p0, v4, v6}, Lvnj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lvza0;->n:Llvy;

    .line 99
    .line 100
    iput-object p0, v0, Lvza0;->o:Lwj70;

    .line 101
    .line 102
    iput v2, v0, Lvza0;->r:I

    .line 103
    .line 104
    invoke-static {v1, v3, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne v0, v5, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v5

    .line 111
    :cond_5
    move-object v1, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v1

    .line 114
    move-object v1, p0

    .line 115
    :goto_3
    :try_start_2
    iput-object p1, v1, Lwj70;->e:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    move-object p1, v0

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    move-object v0, p1

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    :goto_4
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 126
    .line 127
    return-object p0

    .line 128
    :goto_5
    invoke-interface {v0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public F(Luua;Ljava/lang/String;)Lmwe0;
    .locals 4

    .line 1
    iget-object v0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0h;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Laxe0;

    .line 9
    .line 10
    iget-object v1, v1, Laxe0;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lmwe0;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Luua;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lwwe0;

    .line 27
    .line 28
    instance-of p1, p0, Lywe0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p0, Lywe0;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lywe0;->c(Lmwe0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    new-instance v1, Lwsy;

    .line 41
    .line 42
    iget-object v2, p0, Lwj70;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Loxi;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lwsy;-><init>(Loxi;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lq4e0;->v:Lgih;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p2}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lwj70;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lwwe0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    invoke-interface {v2, p1, v1}, Lwwe0;->b(Luua;Loxi;)Lmwe0;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    move-object v1, p1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :try_start_2
    invoke-interface {p1}, Lnua;->c()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3, v1}, Lwwe0;->create(Ljava/lang/Class;Loxi;)Lmwe0;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    :try_start_3
    invoke-interface {p1}, Lnua;->c()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v2, p1}, Lwwe0;->a(Ljava/lang/Class;)Lmwe0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iget-object p0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Laxe0;

    .line 85
    .line 86
    iget-object p0, p0, Laxe0;->a:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lmwe0;

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lmwe0;->clear$lifecycle_viewmodel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_2
    monitor-exit v0

    .line 100
    return-object v1

    .line 101
    :goto_3
    monitor-exit v0

    .line 102
    throw p0
.end method

.method public G(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwj70;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lwj70;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "FirebaseMessaging"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lwj70;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public H(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string p1, "FirebaseMessaging"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public I()D
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    long-to-double v0, v0

    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-double v2, v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    mul-double/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public J(Landroidx/fragment/app/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/b;->k()Lktp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lktp;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lktp;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Landroidx/fragment/app/a;->J(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lktp;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public K(Landroidx/fragment/app/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/b;->k()Lktp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v1, Lktp;->Y:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llup;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Llup;->m(Lktp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, v1, Lktp;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eq p0, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, v1, Lktp;->e:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/fragment/app/b;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x2

    .line 42
    invoke-static {p0}, Landroidx/fragment/app/a;->J(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lktp;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public L(Lbl60;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lyk60;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    check-cast v0, Lyk60;

    .line 10
    .line 11
    iget-object v2, v0, Lyk60;->a:Landroid/view/View;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/high16 v4, 0xff0000

    .line 28
    .line 29
    and-int/2addr v4, v0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/high16 v4, -0x1000000

    .line 33
    .line 34
    and-int/2addr v0, v4

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "Ignoring view due to:"

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, " for "

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lso50;->a:Lnm70;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    invoke-virtual {v5, v4, v0}, Lnm70;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const-string v0, "Failed to retrieve ID"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "invalid_resource_id"

    .line 92
    .line 93
    :goto_0
    iget-object v4, v1, Lwj70;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lrec0;

    .line 96
    .line 97
    iget-object v4, v4, Lrec0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lk2b0;

    .line 100
    .line 101
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v6, v4

    .line 120
    check-cast v6, Lbf50;

    .line 121
    .line 122
    const/4 v4, 0x6

    .line 123
    const/4 v9, 0x5

    .line 124
    const/4 v8, 0x5

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    iget-object v5, v1, Lwj70;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lie5;

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Lie5;->c(Landroid/view/View;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    iget-object v5, v1, Lwj70;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lie5;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Lie5;->c(Landroid/view/View;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lwj70;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lie5;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lie5;->c(Landroid/view/View;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v5, "Ignoring Unknown view: "

    .line 169
    .line 170
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x20

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ": w="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", h="

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lso50;->a:Lnm70;

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    iget-object v7, v1, Lnm70;->a:Ly3w;

    .line 225
    .line 226
    new-instance v14, Lonj;

    .line 227
    .line 228
    invoke-direct {v14, v0, v4}, Lonj;-><init>(Ljava/lang/String;B)V

    .line 229
    .line 230
    .line 231
    const/16 v15, 0x3c

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-static/range {v7 .. v15}, Lqor;->a(Lror;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, "Matched "

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, " views with ButtonMapper and TextMapper and BackgroundMapper"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Lso50;->a:Lnm70;

    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    iget-object v7, v1, Lnm70;->a:Ly3w;

    .line 270
    .line 271
    new-instance v14, Lonj;

    .line 272
    .line 273
    invoke-direct {v14, v0, v4}, Lonj;-><init>(Ljava/lang/String;B)V

    .line 274
    .line 275
    .line 276
    const/16 v15, 0x3c

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    invoke-static/range {v7 .. v15}, Lqor;->a(Lror;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_3
    const/4 v0, 0x2

    .line 287
    new-array v0, v0, [I

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v5, "Successfully mapped Android view="

    .line 295
    .line 296
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v5, " to="

    .line 311
    .line 312
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v5, ": "

    .line 319
    .line 320
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    aget v7, v0, v5

    .line 325
    .line 326
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v7, ", "

    .line 330
    .line 331
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const/16 v16, 0x1

    .line 335
    .line 336
    aget v10, v0, v16

    .line 337
    .line 338
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v7, Lso50;->a:Lnm70;

    .line 366
    .line 367
    if-eqz v7, :cond_4

    .line 368
    .line 369
    iget-object v7, v7, Lnm70;->a:Ly3w;

    .line 370
    .line 371
    new-instance v14, Lonj;

    .line 372
    .line 373
    invoke-direct {v14, v1, v4}, Lonj;-><init>(Ljava/lang/String;B)V

    .line 374
    .line 375
    .line 376
    const/16 v15, 0x3c

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    invoke-static/range {v7 .. v15}, Lqor;->a(Lror;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;I)V

    .line 383
    .line 384
    .line 385
    :cond_4
    move v1, v5

    .line 386
    new-instance v5, Lue50;

    .line 387
    .line 388
    aget v7, v0, v1

    .line 389
    .line 390
    aget v8, v0, v16

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    invoke-direct/range {v5 .. v10}, Lue50;-><init>(Lbf50;IIII)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_5
    :goto_1
    return-object v3

    .line 407
    :cond_6
    instance-of v1, v0, Lzk60;

    .line 408
    .line 409
    if-eqz v1, :cond_7

    .line 410
    .line 411
    check-cast v0, Lzk60;

    .line 412
    .line 413
    iget-object v0, v0, Lzk60;->a:Lue50;

    .line 414
    .line 415
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    return-object v0
.end method

.method public M(Ll3e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ll3e;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lj3e;->a(Ljava/lang/String;)Lj3e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ll3e;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ll3e;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ll3e;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lwj70;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll3e;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Ll3e;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lj3e;->a(Ljava/lang/String;)Lj3e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public N(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgcp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgcp;

    .line 7
    .line 8
    iget v1, v0, Lgcp;->p:I

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
    iput v1, v0, Lgcp;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgcp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgcp;-><init>(Lwj70;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgcp;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgcp;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lxpq;

    .line 51
    .line 52
    iput v3, v0, Lgcp;->p:I

    .line 53
    .line 54
    sget-object v1, Lwj70;->g:Loh3;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lxpq;->e(Loh3;Leng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lf66;

    .line 66
    .line 67
    instance-of v1, p1, Ld66;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :try_start_0
    check-cast p1, Ld66;

    .line 72
    .line 73
    invoke-virtual {p1}, Ld66;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lkfl;

    .line 85
    .line 86
    invoke-virtual {v1}, Lkfl;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance p1, Ly56;

    .line 97
    .line 98
    sget-object v1, Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;->MOBILE_PREEXISTING_DEVICE_ID_STATUS_EMPTY:Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ly56;-><init>(Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :catch_2
    move-exception p1

    .line 109
    goto :goto_5

    .line 110
    :catch_3
    move-exception p1

    .line 111
    goto :goto_6

    .line 112
    :catch_4
    move-exception p1

    .line 113
    goto :goto_7

    .line 114
    :catch_5
    move-exception p1

    .line 115
    goto :goto_8

    .line 116
    :cond_4
    new-instance v1, Ly56;

    .line 117
    .line 118
    sget-object v3, Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;->MOBILE_PREEXISTING_DEVICE_ID_STATUS_FOUND:Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;

    .line 119
    .line 120
    invoke-direct {v1, v3, p1}, Ly56;-><init>(Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v1

    .line 124
    :goto_2
    new-instance v1, Lt1d0;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_9

    .line 130
    :goto_3
    new-instance v1, Lp1d0;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_9

    .line 136
    :goto_4
    new-instance v1, Lr1d0;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_9

    .line 142
    :goto_5
    new-instance v1, Lo1d0;

    .line 143
    .line 144
    invoke-direct {v1, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :goto_6
    new-instance v1, Lo1d0;

    .line 149
    .line 150
    invoke-direct {v1, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9

    .line 154
    :goto_7
    new-instance v1, Lo1d0;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_9

    .line 160
    :catch_6
    move-exception p0

    .line 161
    throw p0

    .line 162
    :goto_8
    new-instance v1, Lp1d0;

    .line 163
    .line 164
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_9
    instance-of p1, v1, Lt1d0;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    check-cast v1, Lt1d0;

    .line 172
    .line 173
    iget-object p0, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_5
    instance-of p1, v1, Ln1d0;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    check-cast v1, Ln1d0;

    .line 181
    .line 182
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lwnm;->y(Ljni;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lr3w;

    .line 192
    .line 193
    const-string p1, "Invalid preexisting device ID in Block Store"

    .line 194
    .line 195
    invoke-static {p0, p1, v1}, Lf750;->q(Lr3w;Ljava/lang/String;Ln1d0;)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Ly56;

    .line 199
    .line 200
    sget-object p1, Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;->MOBILE_PREEXISTING_DEVICE_ID_STATUS_ERROR:Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ly56;-><init>(Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;)V

    .line 203
    .line 204
    .line 205
    :goto_a
    check-cast p0, Ly56;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_7
    sget-object p0, Lb66;->a:Lb66;

    .line 213
    .line 214
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_8

    .line 219
    .line 220
    new-instance p0, Ly56;

    .line 221
    .line 222
    sget-object p1, Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;->MOBILE_PREEXISTING_DEVICE_ID_STATUS_EMPTY:Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ly56;-><init>(Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_8
    sget-object p0, La66;->a:La66;

    .line 229
    .line 230
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_9

    .line 235
    .line 236
    new-instance p0, Ly56;

    .line 237
    .line 238
    sget-object p1, Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;->MOBILE_PREEXISTING_DEVICE_ID_STATUS_UNAVAILABLE:Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;

    .line 239
    .line 240
    invoke-direct {p0, p1}, Ly56;-><init>(Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_9
    sget-object p0, Le66;->a:Le66;

    .line 245
    .line 246
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_a

    .line 251
    .line 252
    new-instance p0, Ly56;

    .line 253
    .line 254
    sget-object p1, Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;->MOBILE_PREEXISTING_DEVICE_ID_STATUS_TIMEOUT:Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;

    .line 255
    .line 256
    invoke-direct {p0, p1}, Ly56;-><init>(Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_a
    sget-object p0, Lc66;->a:Lc66;

    .line 261
    .line 262
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_b

    .line 267
    .line 268
    new-instance p0, Ly56;

    .line 269
    .line 270
    sget-object p1, Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;->MOBILE_PREEXISTING_DEVICE_ID_STATUS_ERROR:Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;

    .line 271
    .line 272
    invoke-direct {p0, p1}, Ly56;-><init>(Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;)V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 277
    .line 278
    .line 279
    return-object v2
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)Ll3e;
    .locals 4

    .line 1
    iget-object v0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Lj3e;->a(Ljava/lang/String;)Lj3e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ll3e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Ll3e;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lj3e;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lj3e;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v1, p1}, Lj3e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, p2}, Ll3e;->D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lj3e;->a(Ljava/lang/String;)Lj3e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public Q(Ljava/lang/String;Lcyd;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lwj70;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v3, Lwj70;

    .line 4
    .line 5
    iget-object v4, v3, Lwj70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    instance-of v5, p2, Lxxd;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lwj70;->r(Ljava/lang/String;)Ll3e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Ll3e;->r()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v3, Lyxd;->a:Lyxd;

    .line 24
    .line 25
    invoke-static {p2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lj3e;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lj3e;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_1
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v0, p0

    .line 55
    invoke-virtual/range {v0 .. v6}, Lwj70;->t(Ljava/lang/String;IILm3e;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v1, Layd;->a:Layd;

    .line 60
    .line 61
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lj3e;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lj3e;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_4
    move-object v1, v5

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v5, 0x0

    .line 84
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    const/4 v3, 0x6

    .line 88
    sget-object v4, Lm3e;->j:Lm3e;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    invoke-virtual/range {v0 .. v6}, Lwj70;->t(Ljava/lang/String;IILm3e;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    sget-object v0, Lzxd;->a:Lzxd;

    .line 96
    .line 97
    invoke-static {p2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    sget-object v0, Lbyd;->a:Lbyd;

    .line 104
    .line 105
    invoke-static {p2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_0
    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll3e;
    .locals 7

    .line 1
    iget-object v0, p0, Lwj70;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Lj3e;->a(Ljava/lang/String;)Lj3e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ll3e;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ll3e;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2}, Ll3e;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, p1, p2}, Lwj70;->P(Ljava/lang/String;Ljava/lang/String;)Ll3e;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    :cond_3
    :goto_0
    move-object v6, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance v6, Lk3e;

    .line 60
    .line 61
    invoke-direct {v6, v4, v2}, Lk3e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v2, 0x0

    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lj3e;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4}, Lj3e;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v4, v3

    .line 81
    :goto_2
    if-nez v4, :cond_6

    .line 82
    .line 83
    move v4, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-static {v4, p1}, Lj3e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_3
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {v5, p3}, Ll3e;->F(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lk3e;

    .line 98
    .line 99
    invoke-direct {v4, p2, p3}, Lk3e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lj3e;

    .line 107
    .line 108
    if-eqz p3, :cond_8

    .line 109
    .line 110
    invoke-virtual {p3}, Lj3e;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    move-object p3, v3

    .line 116
    :goto_4
    if-eqz p3, :cond_e

    .line 117
    .line 118
    invoke-static {p3, p1}, Lj3e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_e

    .line 123
    .line 124
    invoke-virtual {v5}, Ll3e;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lj3e;->a(Ljava/lang/String;)Lj3e;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lj3e;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Lj3e;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move-object p1, v3

    .line 153
    :goto_5
    invoke-virtual {v5}, Ll3e;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    invoke-static {p1, v0}, Lj3e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_6
    if-eqz v2, :cond_d

    .line 165
    .line 166
    invoke-static {p3}, Lj3e;->a(Ljava/lang/String;)Lj3e;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ll3e;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-virtual {p1}, Ll3e;->k()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    move-object v0, v3

    .line 184
    :goto_7
    invoke-static {v0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-virtual {p1}, Ll3e;->o()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    invoke-static {p3}, Lj3e;->a(Ljava/lang/String;)Lj3e;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_c
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_d
    :goto_8
    return-object v3

    .line 208
    :cond_e
    iget-object p0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lj3e;->a(Ljava/lang/String;)Lj3e;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-object v5
.end method

.method public S(Lnkb;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lnkb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnkb;->b()Lbzd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lwj70;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lwj70;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbzd;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v0, v3}, Lwj70;->i(Ljava/lang/String;Ljava/lang/String;)Ll3e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Lbzd;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lczd;

    .line 46
    .line 47
    invoke-static {v0, v4, v5}, Lwj70;->O(Ll3e;Lczd;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lbzd;->b()Lomd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ll3e;->e()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v3}, Ll3e;->w(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lomd;->a()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Lq48;->D(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ll3e;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lnkb;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lnkb;->b()Lbzd;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lbzd;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, v0, p1}, Lwj70;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const/4 v8, 0x0

    .line 99
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v3, p0

    .line 105
    invoke-virtual/range {v3 .. v9}, Lwj70;->t(Ljava/lang/String;IILm3e;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v1, v0, Lwj70;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lwj70;

    .line 10
    .line 11
    iget-object v2, v1, Lwj70;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance v3, Lk3e;

    .line 16
    .line 17
    invoke-direct {v3, v13, v14}, Lk3e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Ly2d0;->a:Ly2d0;

    .line 25
    .line 26
    sget-object v4, Lx2d0;->a:Lx2d0;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-virtual {v1, v13, v14}, Lwj70;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v5, Lw2d0;

    .line 39
    .line 40
    invoke-direct {v5, v2}, Lw2d0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v2, v1, Lwj70;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lj3e;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lj3e;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v2, v5

    .line 63
    :goto_0
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-static {v2}, Lj3e;->a(Ljava/lang/String;)Lj3e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lj3e;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, v1, Lwj70;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-static {v6}, Lj3e;->a(Ljava/lang/String;)Lj3e;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ll3e;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Ll3e;->n()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v6, v5

    .line 95
    :goto_1
    if-nez v6, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v2, v5

    .line 99
    :goto_2
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lj3e;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_5
    if-eqz v5, :cond_6

    .line 106
    .line 107
    new-instance v2, Lw2d0;

    .line 108
    .line 109
    invoke-direct {v2, v5}, Lw2d0;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v5, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v5, v3

    .line 115
    :goto_3
    instance-of v2, v5, Lw2d0;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    check-cast v5, Lw2d0;

    .line 120
    .line 121
    invoke-virtual {v5}, Lw2d0;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v2, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-object v0, v0, Lwj70;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lviq;

    .line 136
    .line 137
    iget-object v0, v0, Lviq;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    const-string v0, "codex-remote-turn-"

    .line 146
    .line 147
    invoke-static {v2, v3, v0}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v2, v1

    .line 152
    move-object v1, v0

    .line 153
    new-instance v0, Ll3e;

    .line 154
    .line 155
    sget-object v3, Lqld;->b:Lqld;

    .line 156
    .line 157
    invoke-virtual {v3}, Lqld;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    sget-object v5, Ltcd;->c:Ltcd;

    .line 168
    .line 169
    invoke-virtual {v5}, Ltcd;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v12, 0x0

    .line 174
    const v15, 0xfffe000

    .line 175
    .line 176
    .line 177
    move-object v6, v2

    .line 178
    const/4 v2, 0x5

    .line 179
    move-object v7, v6

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v8, v7

    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v9, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object v10, v9

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v11, v10

    .line 188
    const/4 v10, 0x0

    .line 189
    move-object/from16 v16, v11

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    move-object/from16 v17, v16

    .line 193
    .line 194
    invoke-direct/range {v0 .. v15}, Ll3e;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v2, v17

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lwj70;->M(Ll3e;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v1

    .line 203
    :goto_4
    invoke-virtual {v2, v0, v13, v14}, Lwj70;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll3e;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public declared-synchronized U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwj70;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lwj70;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lwj70;->t(Ljava/lang/String;IILm3e;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :goto_0
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw p0
.end method

.method public V(Ljava/lang/String;Ljmt;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lyog;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lyog;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    move-object v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p3, p0, Lwj70;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v2, p0, Lwj70;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    move v4, v2

    .line 64
    move-object v2, p3

    .line 65
    move p3, v4

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    invoke-interface {p2, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p3, Lqze;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-direct {p3, p0, p1, p2, v0}, Lqze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p3}, Ljmt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 81
    .line 82
    .line 83
    check-cast v2, Ljmt;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p2}, Ljmt;->start()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v0

    .line 95
    throw p0
.end method

.method public W(ILqvl;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwj70;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkvl;

    .line 6
    .line 7
    new-instance v2, Lkwl;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lqvl;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p2 .. p2}, Lqvl;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v2, v3, v4}, Lkwl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lkvl;->a:Lio0;

    .line 21
    .line 22
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;

    .line 23
    .line 24
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_REMOVED:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lm18;->r(I)Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v2}, Lkwl;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-virtual {v2}, Lkwl;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const v33, 0x1ffff9be

    .line 39
    .line 40
    .line 41
    const/16 v34, 0x0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    invoke-direct/range {v3 .. v34}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lwj70;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lr3w;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lm38;->A(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lgw00;

    .line 100
    .line 101
    const-string v3, "android.dil.valdi.cache_removal_reason"

    .line 102
    .line 103
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lqvl;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Lgw00;

    .line 111
    .line 112
    const-string v4, "android.dil.valdi.release_id"

    .line 113
    .line 114
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Lqvl;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v4, Lgw00;

    .line 122
    .line 123
    const-string v5, "android.dil.valdi.package_sha256"

    .line 124
    .line 125
    invoke-direct {v4, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v2, v3, v4}, [Lgw00;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    const-string v3, "Removed cached Valdi delivered package"

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v0, v3, v4, v1, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public X(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzk3;

    .line 4
    .line 5
    instance-of v1, p1, Lhcp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lhcp;

    .line 11
    .line 12
    iget v2, v1, Lhcp;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lhcp;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lhcp;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lhcp;-><init>(Lwj70;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lhcp;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lhcp;->q:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    sget-object v8, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catch_2
    move-exception p1

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :catch_3
    move-exception p1

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :catch_4
    move-exception p1

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :catch_5
    move-exception p1

    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_2
    iget-object v2, v1, Lhcp;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v2, v1, Lhcp;->n:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lkfl;

    .line 96
    .line 97
    invoke-virtual {p1}, Lkfl;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v2, v0, Lzk3;->b:Ljo;

    .line 102
    .line 103
    iput-object p1, v1, Lhcp;->n:Ljava/lang/String;

    .line 104
    .line 105
    iput v5, v1, Lhcp;->q:I

    .line 106
    .line 107
    invoke-static {v2, v1}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v8, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v9, v2

    .line 115
    move-object v2, p1

    .line 116
    move-object p1, v9

    .line 117
    :goto_1
    check-cast p1, Lxk3;

    .line 118
    .line 119
    iget-object p1, p1, Lxk3;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :cond_6
    iget-object p1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lxpq;

    .line 132
    .line 133
    iput-object v2, v1, Lhcp;->n:Ljava/lang/String;

    .line 134
    .line 135
    iput v4, v1, Lhcp;->q:I

    .line 136
    .line 137
    sget-object v4, Lwj70;->g:Loh3;

    .line 138
    .line 139
    invoke-virtual {p1, v4, v2, v1}, Lxpq;->f(Loh3;Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v8, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_2
    check-cast p1, Lu1d0;

    .line 147
    .line 148
    instance-of v4, p1, Lt1d0;

    .line 149
    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    :try_start_1
    check-cast p1, Lt1d0;

    .line 153
    .line 154
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ltid0;

    .line 157
    .line 158
    new-instance p1, Lft3;

    .line 159
    .line 160
    const/4 v4, 0x5

    .line 161
    invoke-direct {p1, v2, v4}, Lft3;-><init>(Ljava/lang/String;B)V

    .line 162
    .line 163
    .line 164
    iput-object v6, v1, Lhcp;->n:Ljava/lang/String;

    .line 165
    .line 166
    iput v3, v1, Lhcp;->q:I

    .line 167
    .line 168
    invoke-virtual {v0, p1, v1}, Lzk3;->a(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v8, :cond_8

    .line 173
    .line 174
    :goto_3
    return-object v8

    .line 175
    :cond_8
    :goto_4
    new-instance p1, Lt1d0;

    .line 176
    .line 177
    invoke-direct {p1, v7}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_c

    .line 181
    :goto_5
    new-instance v0, Lp1d0;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    move-object p1, v0

    .line 187
    goto :goto_c

    .line 188
    :goto_7
    new-instance v0, Lr1d0;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :goto_8
    new-instance v0, Lo1d0;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :goto_9
    new-instance v0, Lo1d0;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :goto_a
    new-instance v0, Lo1d0;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catch_6
    move-exception p0

    .line 213
    throw p0

    .line 214
    :goto_b
    new-instance v0, Lp1d0;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_c
    instance-of v0, p1, Lt1d0;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_9
    instance-of v0, p1, Ln1d0;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    check-cast p1, Ln1d0;

    .line 230
    .line 231
    new-instance v0, Lp1d0;

    .line 232
    .line 233
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    move-object p1, v0

    .line 239
    goto :goto_d

    .line 240
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :cond_b
    instance-of v0, p1, Ln1d0;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    :goto_d
    instance-of v0, p1, Ln1d0;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    check-cast p1, Ln1d0;

    .line 253
    .line 254
    invoke-interface {v1}, Lcng;->getContext()Ljni;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lwnm;->y(Ljni;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lr3w;

    .line 264
    .line 265
    const-string v0, "Failed to seed the current device ID in Block Store"

    .line 266
    .line 267
    invoke-static {p0, v0, p1}, Lf750;->q(Lr3w;Ljava/lang/String;Ln1d0;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_e
    return-object v7

    .line 271
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 272
    .line 273
    .line 274
    return-object v6
.end method

.method public Y(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkqp;

    .line 10
    .line 11
    iget-boolean v2, v1, Lkqp;->a:Z

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v3, Lkqp;

    .line 17
    .line 18
    iget-object p0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ltzb0;

    .line 21
    .line 22
    invoke-interface {p0}, Ltzb0;->a()Lyje;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v5, p0

    .line 27
    check-cast v5, Lyje;

    .line 28
    .line 29
    iget-object p0, v1, Lkqp;->b:Lyje;

    .line 30
    .line 31
    invoke-interface {p0}, Lyje;->k0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    move-wide v7, v6

    .line 36
    new-instance v6, Llrm;

    .line 37
    .line 38
    invoke-direct {v6, v7, v8}, Llrm;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, v1, Lkqp;->d:J

    .line 42
    .line 43
    xor-int/lit8 p0, p1, 0x1

    .line 44
    .line 45
    int-to-long v7, p0

    .line 46
    add-long/2addr v7, v1

    .line 47
    move v4, p1

    .line 48
    invoke-direct/range {v3 .. v8}, Lkqp;-><init>(ZLyje;Llrm;J)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {v0, p0, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public Z(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj70;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p0
.end method

.method public a()Lcn90;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj70;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfbk;

    .line 4
    .line 5
    return-object p0
.end method

.method public a0(Loz90;)V
    .locals 3

    .line 1
    new-instance v0, Lzi30;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lwj70;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    iget-object p0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lviq;

    .line 25
    .line 26
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/os/Handler;

    .line 29
    .line 30
    const-wide/32 v1, 0x5265c0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1

    .line 39
    throw p0
.end method

.method public c(Lktp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Lktp;->k:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "Fragment already added: "

    .line 32
    .line 33
    invoke-static {p1, p0}, Lzyn;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(La91;La91;La91;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, La91;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lwj70;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lhxa0;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lhxa0;->u(I)Lsep;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, La91;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, La91;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, La91;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lsep;->d(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public e(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwj70;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p2}, Lk7y;->a(Ljava/lang/String;)Lk7y;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public f(ILqvl;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lwj70;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lfoi0;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lfoi0;->j()Lqvl;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lfoi0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    monitor-exit p1

    .line 26
    iget-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lyd3;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1
    iget-object p1, v1, Lyd3;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/io/File;

    .line 35
    .line 36
    invoke-static {p1}, Lfvo;->U(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lyd3;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/io/File;

    .line 42
    .line 43
    invoke-static {p1}, Lfvo;->U(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lr3w;

    .line 52
    .line 53
    const-string p1, "Cleared the Valdi delivery cache lane without remembered package metadata"

    .line 54
    .line 55
    const-string p2, "android.dil.valdi.cache_removal_reason"

    .line 56
    .line 57
    const-string v0, "forced_bundled_fallback"

    .line 58
    .line 59
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p0, p1, v1, p2, v0}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, v0, p2}, Lwj70;->W(ILqvl;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw p0

    .line 80
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lwj70;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lfoi0;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_4
    invoke-virtual {p1}, Lfoi0;->j()Lqvl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    monitor-exit p1

    .line 102
    return-void

    .line 103
    :cond_3
    :try_start_5
    invoke-virtual {p1}, Lfoi0;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    .line 105
    .line 106
    monitor-exit p1

    .line 107
    iget-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lyd3;

    .line 110
    .line 111
    new-instance v0, Llwl;

    .line 112
    .line 113
    invoke-virtual {p2}, Lqvl;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v0, v2}, Llwl;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lyd3;->q(Llwl;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, p2}, Lwj70;->W(ILqvl;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_2
    move-exception p0

    .line 128
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    throw p0

    .line 130
    :cond_4
    return-void
.end method

.method public g()Lsr80;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lebk;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ll3e;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwj70;->r(Ljava/lang/String;)Ll3e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lk3e;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lk3e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwj70;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lj3e;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lj3e;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_0
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v0}, Lj3e;->a(Ljava/lang/String;)Lj3e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ll3e;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-object v0

    .line 63
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lwj70;->r(Ljava/lang/String;)Ll3e;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Ll3e;->n()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Ll3e;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    :cond_5
    return-object p0

    .line 86
    :cond_6
    :goto_2
    return-object v2
.end method

.method public k(La91;La91;La91;)La91;
    .locals 7

    .line 1
    iget-object v0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La91;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, La91;->c()La91;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, La91;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lwj70;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La91;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_1
    iget-object v3, p0, Lwj70;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lhxa0;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lhxa0;->u(I)Lsep;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v1}, La91;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p2, v1}, La91;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p3, v1}, La91;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-interface {v3, v4, v5, v6}, Lsep;->c(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v1, v3}, La91;->e(IF)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez v2, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    return-object v2
.end method

.method public l(JLa91;La91;La91;)La91;
    .locals 10

    .line 1
    iget-object v0, p0, Lwj70;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La91;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, La91;->c()La91;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwj70;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, La91;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lwj70;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La91;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_1
    iget-object v3, p0, Lwj70;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lhxa0;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lhxa0;->u(I)Lsep;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p3, v1}, La91;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p4, v1}, La91;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p5, v1}, La91;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move-wide v8, p1

    .line 49
    invoke-interface/range {v4 .. v9}, Lsep;->b(FFFJ)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v2, v1, p1}, La91;->e(IF)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    move-wide p1, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez v2, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    return-object v2
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lk3e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lk3e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwj70;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj3e;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lj3e;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_0
    if-nez v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lj3e;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lj3e;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p1, v2

    .line 56
    :goto_1
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-static {p1}, Lj3e;->a(Ljava/lang/String;)Lj3e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lj3e;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {v0}, Lj3e;->a(Ljava/lang/String;)Lj3e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ll3e;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Ll3e;->n()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Ll3e;->n()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object p1, v2

    .line 100
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lj3e;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    :goto_3
    return-object v2

    .line 108
    :cond_6
    return-object v0
.end method

.method public n(Lp7w;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Logg0;

    .line 4
    .line 5
    iget-object v1, p0, Lwj70;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyi4;

    .line 8
    .line 9
    instance-of v2, p2, Lv4w;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lv4w;

    .line 15
    .line 16
    iget v3, v2, Lv4w;->r:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lv4w;->r:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lv4w;

    .line 30
    .line 31
    invoke-direct {v2, p0, p2}, Lv4w;-><init>(Lwj70;Leng;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p2, v10, Lv4w;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v10, Lv4w;->r:I

    .line 38
    .line 39
    sget-object v9, Lxgg0;->a:Lxgg0;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    sget-object v11, Lboi;->a:Lboi;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eq v2, v5, :cond_3

    .line 50
    .line 51
    if-eq v2, v4, :cond_2

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    iget-object p1, v10, Lv4w;->n:Lp7w;

    .line 56
    .line 57
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object p1, v10, Lv4w;->o:Lkqq;

    .line 74
    .line 75
    iget-object v2, v10, Lv4w;->n:Lp7w;

    .line 76
    .line 77
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v12, p2

    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v2

    .line 83
    move-object v2, v12

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lp7w;->b()Lkqq;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    iget-object v2, p0, Lwj70;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lid4;

    .line 97
    .line 98
    invoke-virtual {p2}, Lkqq;->J()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, Lp7w;->f()Lbv0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object p1, v10, Lv4w;->n:Lp7w;

    .line 107
    .line 108
    iput-object p2, v10, Lv4w;->o:Lkqq;

    .line 109
    .line 110
    iput v5, v10, Lv4w;->r:I

    .line 111
    .line 112
    invoke-virtual {v2, v3, v7, v10}, Lid4;->b(Ljava/lang/String;Lbv0;Leng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v11, :cond_5

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_5
    :goto_2
    check-cast v2, Lk8z;

    .line 121
    .line 122
    invoke-virtual {v2}, Lk8z;->a()Lu1d0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    instance-of v3, v2, Lt1d0;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_6
    instance-of v3, v2, Ln1d0;

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    check-cast v2, Ln1d0;

    .line 136
    .line 137
    iget-object p0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lr3w;

    .line 140
    .line 141
    iget-object v2, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 142
    .line 143
    const/16 v3, 0xc

    .line 144
    .line 145
    const-string v5, "Google Credential Manager failed. Retrying with web"

    .line 146
    .line 147
    invoke-static {p0, v5, v2, v6, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lyi4;->i()V

    .line 151
    .line 152
    .line 153
    move p0, v4

    .line 154
    invoke-virtual {p1}, Lp7w;->a()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1}, Lp7w;->e()Lek4;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p2}, Lkqq;->I()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1}, Lp7w;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v1}, Lyi4;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iput-object v6, v10, Lv4w;->n:Lp7w;

    .line 175
    .line 176
    iput-object v6, v10, Lv4w;->o:Lkqq;

    .line 177
    .line 178
    iput p0, v10, Lv4w;->r:I

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    check-cast v3, Lwgg0;

    .line 182
    .line 183
    move-object v6, p2

    .line 184
    invoke-virtual/range {v3 .. v10}, Lwgg0;->h(Landroid/content/Context;Lek4;Ljava/lang/String;ZLjava/lang/String;Lxgg0;Leng;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-ne p2, v11, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    :goto_3
    check-cast p2, Lu1d0;

    .line 192
    .line 193
    return-object p2

    .line 194
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    :cond_9
    invoke-virtual {p1}, Lp7w;->g()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1}, Lyi4;->e()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    invoke-virtual {v1}, Lyi4;->i()V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-virtual {p1}, Lp7w;->a()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {p1}, Lp7w;->e()Lek4;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object p0, v6

    .line 220
    invoke-virtual {p1}, Lp7w;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {p1}, Lp7w;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v1}, Lyi4;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {p1}, Lp7w;->g()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_b

    .line 237
    .line 238
    sget-object v9, Lxgg0;->b:Lxgg0;

    .line 239
    .line 240
    :cond_b
    iput-object p1, v10, Lv4w;->n:Lp7w;

    .line 241
    .line 242
    iput-object p0, v10, Lv4w;->o:Lkqq;

    .line 243
    .line 244
    iput v3, v10, Lv4w;->r:I

    .line 245
    .line 246
    move-object v3, v0

    .line 247
    check-cast v3, Lwgg0;

    .line 248
    .line 249
    invoke-virtual/range {v3 .. v10}, Lwgg0;->h(Landroid/content/Context;Lek4;Ljava/lang/String;ZLjava/lang/String;Lxgg0;Leng;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-ne p2, v11, :cond_c

    .line 254
    .line 255
    :goto_5
    return-object v11

    .line 256
    :cond_c
    :goto_6
    check-cast p2, Lu1d0;

    .line 257
    .line 258
    instance-of p0, p2, Lt1d0;

    .line 259
    .line 260
    if-eqz p0, :cond_d

    .line 261
    .line 262
    move-object p0, p2

    .line 263
    check-cast p0, Lt1d0;

    .line 264
    .line 265
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lzg4;

    .line 268
    .line 269
    invoke-virtual {p1}, Lp7w;->g()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1}, Lyi4;->f()V

    .line 276
    .line 277
    .line 278
    :cond_d
    instance-of p0, p2, Ln1d0;

    .line 279
    .line 280
    if-eqz p0, :cond_e

    .line 281
    .line 282
    move-object p0, p2

    .line 283
    check-cast p0, Ln1d0;

    .line 284
    .line 285
    invoke-virtual {p1}, Lp7w;->g()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_e

    .line 290
    .line 291
    invoke-virtual {v1, p0}, Lyi4;->d(Ln1d0;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    return-object p2
.end method

.method public o(JLa91;La91;La91;)La91;
    .locals 10

    .line 1
    iget-object v0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La91;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, La91;->c()La91;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, La91;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lwj70;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La91;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_1
    iget-object v3, p0, Lwj70;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lhxa0;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lhxa0;->u(I)Lsep;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p3, v1}, La91;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p4, v1}, La91;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p5, v1}, La91;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move-wide v8, p1

    .line 49
    invoke-interface/range {v4 .. v9}, Lsep;->e(FFFJ)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v2, v1, p1}, La91;->e(IF)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    move-wide p1, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez v2, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    return-object v2
.end method

.method public onFailure(Lex6;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwj70;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    iget-object p0, p0, Lwj70;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1

    .line 20
    throw p0
.end method

.method public onResponse(Lex6;Lop50;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwj70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lwj70;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p2, p1}, Libm;->b(Lop50;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :goto_0
    monitor-enter v1

    .line 29
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    :goto_1
    iget-object p0, p0, Lwj70;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    monitor-exit v1

    .line 43
    throw p0
.end method

.method public p(Loz90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj70;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwj70;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lviq;

    .line 20
    .line 21
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public q(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lwj70;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lwj70;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Set;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Lyin;->a:Lyin;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljmt;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {p1, v0}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return-void

    .line 80
    :goto_3
    monitor-exit v0

    .line 81
    throw p0
.end method

.method public r(Ljava/lang/String;)Ll3e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj3e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lj3e;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-static {p1}, Lj3e;->a(Ljava/lang/String;)Lj3e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ll3e;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0
.end method

.method public s(Lpy90;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltxt;

    .line 4
    .line 5
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsl6;

    .line 8
    .line 9
    invoke-interface {p0, p2, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public startStream(JLjava/util/Map;)Lio/bitdrift/capture/network/ICaptureStream;
    .locals 1

    .line 1
    new-instance v0, Lpa00;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lpa00;-><init>(Lwj70;JLjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpa00;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lpa00;->shutdown()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lpa00;->c:Lgsj;

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean p1, p0, Lgsj;->a:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lgsj;->a:Z

    .line 30
    .line 31
    iget-object p1, p0, Lgsj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lrxr;

    .line 34
    .line 35
    iget-object p2, p0, Lgsj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lrxr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object v0
.end method

.method public t(Ljava/lang/String;IILm3e;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwj70;

    .line 4
    .line 5
    iget-object v1, v0, Lwj70;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Lj3e;->a(Ljava/lang/String;)Lj3e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Ll3e;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ll3e;->o()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ll3e;->y()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lqld;->b:Lqld;

    .line 36
    .line 37
    invoke-virtual {p1}, Lqld;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ll3e;->v(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    move v3, p2

    .line 47
    move v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move-object v6, p5

    .line 50
    move-object v7, p6

    .line 51
    invoke-virtual/range {v2 .. v7}, Ll3e;->p(IILm3e;Ljava/lang/Throwable;Ljava/lang/Boolean;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lq48;->h0(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_0
    iget-object p2, p0, Lwj70;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lio0;

    .line 62
    .line 63
    sget-object p3, Lsl0;->d:Lsl0;

    .line 64
    .line 65
    invoke-interface {p2, p3, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    const/4 p2, 0x0

    .line 69
    :try_start_1
    iget-object p0, p0, Lwj70;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lr3w;

    .line 72
    .line 73
    const-string p3, "Codex Remote Turn Exchange Complete"

    .line 74
    .line 75
    const-string p4, "codex_remote_turn"

    .line 76
    .line 77
    invoke-static {p4, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p4, 0x2

    .line 82
    invoke-static {p0, p3, p2, p1, p4}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    :catchall_1
    iget-object p0, v0, Lwj70;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    iget-object p1, v0, Lwj70;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v2}, Ll3e;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p3}, Lj3e;->a(Ljava/lang/String;)Lj3e;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ll3e;->k()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {v2}, Ll3e;->n()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    const/4 p5, 0x0

    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    check-cast p6, Lj3e;

    .line 120
    .line 121
    if-eqz p6, :cond_2

    .line 122
    .line 123
    invoke-virtual {p6}, Lj3e;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p6

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object p6, p2

    .line 129
    :goto_0
    invoke-virtual {v2}, Ll3e;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez p6, :cond_3

    .line 134
    .line 135
    move p6, p5

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {p6, v1}, Lj3e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p6

    .line 141
    :goto_1
    if-eqz p6, :cond_4

    .line 142
    .line 143
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eqz p3, :cond_9

    .line 147
    .line 148
    if-eqz p4, :cond_9

    .line 149
    .line 150
    new-instance p1, Lk3e;

    .line 151
    .line 152
    invoke-direct {p1, p3, p4}, Lk3e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lj3e;

    .line 160
    .line 161
    if-eqz p3, :cond_5

    .line 162
    .line 163
    invoke-virtual {p3}, Lj3e;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_5
    invoke-virtual {v2}, Ll3e;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-nez p2, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-static {p2, p3}, Lj3e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p5

    .line 178
    :goto_2
    if-eqz p5, :cond_7

    .line 179
    .line 180
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object p0, v0, Lwj70;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/16 p2, 0x100

    .line 198
    .line 199
    if-le p1, p2, :cond_9

    .line 200
    .line 201
    invoke-static {p0}, Lfee;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lk3e;

    .line 206
    .line 207
    if-nez p1, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    :goto_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lwj70;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    iget-object p0, p0, Lwj70;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILm3e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwj70;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwj70;

    .line 4
    .line 5
    iget-object v0, v0, Lwj70;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ll3e;

    .line 36
    .line 37
    invoke-virtual {v1}, Ll3e;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ll3e;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, 0x2

    .line 50
    move-object v3, p0

    .line 51
    move v6, p1

    .line 52
    move-object v7, p2

    .line 53
    invoke-virtual/range {v3 .. v9}, Lwj70;->t(Ljava/lang/String;IILm3e;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v3, p0

    .line 58
    move v6, p1

    .line 59
    move-object v7, p2

    .line 60
    :goto_1
    move-object p0, v3

    .line 61
    move p1, v6

    .line 62
    move-object p2, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public v(Ljava/lang/String;)Lktp;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Lktp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lktp;
    .locals 2

    .line 1
    iget-object p0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Lktp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lktp;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v0, Lktp;->v:Liup;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lwj70;->w(Ljava/lang/String;)Lktp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public declared-synchronized x(Lj2d0;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lj2d0;->t()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "last_token"

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v3, "last"

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llrm;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, v0, Llrm;->a:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Llrm;->g(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    const/16 v16, 0x0

    .line 45
    .line 46
    :goto_0
    if-nez v16, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lj2d0;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lj2d0;->t()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "user_visible_token"

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v3, "first"

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Llrm;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-wide v3, v0, Llrm;->a:J

    .line 85
    .line 86
    invoke-static {v3, v4}, Llrm;->g(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v15, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v15, 0x0

    .line 97
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lj2d0;->z()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lbz10;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lj2d0;->s()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3}, Lbz10;->a()Lv4s;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3}, Lbz10;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    if-eqz v16, :cond_3

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    sub-long v8, v6, v8

    .line 158
    .line 159
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v17, v3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const/16 v17, 0x0

    .line 167
    .line 168
    :goto_3
    const-string v3, "layout"

    .line 169
    .line 170
    invoke-virtual {v5}, Lv4s;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v9, Lgw00;

    .line 175
    .line 176
    invoke-direct {v9, v3, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "mode"

    .line 180
    .line 181
    invoke-virtual {v5}, Lv4s;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v10, Lgw00;

    .line 186
    .line 187
    invoke-direct {v10, v3, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v9, v10}, [Lgw00;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iget-object v3, v1, Lwj70;->c:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v8, v3

    .line 201
    check-cast v8, Lm3a0;

    .line 202
    .line 203
    sget-object v9, Lsxy;->b:Lsxy;

    .line 204
    .line 205
    const-string v10, "conversation.image_group.last_pixel_visible_latency_ms"

    .line 206
    .line 207
    long-to-double v11, v6

    .line 208
    invoke-virtual/range {v8 .. v13}, Lm3a0;->c(Lsxy;Ljava/lang/String;DLjava/util/Map;)V

    .line 209
    .line 210
    .line 211
    if-eqz v17, :cond_4

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    iget-object v3, v1, Lwj70;->c:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v8, v3

    .line 220
    check-cast v8, Lm3a0;

    .line 221
    .line 222
    const-string v3, "conversation.image_group.last_pixel_visible_minus_ttlt_ms"

    .line 223
    .line 224
    long-to-double v11, v10

    .line 225
    move-object v10, v3

    .line 226
    invoke-virtual/range {v8 .. v13}, Lm3a0;->c(Lsxy;Ljava/lang/String;DLjava/util/Map;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object v3, v1, Lwj70;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lio0;

    .line 232
    .line 233
    move-object v8, v3

    .line 234
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;

    .line 235
    .line 236
    move-object v9, v4

    .line 237
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v10, v5

    .line 242
    invoke-virtual {v10}, Lv4s;->b()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-wide v11, v6

    .line 247
    invoke-virtual {v10}, Lv4s;->d()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual/range {p1 .. p1}, Lj2d0;->g0()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual/range {p1 .. p1}, Lj2d0;->R()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const-string v14, "request_id"

    .line 260
    .line 261
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    if-eqz v13, :cond_5

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    const/4 v13, 0x0

    .line 273
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lj2d0;->q()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    if-nez v14, :cond_6

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lj2d0;->u()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    if-nez v14, :cond_6

    .line 284
    .line 285
    move-object/from16 v18, v10

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move-object/from16 v18, v10

    .line 290
    .line 291
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lv4s;->a()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    move-wide/from16 v19, v11

    .line 296
    .line 297
    invoke-virtual/range {v18 .. v18}, Lv4s;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual/range {v18 .. v18}, Lv4s;->e()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual/range {v18 .. v18}, Lv4s;->f()I

    .line 306
    .line 307
    .line 308
    move-result v18

    .line 309
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    move-object/from16 v20, v9

    .line 318
    .line 319
    move-object v9, v14

    .line 320
    move-object/from16 v14, v19

    .line 321
    .line 322
    const/16 v19, 0x4000

    .line 323
    .line 324
    move-object/from16 v21, v20

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    move-object/from16 v22, v8

    .line 329
    .line 330
    move-object v8, v13

    .line 331
    move-object/from16 v13, v18

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    move-object/from16 v2, v21

    .line 336
    .line 337
    move-object/from16 v21, v0

    .line 338
    .line 339
    move-object/from16 v0, v22

    .line 340
    .line 341
    invoke-direct/range {v3 .. v20}, Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Lj2d0;->z()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_7
    move-object/from16 v21, v0

    .line 356
    .line 357
    :goto_6
    move-object/from16 v0, v21

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_8
    monitor-exit p0

    .line 362
    return-void

    .line 363
    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    throw v0
.end method

.method public y()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public z()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/b;->k()Lktp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method
