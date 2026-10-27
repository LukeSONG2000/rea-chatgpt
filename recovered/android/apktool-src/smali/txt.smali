.class public final Ltxt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lux6;
.implements Lpr8;
.implements Lma60;
.implements Lgj60;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 10

    .line 1
    iput-byte p1, p0, Ltxt;->a:B

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ll5d0;->n:Ls3d0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, Lr81;

    .line 19
    .line 20
    iget-object p1, v2, Ls3d0;->a:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, La91;

    .line 28
    .line 29
    const-wide/high16 v5, -0x8000000000000000L

    .line 30
    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v1 .. v9}, Lr81;-><init>(Ls3d0;Ljava/lang/Object;La91;JJZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ltxt;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v0, v2, v1, p1}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ltxt;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1}, Lgee;->Y(Lsl6;)Lf59;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ltxt;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-array p1, v0, [F

    .line 63
    .line 64
    iput-object p1, p0, Ltxt;->c:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lavy;

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    new-array v0, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p1, v0, v1}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ltxt;->b:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Liuy;

    .line 87
    .line 88
    invoke-direct {p1}, Liuy;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ltxt;->b:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance p1, Liuy;

    .line 94
    .line 95
    invoke-direct {p1}, Liuy;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Ltxt;->c:Ljava/lang/Object;

    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Ltxt;->b:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Ltxt;->c:Ljava/lang/Object;

    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x5 -> :sswitch_3
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 182
    iput-byte p1, p0, Ltxt;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Ltxt;->a:B

    .line 158
    new-instance v0, Lrm40;

    invoke-direct {v0, p1}, Lrm40;-><init>(F)V

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 160
    sget-object p1, Lfcf;->u:Lfcf;

    .line 161
    new-instance v0, Lk2b0;

    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 162
    iput-object v0, p0, Ltxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Ltxt;->a:B

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p1}, Ll5d0;->X(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ltxt;->b:Ljava/lang/Object;

    .line 168
    invoke-static {p2}, Ll5d0;->X(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ltxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/16 v0, 0xd

    iput-byte v0, p0, Ltxt;->a:B

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltxt;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 129
    new-instance v0, Lgw00;

    const-string v1, "NONE"

    invoke-direct {v0, p1, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 131
    new-instance v1, Lgw00;

    const-string v2, "LIGHT"

    invoke-direct {v1, p1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 133
    new-instance v2, Lgw00;

    const-string v3, "MODERATE"

    invoke-direct {v2, p1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 135
    new-instance v3, Lgw00;

    const-string v4, "SEVERE"

    invoke-direct {v3, p1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 137
    new-instance v4, Lgw00;

    const-string v5, "CRITICAL"

    invoke-direct {v4, p1, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 139
    new-instance v5, Lgw00;

    const-string v6, "EMERGENCY"

    invoke-direct {v5, p1, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 141
    new-instance v6, Lgw00;

    const-string v7, "SHUTDOWN"

    invoke-direct {v6, p1, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    filled-new-array/range {v0 .. v6}, [Lgw00;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lukw;->X([Lgw00;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ltxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/segment/analytics/kotlin/core/retry/RetryConfig;Lgih;)V
    .locals 0

    const/16 p2, 0x12

    iput-byte p2, p0, Ltxt;->a:B

    .line 122
    sget-object p2, Lfm40;->a:Lem40;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Ltxt;->b:Ljava/lang/Object;

    .line 125
    iput-object p2, p0, Ltxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfkd;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Ltxt;->a:B

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxt;->b:Ljava/lang/Object;

    .line 186
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ltxt;->a:B

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxt;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 121
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltxt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 119
    iput-byte p3, p0, Ltxt;->a:B

    iput-object p1, p0, Ltxt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltxt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x11

    iput-byte v0, p0, Ltxt;->a:B

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Lkr3;

    const/4 v1, 0x0

    .line 179
    invoke-direct {v0, v1}, Loo80;-><init>(I)V

    .line 180
    iput-object v0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 181
    iput-object p1, p0, Ltxt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll95;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Ltxt;->a:B

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxt;->b:Ljava/lang/Object;

    .line 170
    new-instance p1, Lo54;

    const/4 v0, 0x0

    .line 171
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 172
    iput-object p1, p0, Ltxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmm70;Lmun;Lwpr;)V
    .locals 0

    const/16 p2, 0x10

    iput-byte p2, p0, Ltxt;->a:B

    .line 147
    new-instance p2, Lwj70;

    invoke-direct {p2, p1}, Lwj70;-><init>(Lmm70;)V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p3, p0, Ltxt;->b:Ljava/lang/Object;

    .line 150
    iput-object p2, p0, Ltxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmun;Lnm70;Lnm70;Lmm70;Landroid/content/Context;Lio/bitdrift/capture/common/MainThreadHandler;Ljava/util/concurrent/ExecutorService;Lwpr;)V
    .locals 14

    const/16 v0, 0x18

    iput-byte v0, p0, Ltxt;->a:B

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    sput-object p2, Lso50;->a:Lnm70;

    .line 153
    new-instance v7, Lm9m;

    move-object/from16 v0, p5

    invoke-direct {v7, v0}, Lm9m;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v1, Lyd3;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v8}, Lyd3;-><init>(Lmm70;Lmun;Lnm70;Lio/bitdrift/capture/common/MainThreadHandler;Lwpr;Lm9m;Ljava/util/concurrent/ExecutorService;)V

    .line 155
    iput-object v1, p0, Ltxt;->b:Ljava/lang/Object;

    .line 156
    new-instance v8, Lfr60;

    move-object v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v12, p8

    invoke-direct/range {v8 .. v13}, Lfr60;-><init>(Lmun;Lnm70;Lio/bitdrift/capture/common/MainThreadHandler;Lwpr;Ljava/util/concurrent/ExecutorService;)V

    .line 157
    iput-object v8, p0, Ltxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lug0;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Ltxt;->a:B

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Ltxt;->b:Ljava/lang/Object;

    .line 165
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luvb0;Lkhd0;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Ltxt;->a:B

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p2, p0, Ltxt;->b:Ljava/lang/Object;

    .line 175
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object p1

    .line 176
    iput-object p1, p0, Ltxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwbp;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Ltxt;->a:B

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Ltxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzet;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Ltxt;->a:B

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Ltxt;->b:Ljava/lang/Object;

    .line 146
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public static D(List;)Lzdx;
    .locals 3

    .line 1
    invoke-virtual {p0}, List;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "section"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lxpt;->a:Ltpt;

    .line 27
    .line 28
    invoke-virtual {p0}, List;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lfdx;->Companion:Ledx;

    .line 38
    .line 39
    invoke-virtual {v1}, Ledx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lqmk;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lfdx;

    .line 50
    .line 51
    invoke-virtual {p0}, Lfdx;->a()Lrcx;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    new-instance v0, Lvdx;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lvdx;-><init>(Lrcx;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_1
    const-string v1, "done"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ludx;

    .line 74
    .line 75
    sget-object v1, Lxpt;->a:Ltpt;

    .line 76
    .line 77
    invoke-virtual {p0}, List;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lvbx;->Companion:Lubx;

    .line 87
    .line 88
    invoke-virtual {v2}, Lubx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lqmk;

    .line 93
    .line 94
    invoke-virtual {v1, v2, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lvbx;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Ludx;-><init>(Lvbx;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :sswitch_2
    const-string v1, "section_types"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    sget-object v0, Lxpt;->a:Ltpt;

    .line 115
    .line 116
    invoke-virtual {p0}, List;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lldx;->Companion:Lkdx;

    .line 126
    .line 127
    invoke-virtual {v1}, Lkdx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lqmk;

    .line 132
    .line 133
    invoke-virtual {v0, v1, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lldx;

    .line 138
    .line 139
    new-instance v0, Lxdx;

    .line 140
    .line 141
    invoke-virtual {p0}, Lldx;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lldx;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0}, Lldx;->b()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, v1, v2, p0}, Lxdx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :sswitch_3
    const-string v1, "section_error"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    sget-object v0, Lxpt;->a:Ltpt;

    .line 167
    .line 168
    invoke-virtual {p0}, List;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v1, Lbdx;->Companion:Ladx;

    .line 178
    .line 179
    invoke-virtual {v1}, Ladx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lqmk;

    .line 184
    .line 185
    invoke-virtual {v0, v1, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lbdx;

    .line 190
    .line 191
    invoke-virtual {p0}, Lbdx;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_5

    .line 196
    .line 197
    new-instance v0, Lwdx;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lwdx;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :sswitch_4
    const-string v1, "started"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    sget-object v0, Lxpt;->a:Ltpt;

    .line 213
    .line 214
    invoke-virtual {p0}, List;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v1, Lsdx;->Companion:Lrdx;

    .line 224
    .line 225
    invoke-virtual {v1}, Lrdx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lqmk;

    .line 230
    .line 231
    invoke-virtual {v0, v1, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lsdx;

    .line 236
    .line 237
    new-instance v0, Lydx;

    .line 238
    .line 239
    invoke-virtual {p0}, Lsdx;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lsdx;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {v0, v1, p0}, Lydx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 252
    return-object p0

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x7114bf7f -> :sswitch_4
        -0x4ed2cbd2 -> :sswitch_3
        -0x4dfc4561 -> :sswitch_2
        0x2f2382 -> :sswitch_1
        0x756f7ee5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->X0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->W0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v1, p0, Lavy;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p0, p0, Lavy;->c:I

    .line 18
    .line 19
    :goto_0
    if-ge v0, p0, :cond_0

    .line 20
    .line 21
    aget-object v2, v1, v0

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    invoke-static {v2}, Ltxt;->k(Landroidx/compose/ui/node/LayoutNode;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)Lms50;
    .locals 2

    .line 1
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->j:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lms50;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/16 v0, 0x190

    .line 23
    .line 24
    const/16 v1, 0x1f4

    .line 25
    .line 26
    if-gt v0, p1, :cond_1

    .line 27
    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->g:Lms50;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    if-gt v1, p1, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x258

    .line 36
    .line 37
    if-ge p1, v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->h:Lms50;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->i:Lms50;

    .line 43
    .line 44
    return-object p0
.end method

.method public B(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Lgw00;
    .locals 13

    .line 1
    sget-object v0, Lkod0;->a:Lkod0;

    .line 2
    .line 3
    iget-object v1, p0, Ltxt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/retry/RetryState;->b:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a:Lzj20;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltxt;->v()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lgw00;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sget-object p0, Lzj20;->c:Lzj20;

    .line 30
    .line 31
    if-ne v4, p0, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    cmp-long v7, v5, v7

    .line 40
    .line 41
    if-gez v7, :cond_1

    .line 42
    .line 43
    sget-object p0, Lkod0;->b:Lkod0;

    .line 44
    .line 45
    new-instance p2, Lgw00;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    if-ne v4, p0, :cond_2

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    cmp-long p0, v5, v3

    .line 60
    .line 61
    if-ltz p0, :cond_2

    .line 62
    .line 63
    sget-object v8, Lzj20;->b:Lzj20;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v12, 0xc

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v7, p1

    .line 71
    invoke-static/range {v7 .. v12}, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a(Lcom/segment/analytics/kotlin/core/retry/RetryState;Lzj20;Ljava/lang/Long;ILjava/util/Map;I)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    move-object v7, p1

    .line 76
    iget-object p0, v1, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->a:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget p1, v7, Lcom/segment/analytics/kotlin/core/retry/RetryState;->c:I

    .line 83
    .line 84
    iget p0, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->b:I

    .line 85
    .line 86
    if-lt p1, p0, :cond_3

    .line 87
    .line 88
    new-instance p0, Ljod0;

    .line 89
    .line 90
    sget-object p1, Lupm;->b:Lupm;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljod0;-><init>(Lupm;)V

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v12, 0xb

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static/range {v7 .. v12}, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a(Lcom/segment/analytics/kotlin/core/retry/RetryState;Lzj20;Ljava/lang/Long;ILjava/util/Map;I)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p2}, Lxs50;->k(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lgw00;

    .line 110
    .line 111
    invoke-direct {p2, p0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_3
    iget-object p0, v7, Lcom/segment/analytics/kotlin/core/retry/RetryState;->d:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    iget-boolean p1, v2, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a:Z

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->b()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget v1, v2, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->b:I

    .line 134
    .line 135
    if-lt p1, v1, :cond_4

    .line 136
    .line 137
    new-instance p0, Ljod0;

    .line 138
    .line 139
    sget-object p1, Lupm;->b:Lupm;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljod0;-><init>(Lupm;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, p2}, Lxs50;->k(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lgw00;

    .line 149
    .line 150
    invoke-direct {p2, p0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_4
    iget-boolean p1, v2, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a:Z

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-wide v3, v2, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->e:J

    .line 159
    .line 160
    const-wide/16 v8, 0x3e8

    .line 161
    .line 162
    mul-long/2addr v3, v8

    .line 163
    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    new-instance p0, Ljod0;

    .line 170
    .line 171
    sget-object p1, Lupm;->c:Lupm;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljod0;-><init>(Lupm;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, p2}, Lxs50;->k(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Lgw00;

    .line 181
    .line 182
    invoke-direct {p2, p0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    :cond_5
    iget-boolean p1, v2, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a:Z

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0, v5, v6}, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->d(J)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_6

    .line 195
    .line 196
    sget-object p0, Lkod0;->c:Lkod0;

    .line 197
    .line 198
    new-instance p1, Lgw00;

    .line 199
    .line 200
    invoke-direct {p1, p0, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_6
    new-instance p0, Lgw00;

    .line 205
    .line 206
    invoke-direct {p0, v0, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p0
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwx90;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lr81;

    .line 12
    .line 13
    sget-object v2, Ll5d0;->n:Ls3d0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x3c

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1, v4}, Lr81;-><init>(Ls3d0;Ljava/lang/Object;La91;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public E(Lttg0;)Loz90;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lfkd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfkd;->e(Lttg0;)Loz90;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public F(FLqlk;Lwni;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lqlk;->M0(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lf750;->c()Lrj90;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Lf750;->h(Lrj90;)Lrj90;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Ltxt;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lr81;

    .line 32
    .line 33
    iget-object v3, v3, Lr81;->b:Le010;

    .line 34
    .line 35
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Ltxt;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lwx90;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Ltxt;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lr81;

    .line 60
    .line 61
    iget-boolean v5, v4, Lr81;->f:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sub-float/2addr v3, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    const/16 v5, 0x1e

    .line 68
    .line 69
    invoke-static {v4, v3, p1, v5}, Lovw;->r(Lr81;FFI)Lr81;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ltxt;->c:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Lr81;

    .line 77
    .line 78
    sget-object v4, Ll5d0;->n:Ls3d0;

    .line 79
    .line 80
    neg-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v5, 0x3c

    .line 86
    .line 87
    invoke-direct {v3, v4, p1, v0, v5}, Lr81;-><init>(Ls3d0;Ljava/lang/Object;La91;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Ltxt;->c:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_2
    new-instance p1, Lbxq;

    .line 93
    .line 94
    const/16 v3, 0x16

    .line 95
    .line 96
    invoke-direct {p1, p0, v0, v3}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {p3, v0, v4, p1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ltxt;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    invoke-static {p2, v2, v1}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_3
    invoke-static {p2, v2, v1}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public G(Leny;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liuy;

    .line 4
    .line 5
    iget-object p0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Liuy;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Ltty;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Ltty;

    .line 22
    .line 23
    iget-object v1, p0, Ltty;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p0, p0, Ltty;->b:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, p0, :cond_1

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    check-cast v4, Lcny;

    .line 33
    .line 34
    new-instance v5, Lhmw;

    .line 35
    .line 36
    invoke-direct {v5, p1, v2}, Lhmw;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4, v5}, Lvpy;->c(Liuy;Lcny;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p0, Lcny;

    .line 46
    .line 47
    new-instance v1, Lhmw;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lhmw;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lvpy;->c(Liuy;Lcny;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public a()Ljava/lang/Float;
    .locals 10

    .line 1
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrm40;

    .line 4
    .line 5
    iget p0, p0, Lrm40;->a:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v1, p0, v0

    .line 17
    .line 18
    sget-object v4, Lyet;->a:Lyet;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lzet;->h0:Lxet;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lxet;->b:Lyd3;

    .line 29
    .line 30
    new-instance v5, Lucl;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v5, p0, v1}, Lucl;-><init>(FB)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x38

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v2 .. v9}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 47
    .line 48
    cmpl-float v1, p0, v0

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lzet;->h0:Lxet;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lxet;->b:Lyd3;

    .line 58
    .line 59
    new-instance v5, Lucl;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v5, p0, v1}, Lucl;-><init>(FB)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x38

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v2 .. v9}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "="

    .line 22
    .line 23
    invoke-static {v2, p2, v0, p1}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Lab40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo54;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ll95;

    .line 15
    .line 16
    invoke-virtual {p0}, Ll95;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(Lgc60;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltxt;->a()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    cmpg-float v1, p1, v0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lk2b0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/security/SecureRandom;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-float/2addr p0, v0

    .line 37
    cmpg-float p0, p0, p1

    .line 38
    .line 39
    if-gtz p0, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public f()Lpn70;
    .locals 4

    .line 1
    iget-object v0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p0}, Ll5d0;->G(Ljava/util/ArrayList;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "Codegen error? Duplicates in the provider list"

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ll5d0;->G(Ljava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lpn70;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lpn70;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcg40;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lnin;->a:Lnin;

    .line 26
    .line 27
    iput-object v0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v2, p0, Ltxt;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lpty;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    new-instance v3, Luq50;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    throw v2
.end method

.method public h(Lttg0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lfkd;

    .line 7
    .line 8
    iget-object p0, p0, Lfkd;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbot;

    .line 4
    .line 5
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    check-cast p0, Lqmk;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavy;

    .line 4
    .line 5
    iget-object v1, v0, Lavy;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Lavy;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lwd00;->b:Lwd00;

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lavy;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Ltxt;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    if-ge v4, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    iput-object v4, p0, Ltxt;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    if-ge v3, v1, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Lavy;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v3

    .line 42
    .line 43
    aput-object v5, v2, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lavy;->g()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->W0:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Ltxt;->k(Landroidx/compose/ui/node/LayoutNode;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    aput-object v4, v2, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iput-object v2, p0, Ltxt;->c:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbot;

    .line 4
    .line 5
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    check-cast p0, Lfi70;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public m()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le010;

    .line 4
    .line 5
    invoke-static {}, Lf750;->c()Lrj90;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lf750;->h(Lrj90;)Lrj90;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Luvb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v1, v4, v3}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lkhd0;

    .line 36
    .line 37
    iget-object v1, p0, Lkhd0;->b:Llk90;

    .line 38
    .line 39
    iget-object v3, p0, Lkhd0;->c:Llk90;

    .line 40
    .line 41
    invoke-virtual {v3}, Llk90;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Llk90;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Llk90;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v6, v4

    .line 53
    iget v4, p0, Lkhd0;->a:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    if-le v6, v4, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lkee;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v5}, Llk90;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {v1, v4, v3}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public n()Lqft;
    .locals 5

    .line 1
    iget-object v0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqft;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, p0, Ltxt;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lqft;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v2, Lnmj;->a:Ltxt;

    .line 34
    .line 35
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    const-string v3, "_dd.sdk_core.default"

    .line 37
    .line 38
    iget-object v4, v2, Ltxt;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lqft;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lnmj;->a(Ljava/lang/String;)Lqft;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Ltxt;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lug0;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lug0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    monitor-exit v0

    .line 78
    return-object v1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :try_start_3
    monitor-exit v2

    .line 81
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_2
    monitor-exit v0

    .line 83
    throw p0

    .line 84
    :cond_3
    instance-of v2, v0, Lcnj;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Lcnj;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v2, v1

    .line 93
    :goto_3
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Lcnj;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v2, v1

    .line 105
    :goto_4
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    iget-object p0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eq v2, v0, :cond_6

    .line 129
    .line 130
    :goto_5
    return-object v1

    .line 131
    :cond_8
    return-object v0
.end method

.method public o()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Ltxt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Ltxt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Ltxt;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lwbp;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwbp;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lwbp;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lwbp;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwbp;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ltxt;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    return-object v1

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    return-object v1
.end method

.method public onFailure(Lex6;Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Ltxt;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpa00;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lpa00;->c:Lgsj;

    .line 15
    .line 16
    new-instance p0, Lqy0;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-direct {p0, p1, p2}, Lqy0;-><init>(Ljava/lang/String;B)V

    .line 20
    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean p1, v0, Lgsj;->a:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lgsj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
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
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :pswitch_0
    iget-object p1, p0, Ltxt;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lor8;

    .line 44
    .line 45
    invoke-virtual {p1}, Lor8;->s()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Lzr8;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ly0i;

    .line 58
    .line 59
    instance-of v0, p2, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move-object p2, p0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const-string v1, "connect"

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v0, v1, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_7

    .line 90
    .line 91
    sget-object v0, Lknr;->a:Ll3w;

    .line 92
    .line 93
    new-instance v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Connect timeout has expired [url="

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Ly0i;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lgrd0;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", connect_timeout="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    sget-object v2, Lgnr;->a:Lgnr;

    .line 115
    .line 116
    iget-object p0, p0, Ly0i;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lhef;

    .line 119
    .line 120
    sget-object v3, Lqjr;->a:Lq74;

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/util/Map;

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 p0, 0x0

    .line 136
    :goto_2
    check-cast p0, Lhnr;

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    iget-object p0, p0, Lhnr;->b:Ljava/lang/Long;

    .line 141
    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    :cond_5
    const-string p0, "unknown"

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p0, " ms]"

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0, p2}, Lio/ktor/client/network/sockets/ConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object p2, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-static {p0, p2}, Lknr;->a(Ly0i;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_8
    :goto_3
    new-instance p0, Luq50;

    .line 168
    .line 169
    invoke-direct {p0, p2}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lex6;Lop50;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ltxt;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltxt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lwj70;

    .line 9
    .line 10
    iget-object p1, p1, Lwj70;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbt8;

    .line 13
    .line 14
    new-instance v0, Lxh3;

    .line 15
    .line 16
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lpa00;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, v1}, Lxh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lft8;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance p1, Let8;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, v0, p2}, Let8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lqo40;

    .line 38
    .line 39
    iget-boolean p1, p1, Lqo40;->r:Z

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lor8;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public p(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ld8x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld8x;

    .line 7
    .line 8
    iget v1, v0, Ld8x;->p:I

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
    iput v1, v0, Ld8x;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld8x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld8x;-><init>(Ltxt;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld8x;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld8x;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lpn;

    .line 51
    .line 52
    new-instance p1, Lpju;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {p1, v1}, Lpju;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ltju;

    .line 59
    .line 60
    const/16 v4, 0x19

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v3, v4}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Ld8x;->p:I

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p1, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 77
    .line 78
    instance-of p0, p1, Lj8z;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    check-cast p1, Lj8z;

    .line 83
    .line 84
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 87
    .line 88
    :try_start_0
    new-instance p1, Lj8z;

    .line 89
    .line 90
    invoke-static {p0}, Lttt;->m(Lkotlinx/serialization/json/b;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Lh8z;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    instance-of p0, p1, Le8z;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 111
    .line 112
    .line 113
    return-object v3
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r(Lcom/segment/analytics/kotlin/core/retry/RetryState;Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;J)Lcom/segment/analytics/kotlin/core/retry/RetryState;
    .locals 8

    .line 1
    iget-object p2, p2, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-gez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p2, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->c:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget p0, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->c:I

    .line 22
    .line 23
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v0, p0

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    add-long/2addr v0, p3

    .line 32
    sget-object v3, Lzj20;->c:Lzj20;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget p0, p1, Lcom/segment/analytics/kotlin/core/retry/RetryState;->c:I

    .line 39
    .line 40
    add-int/lit8 v5, p0, 0x1

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a(Lcom/segment/analytics/kotlin/core/retry/RetryState;Lzj20;Ljava/lang/Long;ILjava/util/Map;I)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public s(Lcom/segment/analytics/kotlin/core/retry/RetryState;Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;)Lcom/segment/analytics/kotlin/core/retry/RetryState;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ltxt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/segment/analytics/kotlin/core/retry/RetryState;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget v6, v2, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->a:I

    .line 18
    .line 19
    iget-object v7, v2, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltxt;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/16 v9, 0x1ad

    .line 26
    .line 27
    const/16 v10, 0x12c

    .line 28
    .line 29
    const/16 v11, 0xc8

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    if-gt v11, v6, :cond_0

    .line 34
    .line 35
    if-ge v6, v10, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v7}, Lxs50;->k(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    if-eq v6, v9, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x1f4

    .line 45
    .line 46
    if-gt v0, v6, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x258

    .line 49
    .line 50
    if-ge v6, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v7}, Lxs50;->k(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :cond_3
    iget-wide v12, v2, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->d:J

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ltxt;->A(I)Lms50;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v14, 0x0

    .line 66
    if-gt v11, v6, :cond_4

    .line 67
    .line 68
    if-ge v6, v10, :cond_4

    .line 69
    .line 70
    sget-object v0, Lzj20;->b:Lzj20;

    .line 71
    .line 72
    invoke-static {v5, v7}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v0, v3, v14, v1}, Lcom/segment/analytics/kotlin/core/retry/RetryState;-><init>(Lzj20;Ljava/lang/Long;ILjava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    if-ne v6, v9, :cond_6

    .line 84
    .line 85
    iget-boolean v3, v4, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->a:Z

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v12, v13}, Ltxt;->r(Lcom/segment/analytics/kotlin/core/retry/RetryState;Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;J)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5
    invoke-static {v1, v7}, Lxs50;->k(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_6
    sget-object v6, Lms50;->b:Lms50;

    .line 100
    .line 101
    if-ne v8, v6, :cond_b

    .line 102
    .line 103
    iget-object v6, v2, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->b:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    iget-boolean v4, v4, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->a:Z

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v12, v13}, Ltxt;->r(Lcom/segment/analytics/kotlin/core/retry/RetryState;Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;J)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_7
    iget-boolean v2, v3, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a:Z

    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->b()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    :cond_8
    add-int/lit8 v4, v14, 0x1

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->c()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    move-wide v8, v12

    .line 148
    :goto_1
    iget-wide v10, v3, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->c:D

    .line 149
    .line 150
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-double/2addr v10, v15

    .line 156
    iget v2, v3, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->d:I

    .line 157
    .line 158
    int-to-long v1, v2

    .line 159
    const-wide/16 v15, 0x3e8

    .line 160
    .line 161
    mul-long/2addr v1, v15

    .line 162
    move-wide v15, v8

    .line 163
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 164
    .line 165
    move-wide/from16 v17, v10

    .line 166
    .line 167
    int-to-double v10, v14

    .line 168
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    mul-double v8, v8, v17

    .line 173
    .line 174
    long-to-double v1, v1

    .line 175
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    iget v3, v3, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->f:I

    .line 180
    .line 181
    int-to-double v10, v3

    .line 182
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 183
    .line 184
    div-double v10, v10, v17

    .line 185
    .line 186
    mul-double/2addr v10, v8

    .line 187
    iget-object v0, v0, Ltxt;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lfm40;

    .line 190
    .line 191
    invoke-virtual {v0}, Lfm40;->c()D

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    mul-double v10, v10, v17

    .line 196
    .line 197
    double-to-long v10, v10

    .line 198
    long-to-double v10, v10

    .line 199
    add-double/2addr v8, v10

    .line 200
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    double-to-long v0, v0

    .line 205
    add-long/2addr v12, v0

    .line 206
    new-instance v0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;

    .line 207
    .line 208
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v0, v4, v1, v2}, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;-><init>(ILjava/lang/Long;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lgw00;

    .line 220
    .line 221
    invoke-direct {v1, v7, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v1}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/4 v5, 0x7

    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    move-object/from16 v0, p1

    .line 233
    .line 234
    invoke-static/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a(Lcom/segment/analytics/kotlin/core/retry/RetryState;Lzj20;Ljava/lang/Long;ILjava/util/Map;I)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_a
    move-object v0, v1

    .line 240
    invoke-static {v0, v7}, Lxs50;->k(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_b
    move-object v0, v1

    .line 246
    invoke-static {v0, v7}, Lxs50;->k(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public t(Lhu4;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    invoke-virtual {p1}, Lhu4;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "Status"

    .line 16
    .line 17
    invoke-virtual {p1}, Lhu4;->g()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lbya0;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "AuthToken"

    .line 29
    .line 30
    invoke-virtual {p1}, Lhu4;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "RefreshToken"

    .line 38
    .line 39
    invoke-virtual {p1}, Lhu4;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "TokenCreationEpochInSecs"

    .line 47
    .line 48
    invoke-virtual {p1}, Lhu4;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "ExpiresInSecs"

    .line 56
    .line 57
    invoke-virtual {p1}, Lhu4;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "FisError"

    .line 65
    .line 66
    invoke-virtual {p1}, Lhu4;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string p1, "PersistedInstallation"

    .line 74
    .line 75
    const-string v1, "tmp"

    .line 76
    .line 77
    iget-object v2, p0, Ltxt;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lwbp;

    .line 80
    .line 81
    invoke-virtual {v2}, Lwbp;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lwbp;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "UTF-8"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ltxt;->o()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 131
    .line 132
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Ltxt;->a:B

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltxt;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v1, -0x1

    .line 57
    .line 58
    if-ge v2, v3, :cond_0

    .line 59
    .line 60
    const-string v3, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p0, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr81;

    .line 4
    .line 5
    iget-object p0, p0, Lr81;->b:Le010;

    .line 6
    .line 7
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float p0, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    move p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public w(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    const/16 v6, 0x20

    .line 14
    .line 15
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v7, v6}, Lb79;->C(II)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-gtz v7, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v7, v3, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7, v6}, Lb79;->C(II)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-gtz v7, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v4

    .line 48
    :goto_2
    if-ge v5, v3, :cond_15

    .line 49
    .line 50
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    or-int/lit8 v9, v5, 0x20

    .line 57
    .line 58
    add-int/lit8 v10, v9, -0x61

    .line 59
    .line 60
    add-int/lit8 v11, v9, -0x7a

    .line 61
    .line 62
    mul-int/2addr v11, v10

    .line 63
    if-gtz v11, :cond_2

    .line 64
    .line 65
    const/16 v10, 0x65

    .line 66
    .line 67
    if-eq v9, v10, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    if-lt v8, v3, :cond_14

    .line 71
    .line 72
    move v5, v4

    .line 73
    :goto_4
    if-eqz v5, :cond_13

    .line 74
    .line 75
    or-int/lit8 v9, v5, 0x20

    .line 76
    .line 77
    const/16 v10, 0x7a

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    if-eq v9, v10, :cond_c

    .line 81
    .line 82
    :goto_5
    if-ge v8, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7, v6}, Lb79;->C(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-gtz v7, :cond_3

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    const/16 v7, 0x61

    .line 98
    .line 99
    if-ne v9, v7, :cond_4

    .line 100
    .line 101
    move v7, v11

    .line 102
    goto :goto_6

    .line 103
    :cond_4
    move v7, v4

    .line 104
    :goto_6
    move v9, v4

    .line 105
    :cond_5
    if-eqz v7, :cond_6

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    if-gt v10, v9, :cond_6

    .line 109
    .line 110
    const/4 v10, 0x5

    .line 111
    if-ge v9, v10, :cond_6

    .line 112
    .line 113
    add-int/lit8 v10, v8, 0x1

    .line 114
    .line 115
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v8, v10, v1}, Ll5d0;->U(IILjava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    goto :goto_7

    .line 124
    :cond_6
    invoke-static {v8, v3, v1}, Ll5d0;->U(IILjava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    :goto_7
    ushr-long v14, v12, v6

    .line 129
    .line 130
    long-to-int v8, v14

    .line 131
    const-wide v14, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v12, v14

    .line 137
    long-to-int v10, v12

    .line 138
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_8

    .line 147
    .line 148
    iget-object v12, v0, Ltxt;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, [F

    .line 151
    .line 152
    add-int/lit8 v13, v9, 0x1

    .line 153
    .line 154
    aput v10, v12, v9

    .line 155
    .line 156
    array-length v9, v12

    .line 157
    if-lt v13, v9, :cond_7

    .line 158
    .line 159
    mul-int/lit8 v9, v13, 0x2

    .line 160
    .line 161
    new-array v9, v9, [F

    .line 162
    .line 163
    iput-object v9, v0, Ltxt;->c:Ljava/lang/Object;

    .line 164
    .line 165
    array-length v14, v12

    .line 166
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :cond_7
    move v9, v13

    .line 170
    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v12, v6}, Lb79;->C(II)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-lez v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    const/16 v13, 0x2c

    .line 187
    .line 188
    if-ne v12, v13, :cond_a

    .line 189
    .line 190
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    if-ge v8, v3, :cond_b

    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_5

    .line 200
    .line 201
    :cond_b
    move v7, v9

    .line 202
    :cond_c
    iget-object v9, v0, Ltxt;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v9, [F

    .line 205
    .line 206
    const/4 v10, 0x2

    .line 207
    const/4 v12, 0x0

    .line 208
    sparse-switch v5, :sswitch_data_0

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "Unknown command for: "

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 232
    .line 233
    move v10, v4

    .line 234
    :goto_9
    if-gt v10, v5, :cond_d

    .line 235
    .line 236
    new-instance v11, Ljc10;

    .line 237
    .line 238
    aget v12, v9, v10

    .line 239
    .line 240
    invoke-direct {v11, v12}, Ljc10;-><init>(F)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    move/from16 v21, v4

    .line 250
    .line 251
    goto/16 :goto_1f

    .line 252
    .line 253
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 254
    .line 255
    move v10, v4

    .line 256
    :goto_a
    if-gt v10, v5, :cond_d

    .line 257
    .line 258
    new-instance v11, Lic10;

    .line 259
    .line 260
    aget v12, v9, v10

    .line 261
    .line 262
    add-int/lit8 v13, v10, 0x1

    .line 263
    .line 264
    aget v13, v9, v13

    .line 265
    .line 266
    invoke-direct {v11, v12, v13}, Lic10;-><init>(FF)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v10, v10, 0x2

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 276
    .line 277
    move v10, v4

    .line 278
    :goto_b
    if-gt v10, v5, :cond_d

    .line 279
    .line 280
    new-instance v11, Lhc10;

    .line 281
    .line 282
    aget v12, v9, v10

    .line 283
    .line 284
    add-int/lit8 v13, v10, 0x1

    .line 285
    .line 286
    aget v13, v9, v13

    .line 287
    .line 288
    add-int/lit8 v14, v10, 0x2

    .line 289
    .line 290
    aget v14, v9, v14

    .line 291
    .line 292
    add-int/lit8 v15, v10, 0x3

    .line 293
    .line 294
    aget v15, v9, v15

    .line 295
    .line 296
    invoke-direct {v11, v12, v13, v14, v15}, Lhc10;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v10, v10, 0x4

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 306
    .line 307
    move v10, v4

    .line 308
    :goto_c
    if-gt v10, v5, :cond_d

    .line 309
    .line 310
    new-instance v11, Lgc10;

    .line 311
    .line 312
    aget v12, v9, v10

    .line 313
    .line 314
    add-int/lit8 v13, v10, 0x1

    .line 315
    .line 316
    aget v13, v9, v13

    .line 317
    .line 318
    add-int/lit8 v14, v10, 0x2

    .line 319
    .line 320
    aget v14, v9, v14

    .line 321
    .line 322
    add-int/lit8 v15, v10, 0x3

    .line 323
    .line 324
    aget v15, v9, v15

    .line 325
    .line 326
    invoke-direct {v11, v12, v13, v14, v15}, Lgc10;-><init>(FFFF)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    add-int/lit8 v10, v10, 0x4

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 336
    .line 337
    if-ltz v5, :cond_d

    .line 338
    .line 339
    new-instance v12, Lfc10;

    .line 340
    .line 341
    aget v13, v9, v4

    .line 342
    .line 343
    aget v11, v9, v11

    .line 344
    .line 345
    invoke-direct {v12, v13, v11}, Lfc10;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :goto_d
    if-gt v10, v5, :cond_d

    .line 352
    .line 353
    new-instance v11, Lec10;

    .line 354
    .line 355
    aget v12, v9, v10

    .line 356
    .line 357
    add-int/lit8 v13, v10, 0x1

    .line 358
    .line 359
    aget v13, v9, v13

    .line 360
    .line 361
    invoke-direct {v11, v12, v13}, Lec10;-><init>(FF)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v10, v10, 0x2

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 371
    .line 372
    move v10, v4

    .line 373
    :goto_e
    if-gt v10, v5, :cond_d

    .line 374
    .line 375
    new-instance v11, Lec10;

    .line 376
    .line 377
    aget v12, v9, v10

    .line 378
    .line 379
    add-int/lit8 v13, v10, 0x1

    .line 380
    .line 381
    aget v13, v9, v13

    .line 382
    .line 383
    invoke-direct {v11, v12, v13}, Lec10;-><init>(FF)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v10, v10, 0x2

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 393
    .line 394
    move v10, v4

    .line 395
    :goto_f
    if-gt v10, v5, :cond_d

    .line 396
    .line 397
    new-instance v11, Ldc10;

    .line 398
    .line 399
    aget v12, v9, v10

    .line 400
    .line 401
    invoke-direct {v11, v12}, Ldc10;-><init>(F)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v10, v10, 0x1

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 411
    .line 412
    move v10, v4

    .line 413
    :goto_10
    if-gt v10, v5, :cond_d

    .line 414
    .line 415
    new-instance v11, Lcc10;

    .line 416
    .line 417
    aget v12, v9, v10

    .line 418
    .line 419
    add-int/lit8 v13, v10, 0x1

    .line 420
    .line 421
    aget v13, v9, v13

    .line 422
    .line 423
    add-int/lit8 v14, v10, 0x2

    .line 424
    .line 425
    aget v14, v9, v14

    .line 426
    .line 427
    add-int/lit8 v15, v10, 0x3

    .line 428
    .line 429
    aget v15, v9, v15

    .line 430
    .line 431
    add-int/lit8 v16, v10, 0x4

    .line 432
    .line 433
    aget v16, v9, v16

    .line 434
    .line 435
    add-int/lit8 v17, v10, 0x5

    .line 436
    .line 437
    aget v17, v9, v17

    .line 438
    .line 439
    invoke-direct/range {v11 .. v17}, Lcc10;-><init>(FFFFFF)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v10, v10, 0x6

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 449
    .line 450
    move v10, v4

    .line 451
    :goto_11
    if-gt v10, v5, :cond_d

    .line 452
    .line 453
    new-instance v13, Lbc10;

    .line 454
    .line 455
    aget v14, v9, v10

    .line 456
    .line 457
    add-int/lit8 v15, v10, 0x1

    .line 458
    .line 459
    aget v15, v9, v15

    .line 460
    .line 461
    add-int/lit8 v16, v10, 0x2

    .line 462
    .line 463
    aget v16, v9, v16

    .line 464
    .line 465
    add-int/lit8 v17, v10, 0x3

    .line 466
    .line 467
    move/from16 v21, v4

    .line 468
    .line 469
    aget v4, v9, v17

    .line 470
    .line 471
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_e

    .line 476
    .line 477
    move/from16 v17, v11

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_e
    move/from16 v17, v21

    .line 481
    .line 482
    :goto_12
    add-int/lit8 v4, v10, 0x4

    .line 483
    .line 484
    aget v4, v9, v4

    .line 485
    .line 486
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_f

    .line 491
    .line 492
    move/from16 v18, v11

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_f
    move/from16 v18, v21

    .line 496
    .line 497
    :goto_13
    add-int/lit8 v4, v10, 0x5

    .line 498
    .line 499
    aget v19, v9, v4

    .line 500
    .line 501
    add-int/lit8 v4, v10, 0x6

    .line 502
    .line 503
    aget v20, v9, v4

    .line 504
    .line 505
    invoke-direct/range {v13 .. v20}, Lbc10;-><init>(FFFZZFF)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    add-int/lit8 v10, v10, 0x7

    .line 512
    .line 513
    move/from16 v4, v21

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :sswitch_9
    move/from16 v21, v4

    .line 517
    .line 518
    sget-object v4, Ltb10;->c:Ltb10;

    .line 519
    .line 520
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1f

    .line 524
    .line 525
    :sswitch_a
    move/from16 v21, v4

    .line 526
    .line 527
    add-int/lit8 v4, v7, -0x1

    .line 528
    .line 529
    move/from16 v5, v21

    .line 530
    .line 531
    :goto_14
    if-gt v5, v4, :cond_12

    .line 532
    .line 533
    new-instance v10, Lkc10;

    .line 534
    .line 535
    aget v11, v9, v5

    .line 536
    .line 537
    invoke-direct {v10, v11}, Lkc10;-><init>(F)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    add-int/lit8 v5, v5, 0x1

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :sswitch_b
    move/from16 v21, v4

    .line 547
    .line 548
    add-int/lit8 v4, v7, -0x2

    .line 549
    .line 550
    move/from16 v5, v21

    .line 551
    .line 552
    :goto_15
    if-gt v5, v4, :cond_12

    .line 553
    .line 554
    new-instance v10, Lac10;

    .line 555
    .line 556
    aget v11, v9, v5

    .line 557
    .line 558
    add-int/lit8 v12, v5, 0x1

    .line 559
    .line 560
    aget v12, v9, v12

    .line 561
    .line 562
    invoke-direct {v10, v11, v12}, Lac10;-><init>(FF)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    add-int/lit8 v5, v5, 0x2

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :sswitch_c
    move/from16 v21, v4

    .line 572
    .line 573
    add-int/lit8 v4, v7, -0x4

    .line 574
    .line 575
    move/from16 v5, v21

    .line 576
    .line 577
    :goto_16
    if-gt v5, v4, :cond_12

    .line 578
    .line 579
    new-instance v10, Lzb10;

    .line 580
    .line 581
    aget v11, v9, v5

    .line 582
    .line 583
    add-int/lit8 v12, v5, 0x1

    .line 584
    .line 585
    aget v12, v9, v12

    .line 586
    .line 587
    add-int/lit8 v13, v5, 0x2

    .line 588
    .line 589
    aget v13, v9, v13

    .line 590
    .line 591
    add-int/lit8 v14, v5, 0x3

    .line 592
    .line 593
    aget v14, v9, v14

    .line 594
    .line 595
    invoke-direct {v10, v11, v12, v13, v14}, Lzb10;-><init>(FFFF)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    add-int/lit8 v5, v5, 0x4

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :sswitch_d
    move/from16 v21, v4

    .line 605
    .line 606
    add-int/lit8 v4, v7, -0x4

    .line 607
    .line 608
    move/from16 v5, v21

    .line 609
    .line 610
    :goto_17
    if-gt v5, v4, :cond_12

    .line 611
    .line 612
    new-instance v10, Lyb10;

    .line 613
    .line 614
    aget v11, v9, v5

    .line 615
    .line 616
    add-int/lit8 v12, v5, 0x1

    .line 617
    .line 618
    aget v12, v9, v12

    .line 619
    .line 620
    add-int/lit8 v13, v5, 0x2

    .line 621
    .line 622
    aget v13, v9, v13

    .line 623
    .line 624
    add-int/lit8 v14, v5, 0x3

    .line 625
    .line 626
    aget v14, v9, v14

    .line 627
    .line 628
    invoke-direct {v10, v11, v12, v13, v14}, Lyb10;-><init>(FFFF)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    add-int/lit8 v5, v5, 0x4

    .line 635
    .line 636
    goto :goto_17

    .line 637
    :sswitch_e
    move/from16 v21, v4

    .line 638
    .line 639
    add-int/lit8 v4, v7, -0x2

    .line 640
    .line 641
    if-ltz v4, :cond_12

    .line 642
    .line 643
    new-instance v5, Lxb10;

    .line 644
    .line 645
    aget v12, v9, v21

    .line 646
    .line 647
    aget v11, v9, v11

    .line 648
    .line 649
    invoke-direct {v5, v12, v11}, Lxb10;-><init>(FF)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :goto_18
    if-gt v10, v4, :cond_12

    .line 656
    .line 657
    new-instance v5, Lwb10;

    .line 658
    .line 659
    aget v11, v9, v10

    .line 660
    .line 661
    add-int/lit8 v12, v10, 0x1

    .line 662
    .line 663
    aget v12, v9, v12

    .line 664
    .line 665
    invoke-direct {v5, v11, v12}, Lwb10;-><init>(FF)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    add-int/lit8 v10, v10, 0x2

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :sswitch_f
    move/from16 v21, v4

    .line 675
    .line 676
    add-int/lit8 v4, v7, -0x2

    .line 677
    .line 678
    move/from16 v5, v21

    .line 679
    .line 680
    :goto_19
    if-gt v5, v4, :cond_12

    .line 681
    .line 682
    new-instance v10, Lwb10;

    .line 683
    .line 684
    aget v11, v9, v5

    .line 685
    .line 686
    add-int/lit8 v12, v5, 0x1

    .line 687
    .line 688
    aget v12, v9, v12

    .line 689
    .line 690
    invoke-direct {v10, v11, v12}, Lwb10;-><init>(FF)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    add-int/lit8 v5, v5, 0x2

    .line 697
    .line 698
    goto :goto_19

    .line 699
    :sswitch_10
    move/from16 v21, v4

    .line 700
    .line 701
    add-int/lit8 v4, v7, -0x1

    .line 702
    .line 703
    move/from16 v5, v21

    .line 704
    .line 705
    :goto_1a
    if-gt v5, v4, :cond_12

    .line 706
    .line 707
    new-instance v10, Lvb10;

    .line 708
    .line 709
    aget v11, v9, v5

    .line 710
    .line 711
    invoke-direct {v10, v11}, Lvb10;-><init>(F)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    add-int/lit8 v5, v5, 0x1

    .line 718
    .line 719
    goto :goto_1a

    .line 720
    :sswitch_11
    move/from16 v21, v4

    .line 721
    .line 722
    add-int/lit8 v4, v7, -0x6

    .line 723
    .line 724
    move/from16 v5, v21

    .line 725
    .line 726
    :goto_1b
    if-gt v5, v4, :cond_12

    .line 727
    .line 728
    new-instance v10, Lub10;

    .line 729
    .line 730
    aget v11, v9, v5

    .line 731
    .line 732
    add-int/lit8 v12, v5, 0x1

    .line 733
    .line 734
    aget v12, v9, v12

    .line 735
    .line 736
    add-int/lit8 v13, v5, 0x2

    .line 737
    .line 738
    aget v13, v9, v13

    .line 739
    .line 740
    add-int/lit8 v14, v5, 0x3

    .line 741
    .line 742
    aget v14, v9, v14

    .line 743
    .line 744
    add-int/lit8 v15, v5, 0x4

    .line 745
    .line 746
    aget v15, v9, v15

    .line 747
    .line 748
    add-int/lit8 v16, v5, 0x5

    .line 749
    .line 750
    aget v16, v9, v16

    .line 751
    .line 752
    invoke-direct/range {v10 .. v16}, Lub10;-><init>(FFFFFF)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    add-int/lit8 v5, v5, 0x6

    .line 759
    .line 760
    goto :goto_1b

    .line 761
    :sswitch_12
    move/from16 v21, v4

    .line 762
    .line 763
    add-int/lit8 v4, v7, -0x7

    .line 764
    .line 765
    move/from16 v5, v21

    .line 766
    .line 767
    :goto_1c
    if-gt v5, v4, :cond_12

    .line 768
    .line 769
    new-instance v13, Lsb10;

    .line 770
    .line 771
    aget v14, v9, v5

    .line 772
    .line 773
    add-int/lit8 v10, v5, 0x1

    .line 774
    .line 775
    aget v15, v9, v10

    .line 776
    .line 777
    add-int/lit8 v10, v5, 0x2

    .line 778
    .line 779
    aget v16, v9, v10

    .line 780
    .line 781
    add-int/lit8 v10, v5, 0x3

    .line 782
    .line 783
    aget v10, v9, v10

    .line 784
    .line 785
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-eqz v10, :cond_10

    .line 790
    .line 791
    move/from16 v17, v11

    .line 792
    .line 793
    goto :goto_1d

    .line 794
    :cond_10
    move/from16 v17, v21

    .line 795
    .line 796
    :goto_1d
    add-int/lit8 v10, v5, 0x4

    .line 797
    .line 798
    aget v10, v9, v10

    .line 799
    .line 800
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-eqz v10, :cond_11

    .line 805
    .line 806
    move/from16 v18, v11

    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :cond_11
    move/from16 v18, v21

    .line 810
    .line 811
    :goto_1e
    add-int/lit8 v10, v5, 0x5

    .line 812
    .line 813
    aget v19, v9, v10

    .line 814
    .line 815
    add-int/lit8 v10, v5, 0x6

    .line 816
    .line 817
    aget v20, v9, v10

    .line 818
    .line 819
    invoke-direct/range {v13 .. v20}, Lsb10;-><init>(FFFZZFF)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    add-int/lit8 v5, v5, 0x7

    .line 826
    .line 827
    goto :goto_1c

    .line 828
    :cond_12
    :goto_1f
    move v5, v8

    .line 829
    move/from16 v4, v21

    .line 830
    .line 831
    goto/16 :goto_2

    .line 832
    .line 833
    :cond_13
    move v5, v8

    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :cond_14
    move v5, v8

    .line 837
    goto/16 :goto_3

    .line 838
    .line 839
    :cond_15
    return-void

    .line 840
    nop

    .line 841
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method public x()Lhu4;
    .locals 10

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltxt;->o()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v4}, Lio/sentry/config/a;->g(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 58
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_3
    const-string p0, "Fid"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v2, "Status"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "AuthToken"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "RefreshToken"

    .line 83
    .line 84
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "TokenCreationEpochInSecs"

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const-string v5, "ExpiresInSecs"

    .line 97
    .line 98
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const-string v7, "FisError"

    .line 103
    .line 104
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Lhu4;->a()Lgu4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p0}, Lgu4;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljk00;->_values()[I

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    aget p0, p0, v2

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lgu4;->g(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lgu4;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lgu4;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8, v9}, Lgu4;->h(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5, v6}, Lgu4;->c(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lgu4;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lgu4;->a()Lhu4;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public y(Luvb0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le010;

    .line 4
    .line 5
    invoke-static {}, Lf750;->c()Lrj90;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lf750;->h(Lrj90;)Lrj90;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Luvb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v4, p1}, Loh90;->l(Luvb0;Luvb0;)Luvb0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Ltxt;->m()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {v1, v3, v2}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public z(Lttg0;)Loz90;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lfkd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfkd;->c(Lttg0;)Loz90;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method
