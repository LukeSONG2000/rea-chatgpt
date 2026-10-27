.class public final Llbf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk4y;
.implements Luz00;
.implements Lmmg;
.implements Lcoj;
.implements Lgx6;
.implements Logn;
.implements Lkzp;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Llbf;->a:B

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
    new-instance p1, Ledp;

    .line 10
    .line 11
    new-instance v0, Lbqn;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbqn;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ledp;-><init>(Ljiw;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llbf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ledp;

    .line 24
    .line 25
    new-instance v0, Laqn;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Laqn;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ledp;-><init>(Ljiw;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Llbf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Llbf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, Lzbb;->b:Lzbb;

    .line 47
    .line 48
    iput-object p1, p0, Llbf;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    sget-object p1, Lzfc0;->K:Llbf;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljtl;

    .line 57
    .line 58
    iget-object v1, p1, Llbf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljtl;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljtl;-><init>(Ljtl;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Llbf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p1, Llbf;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, [J

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Llbf;->c:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 86
    iput-byte p1, p0, Llbf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x15

    iput-byte v0, p0, Llbf;->a:B

    .line 96
    new-instance v0, Llwj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Llwj;-><init>(Landroid/content/Context;B)V

    .line 97
    new-instance v1, Lk2b0;

    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    new-instance v0, Lxke;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2}, Lxke;-><init>(Landroid/content/Context;B)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object v1, p0, Llbf;->b:Ljava/lang/Object;

    .line 101
    iput-object v0, p0, Llbf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Llbf;->a:B

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Llbf;->b:Ljava/lang/Object;

    .line 115
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Llbf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyb;Ljaz;Lg3c;Landroid/app/Application;Ln980;Lpi60;Lice;)V
    .locals 0

    const/16 p1, 0x8

    iput-byte p1, p0, Llbf;->a:B

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p7, p0, Llbf;->b:Ljava/lang/Object;

    .line 91
    iput-object p4, p0, Llbf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 81
    iput-byte p3, p0, Llbf;->a:B

    iput-object p1, p0, Llbf;->b:Ljava/lang/Object;

    iput-object p2, p0, Llbf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 82
    iput-byte p4, p0, Llbf;->a:B

    iput-object p1, p0, Llbf;->c:Ljava/lang/Object;

    iput-object p2, p0, Llbf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Llbf;->a:B

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llbf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Llbf;->a:B

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Llbf;->b:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Llbf;->c:Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "userId should not be empty"

    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llbf;->a:B

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbf;->b:Ljava/lang/Object;

    .line 112
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llbf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrlj;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Llbf;->a:B

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Llbf;->b:Ljava/lang/Object;

    .line 85
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llbf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lujp;Lnzj;Ls0b;Li6k;Lqbv;Lquq;Lzgk;)V
    .locals 2

    const/16 p6, 0x12

    iput-byte p6, p0, Llbf;->a:B

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Llbf;->b:Ljava/lang/Object;

    .line 104
    iput-object p4, p0, Llbf;->c:Ljava/lang/Object;

    .line 105
    new-instance p6, Lx3k;

    const/4 p7, 0x5

    const/4 v0, 0x0

    invoke-direct {p6, p0, v0, p7}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    const/4 p7, 0x3

    const/4 v1, 0x0

    .line 106
    invoke-static {p3, v0, v1, p6, p7}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 107
    iget-object p2, p2, Lnzj;->k:Lio40;

    .line 108
    iget-object p3, p4, Li6k;->d:Lio40;

    .line 109
    iget-object p4, p5, Lqbv;->b:Lio40;

    .line 110
    new-instance p5, Lzw4;

    const/4 p6, 0x7

    invoke-direct {p5, p0, p6}, Lzw4;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p2, p3, p4, p5}, Lle90;->i(Lujp;Le1a0;Le1a0;Le1a0;Lkotlin/jvm/functions/Function4;)Lujp;

    return-void
.end method

.method public constructor <init>(Lxry;)V
    .locals 2

    const/16 v0, 0x18

    iput-byte v0, p0, Llbf;->a:B

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Llbf;->b:Ljava/lang/Object;

    .line 118
    iget-object v0, p1, Lxry;->b:Ljava/lang/Object;

    check-cast v0, Lx1n;

    .line 119
    iget-object p1, p1, Lxry;->d:Ljava/lang/Object;

    check-cast p1, Ltl50;

    .line 120
    new-instance v1, Lgw00;

    invoke-direct {v1, v0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    filled-new-array {v1}, [Lgw00;

    move-result-object p1

    invoke-static {p1}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Llbf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyvj;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Llbf;->a:B

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Llbf;->b:Ljava/lang/Object;

    .line 124
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llbf;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lzbb;Ljava/util/List;)Lzbb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Lzbb;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lzbb;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lzbb;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lvmj;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llbf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljli;

    .line 6
    .line 7
    iget-object v3, v1, Ljli;->B:Lioj;

    .line 8
    .line 9
    iget-object v1, v0, Llbf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljli;

    .line 12
    .line 13
    iget-object v4, v1, Ljli;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Llbf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljli;

    .line 18
    .line 19
    iget-object v5, v1, Ljli;->u:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Llbf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljli;

    .line 24
    .line 25
    iget-object v6, v1, Ljli;->y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, Llbf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljli;

    .line 30
    .line 31
    iget-object v1, v1, Ljli;->p:Lxm3;

    .line 32
    .line 33
    invoke-interface {v1}, Lxm3;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v1, v0, Llbf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljli;

    .line 40
    .line 41
    iget-object v1, v1, Ljli;->p:Lxm3;

    .line 42
    .line 43
    invoke-interface {v1}, Lxm3;->j()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v1, v0, Llbf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljli;

    .line 50
    .line 51
    iget-object v9, v1, Ljli;->z:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Llbf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljli;

    .line 56
    .line 57
    iget-object v11, v1, Ljli;->w:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Llbf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljli;

    .line 62
    .line 63
    iget-object v10, v1, Ljli;->v:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Llbf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljli;

    .line 68
    .line 69
    iget-object v1, v1, Ljli;->l:Lzn40;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-virtual {v1}, Lzn40;->L()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    new-instance v14, Lkzb0;

    .line 80
    .line 81
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    move-wide/from16 v19, v16

    .line 88
    .line 89
    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    sub-long/2addr v1, v12

    .line 94
    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    move-wide/from16 v21, v1

    .line 99
    .line 100
    move-wide/from16 v15, v19

    .line 101
    .line 102
    move-wide/from16 v19, v12

    .line 103
    .line 104
    invoke-direct/range {v14 .. v22}, Lkzb0;-><init>(JJJJ)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Loi30;

    .line 108
    .line 109
    iget-object v1, v0, Llbf;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljli;

    .line 112
    .line 113
    iget-boolean v1, v1, Ljli;->x:Z

    .line 114
    .line 115
    invoke-direct {v13, v1}, Loi30;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Llbf;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljli;

    .line 121
    .line 122
    iget-object v1, v1, Ljli;->j:Li7z;

    .line 123
    .line 124
    invoke-interface {v1}, Li7z;->M()Lh7z;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v0, Llbf;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljli;

    .line 131
    .line 132
    iget-object v2, v2, Ljli;->q:Lvw0;

    .line 133
    .line 134
    invoke-interface {v2}, Lvw0;->E()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-interface {v2}, Lvw0;->z()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-interface {v2}, Lvw0;->q()Lagl;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    invoke-interface {v2}, Lvw0;->l()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    invoke-interface {v2}, Lvw0;->i()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    invoke-interface {v2}, Lvw0;->F()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    invoke-interface {v2}, Lvw0;->getOsVersion()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v23

    .line 162
    invoke-interface {v2}, Lvw0;->C()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    invoke-interface {v2}, Lvw0;->getArchitecture()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    invoke-interface {v2}, Lvw0;->v()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v25

    .line 174
    iget-object v12, v0, Llbf;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v12, Ljli;

    .line 177
    .line 178
    iget-object v12, v12, Ljli;->q:Lvw0;

    .line 179
    .line 180
    new-instance v15, Lnuv;

    .line 181
    .line 182
    move-object/from16 v30, v1

    .line 183
    .line 184
    invoke-interface {v12}, Lvw0;->B()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v26, v2

    .line 189
    .line 190
    invoke-interface {v12}, Lvw0;->h()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v12}, Lvw0;->D()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-direct {v15, v2, v12, v1}, Lnuv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-interface/range {v26 .. v26}, Lvw0;->w()I

    .line 202
    .line 203
    .line 204
    move-result v27

    .line 205
    invoke-interface/range {v26 .. v26}, Lvw0;->J()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v28

    .line 209
    invoke-interface/range {v26 .. v26}, Lvw0;->k()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v29

    .line 213
    move-object/from16 v26, v15

    .line 214
    .line 215
    new-instance v15, Lyel;

    .line 216
    .line 217
    invoke-direct/range {v15 .. v29}, Lyel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lagl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lnuv;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Llbf;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljli;

    .line 223
    .line 224
    iget-object v1, v1, Ljli;->n:Lyuy;

    .line 225
    .line 226
    invoke-interface {v1}, Lyuy;->q()Lh0e0;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    iget-object v1, v0, Llbf;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljli;

    .line 233
    .line 234
    iget-object v1, v1, Ljli;->o:Lssy;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Llbf;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ljli;

    .line 242
    .line 243
    iget-object v1, v1, Ljli;->m:Lwsf;

    .line 244
    .line 245
    invoke-interface {v1}, Lwsf;->G()Ldic0;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    iget-object v1, v0, Llbf;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljli;

    .line 252
    .line 253
    iget-object v1, v1, Ljli;->C:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v12, p1

    .line 261
    .line 262
    check-cast v12, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v18

    .line 272
    if-eqz v18, :cond_1

    .line 273
    .line 274
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    move-object/from16 v19, v1

    .line 279
    .line 280
    move-object/from16 v1, v18

    .line 281
    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v18, v3

    .line 285
    .line 286
    iget-object v3, v0, Llbf;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Ldni;

    .line 289
    .line 290
    iget-object v3, v3, Ldni;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lcnj;

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Lcnj;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    if-nez v20, :cond_0

    .line 303
    .line 304
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_0
    move-object/from16 v3, v18

    .line 308
    .line 309
    move-object/from16 v1, v19

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_1
    move-object/from16 v19, v1

    .line 313
    .line 314
    move-object/from16 v18, v3

    .line 315
    .line 316
    new-instance v0, Lvmj;

    .line 317
    .line 318
    move-object v12, v14

    .line 319
    move-object/from16 v18, v19

    .line 320
    .line 321
    move-object/from16 v14, v30

    .line 322
    .line 323
    move-object/from16 v19, v2

    .line 324
    .line 325
    move-object v2, v0

    .line 326
    invoke-direct/range {v2 .. v19}, Lvmj;-><init>(Lioj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkzb0;Loi30;Lh7z;Lyel;Lh0e0;Ldic0;Ljava/lang/String;Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    return-object v2
.end method

.method public b(Lstt;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llbf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lnua;

    .line 7
    .line 8
    invoke-interface {v1}, Lnua;->c()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Ltz00;

    .line 19
    .line 20
    invoke-direct {v2}, Ltz00;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v0

    .line 31
    :cond_1
    :goto_0
    check-cast v2, Ltz00;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {p2, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lhut;

    .line 59
    .line 60
    new-instance v4, Lkut;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lkut;-><init>(Lhut;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, v2, Ltz00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    :try_start_0
    iget-object p0, p0, Llbf;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    new-instance p1, Luq50;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object p0, p1

    .line 95
    :goto_2
    new-instance p1, Lbr50;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v2, p0

    .line 109
    :cond_4
    :goto_3
    check-cast v2, Lbr50;

    .line 110
    .line 111
    iget-object p0, v2, Lbr50;->a:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;IILe6d0;)Z
    .locals 3

    .line 1
    iget v0, p4, Le6d0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Llbf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljjd0;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljjd0;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Ljjd0;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llbf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Llbf;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lgih;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lf6d0;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lf6d0;-><init>(Le6d0;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Llbf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljjd0;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Ljjd0;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public e(Ljava/lang/Object;)Lmoj;
    .locals 2

    .line 1
    iget-object p0, p0, Llbf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfif;

    .line 4
    .line 5
    new-instance v0, Lrxf;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrxf;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lyjr;

    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Lyjr;->a(Ljava/lang/Object;Lod0;)La8b0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lnoj;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lnoj;-><init>(Lrd0;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public f(Lmoj;Lnh50;Lkotlin/jvm/functions/Function3;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lnoj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Llbf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lzet;

    .line 9
    .line 10
    new-instance v3, Lnv;

    .line 11
    .line 12
    const/16 p2, 0x14

    .line 13
    .line 14
    invoke-direct {v3, p0, p1, p2}, Lnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x38

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    sget-object v2, Lyet;->a:Lyet;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Llbf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lfif;

    .line 32
    .line 33
    check-cast p1, Lnoj;

    .line 34
    .line 35
    iget-object p1, p1, Lnoj;->a:Lrd0;

    .line 36
    .line 37
    new-instance v0, Ldni;

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    invoke-direct {v0, p3, v1}, Ldni;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of p3, p1, Ljej;

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    check-cast p1, Ljej;

    .line 53
    .line 54
    iget-object p3, p1, Ljej;->a:Le020;

    .line 55
    .line 56
    invoke-virtual {p3}, Le020;->j()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lfif;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lzjr;

    .line 62
    .line 63
    invoke-interface {p0, p1, p2, v0}, Lzjr;->a(Ljej;Lnh50;Ldni;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public g()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Llbf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk7j;

    .line 4
    .line 5
    return-object p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llbf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljjd0;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Llbf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ComponentName;

    .line 4
    .line 5
    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Lo6o;
    .locals 3

    .line 1
    iget-object v0, p0, Llbf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Llbf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object p0, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Llbf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lyvj;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyvj;->a()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_1
    iget-object p0, p0, Llbf;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez p0, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lo6o;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    const-string p1, "Unexpected error creating extractor"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lzyn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw p0
.end method

.method public j(Ly9p;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ln8p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln8p;

    .line 7
    .line 8
    iget v1, v0, Ln8p;->p:I

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
    iput v1, v0, Ln8p;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln8p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln8p;-><init>(Llbf;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln8p;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln8p;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lbr50;

    .line 38
    .line 39
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Llbf;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lzw2;

    .line 55
    .line 56
    new-instance v1, Lax2;

    .line 57
    .line 58
    new-instance v3, Lm8p;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, p1, v4}, Lm8p;-><init>(Ly9p;B)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lm8p;

    .line 65
    .line 66
    invoke-direct {v4, p1, v2}, Lm8p;-><init>(Ly9p;B)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3, v4}, Lax2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "client_secret"

    .line 73
    .line 74
    iget-object p1, p1, Ly9p;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    const-string v4, "https://api.stripe.com/v1/link_account_sessions/session_receipt"

    .line 83
    .line 84
    invoke-static {p2, v4, v1, p1, v3}, Lzw2;->a(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Llbf;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ldlo;

    .line 91
    .line 92
    sget-object p2, Lm9p;->Companion:La9p;

    .line 93
    .line 94
    invoke-virtual {p2}, La9p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput v2, v0, Ln8p;->p:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Ldlo;->r(Lbx2;Lkotlinx/serialization/KSerializer;Leng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lboi;->a:Lboi;

    .line 105
    .line 106
    if-ne p0, p1, :cond_3

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    return-object p0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Llbf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Llbf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Llbf;->c:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void

    .line 50
    :goto_2
    iget-object v2, p0, Llbf;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Llbf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    const-string p0, "Unable to lock file: \'"

    .line 63
    .line 64
    const-string v2, "\'."

    .line 65
    .line 66
    invoke-static {p0, v0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v1}, Lzyn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public l()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Llbf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public m(Lzbb;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Llbf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1, v1}, Llbf;->d(Lzbb;Ljava/util/List;)Lzbb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Llbf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lzbb;

    .line 49
    .line 50
    invoke-static {v3, v1}, Llbf;->d(Lzbb;Ljava/util/List;)Lzbb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lzbb;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {}, Lio/sentry/l;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iput-object p1, p0, Llbf;->c:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    .line 1
    new-instance v0, Lowf;

    .line 2
    .line 3
    invoke-direct {v0}, Lowf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_f

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_e

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :goto_1
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v3, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v3, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v5, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v3, v5}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    const-string v3, "Error parsing XML resource"

    .line 96
    .line 97
    const-string v5, "ConstraintSet"

    .line 98
    .line 99
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v8, v7

    .line 105
    :goto_3
    if-eq v6, v4, :cond_d

    .line 106
    .line 107
    if-eqz v6, :cond_b

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    if-eq v6, v9, :cond_5

    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    if-eq v6, v9, :cond_4

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    sparse-switch v9, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :sswitch_0
    const-string v9, "constraintset"

    .line 137
    .line 138
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_c

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :catch_1
    move-exception p1

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :sswitch_1
    const-string v9, "constraintoverride"

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_c

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :sswitch_2
    const-string v9, "constraint"

    .line 162
    .line 163
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_c

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :sswitch_3
    const-string v9, "guideline"

    .line 171
    .line 172
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    :goto_4
    iget-object v6, v0, Lowf;->b:Ljava/util/HashMap;

    .line 179
    .line 180
    iget v9, v8, Ljwf;->a:I

    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    const-string v10, "XML parser error must be within a Constraint "

    .line 201
    .line 202
    sparse-switch v9, :sswitch_data_1

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :sswitch_4
    :try_start_1
    const-string v9, "Constraint"

    .line 208
    .line 209
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_c

    .line 214
    .line 215
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {p1, v6, v2}, Lowf;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ljwf;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :sswitch_5
    const-string v9, "CustomAttribute"

    .line 226
    .line 227
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :sswitch_6
    const-string v9, "Barrier"

    .line 235
    .line 236
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {p1, v6, v2}, Lowf;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ljwf;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object v6, v8, Ljwf;->d:Lkwf;

    .line 251
    .line 252
    iput v4, v6, Lkwf;->h0:I

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :sswitch_7
    const-string v9, "CustomMethod"

    .line 257
    .line 258
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    :goto_5
    if-eqz v8, :cond_6

    .line 265
    .line 266
    iget-object v6, v8, Ljwf;->f:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-static {p1, p2, v6}, Luvf;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :sswitch_8
    const-string v9, "Guideline"

    .line 299
    .line 300
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {p1, v6, v2}, Lowf;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ljwf;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object v6, v8, Ljwf;->d:Lkwf;

    .line 315
    .line 316
    iput-boolean v4, v6, Lkwf;->a:Z

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :sswitch_9
    const-string v9, "Transform"

    .line 321
    .line 322
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_c

    .line 327
    .line 328
    if-eqz v8, :cond_7

    .line 329
    .line 330
    iget-object v6, v8, Ljwf;->e:Lnwf;

    .line 331
    .line 332
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v6, p1, v9}, Lnwf;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :sswitch_a
    const-string v9, "PropertySet"

    .line 367
    .line 368
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_c

    .line 373
    .line 374
    if-eqz v8, :cond_8

    .line 375
    .line 376
    iget-object v6, v8, Ljwf;->b:Lmwf;

    .line 377
    .line 378
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v6, p1, v9}, Lmwf;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :sswitch_b
    const-string v9, "ConstraintOverride"

    .line 413
    .line 414
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_c

    .line 419
    .line 420
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {p1, v6, v4}, Lowf;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ljwf;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    goto :goto_6

    .line 429
    :sswitch_c
    const-string v9, "Motion"

    .line 430
    .line 431
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_c

    .line 436
    .line 437
    if-eqz v8, :cond_9

    .line 438
    .line 439
    iget-object v6, v8, Ljwf;->c:Llwf;

    .line 440
    .line 441
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v6, p1, v9}, Llwf;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 450
    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :sswitch_d
    const-string v9, "Layout"

    .line 475
    .line 476
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_c

    .line 481
    .line 482
    if-eqz v8, :cond_a

    .line 483
    .line 484
    iget-object v6, v8, Ljwf;->d:Lkwf;

    .line 485
    .line 486
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v6, p1, v9}, Lkwf;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 495
    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 523
    .line 524
    .line 525
    move-result v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :goto_7
    invoke-static {p1, v5, v3}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :goto_8
    invoke-static {p1, v5, v3}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    :cond_d
    :goto_9
    iget-object p0, p0, Llbf;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Landroid/util/SparseArray;

    .line 538
    .line 539
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_f
    return-void

    .line 548
    nop

    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public o(Lx1n;)Ltl50;
    .locals 6

    .line 1
    iget-object v0, p1, Lx1n;->b:Lyem;

    .line 2
    .line 3
    iget-object v1, p1, Lx1n;->a:Lnlw;

    .line 4
    .line 5
    iget-object v2, p0, Llbf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Lgw00;

    .line 25
    .line 26
    iget-object v5, v5, Lgw00;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lx1n;

    .line 29
    .line 30
    if-ne v5, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_0
    check-cast v4, Lgw00;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object p0, v4, Lgw00;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ltl50;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object p0, p0, Llbf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lxry;

    .line 46
    .line 47
    iget-object v3, p0, Lxry;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lx1n;

    .line 50
    .line 51
    iget-object v3, v3, Lx1n;->a:Lnlw;

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lxry;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lvcm;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lvcm;->a(Lyem;)Ltl50;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p0, Lvcm;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lvcm;-><init>(Lnlw;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lvcm;->a(Lyem;)Ltl50;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    new-instance v0, Lgw00;

    .line 74
    .line 75
    invoke-direct {v0, p1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhkn;

    .line 4
    .line 5
    iget-object v0, v0, Lhkn;->l:Ljkn;

    .line 6
    .line 7
    iget-object v1, v0, Ljkn;->n:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object p0, p0, Llbf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpjn;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p0, p1, v1}, Ljkn;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p0, p1, v1}, Ljkn;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Llbf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lhkn;

    .line 6
    .line 7
    iget-object p1, p1, Lhkn;->l:Ljkn;

    .line 8
    .line 9
    iget-object p1, p1, Ljkn;->n:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object p0, p0, Llbf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpjn;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p(Ljava/lang/Object;Lgut;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Llbf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Llbf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ly3m;

    .line 6
    .line 7
    check-cast p3, Ly3m;

    .line 8
    .line 9
    iget-object p0, p0, Llbf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqvf;

    .line 12
    .line 13
    iget-object p0, p0, Lqvf;->b:Leu6;

    .line 14
    .line 15
    check-cast p2, Lsx6;

    .line 16
    .line 17
    invoke-virtual {p2}, Lsx6;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p3, Ly3m;->a:Lz3m;

    .line 22
    .line 23
    iget-object v0, p3, Ly3m;->c:Lz3m;

    .line 24
    .line 25
    iget-object v1, v0, Lz3m;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p3, p3, Ly3m;->b:Lz3m;

    .line 28
    .line 29
    iget-object v2, p3, Lz3m;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lz3m;->a()Lau6;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    new-instance v3, Leu6;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v4, v4, [C

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lzt6;-><init>([C)V

    .line 46
    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v2, "min"

    .line 52
    .line 53
    invoke-virtual {p3}, Lz3m;->a()Lau6;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v3, v2, p3}, Lzt6;->A(Ljava/lang/String;Lau6;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p3, "max"

    .line 64
    .line 65
    invoke-virtual {v0}, Lz3m;->a()Lau6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, p3, v0}, Lzt6;->A(Ljava/lang/String;Lau6;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const-string p3, "value"

    .line 73
    .line 74
    invoke-virtual {p2}, Lz3m;->a()Lau6;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v3, p3, p2}, Lzt6;->A(Ljava/lang/String;Lau6;)V

    .line 79
    .line 80
    .line 81
    move-object p2, v3

    .line 82
    :goto_2
    invoke-virtual {p0, p1, p2}, Lzt6;->A(Ljava/lang/String;Lau6;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public q()Lufa0;
    .locals 9

    .line 1
    new-instance v0, Lufa0;

    .line 2
    .line 3
    iget-object v1, p0, Llbf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Application;

    .line 6
    .line 7
    iget-object p0, p0, Llbf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lice;

    .line 10
    .line 11
    new-instance v2, Lueb;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lueb;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Ld9m;->a:Ljak;

    .line 19
    .line 20
    sget-object v4, Lz3k;->a:Lz3k;

    .line 21
    .line 22
    new-instance v6, Lkd10;

    .line 23
    .line 24
    new-instance v5, Lueb;

    .line 25
    .line 26
    invoke-direct {v5, p0, v3}, Lueb;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    move-object p0, v5

    .line 30
    sget-object v5, Lyin;->a:Lyin;

    .line 31
    .line 32
    invoke-direct {v6, v1, p0, v5}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lewj;

    .line 36
    .line 37
    sget-object v8, Lxwj;->y:Li3w;

    .line 38
    .line 39
    invoke-direct {v7, v8, v4}, Lewj;-><init>(Li3w;Ljni;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lpj50;->b:Lpj50;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, Lufa0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lpj50;Ljni;Ljava/util/Set;Lkd10;Lewj;Li3w;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public r(Ly9p;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lo8p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo8p;

    .line 7
    .line 8
    iget v1, v0, Lo8p;->p:I

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
    iput v1, v0, Lo8p;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo8p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo8p;-><init>(Llbf;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo8p;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo8p;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lbr50;

    .line 38
    .line 39
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Llbf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Ldlo;

    .line 55
    .line 56
    iget-object p0, p0, Llbf;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lzw2;

    .line 59
    .line 60
    new-instance v1, Lax2;

    .line 61
    .line 62
    new-instance v3, Lm8p;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, p1, v4}, Lm8p;-><init>(Ly9p;B)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lm8p;

    .line 69
    .line 70
    invoke-direct {v4, p1, v2}, Lm8p;-><init>(Ly9p;B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3, v4}, Lax2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lgw00;

    .line 85
    .line 86
    const-string v5, "locale"

    .line 87
    .line 88
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v5, Lgw00;

    .line 94
    .line 95
    const-string v6, "fullscreen"

    .line 96
    .line 97
    invoke-direct {v5, v6, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v6, Lgw00;

    .line 103
    .line 104
    const-string v7, "hide_close_button"

    .line 105
    .line 106
    invoke-direct {v6, v7, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lgw00;

    .line 110
    .line 111
    const-string v7, "application_id"

    .line 112
    .line 113
    invoke-direct {v3, v7, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lgw00;

    .line 117
    .line 118
    const-string v7, "mobile_sdk_type"

    .line 119
    .line 120
    const-string v8, "fc_lite"

    .line 121
    .line 122
    invoke-direct {p2, v7, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v5, v6, v3, p2}, [Lgw00;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v3, Lgw00;

    .line 134
    .line 135
    const-string v5, "mobile"

    .line 136
    .line 137
    invoke-direct {v3, v5, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Ly9p;->a:Ljava/lang/String;

    .line 141
    .line 142
    new-instance p2, Lgw00;

    .line 143
    .line 144
    const-string v5, "client_secret"

    .line 145
    .line 146
    invoke-direct {p2, v5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v4, v3, p2}, [Lgw00;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/16 p2, 0x8

    .line 158
    .line 159
    const-string v3, "https://api.stripe.com/v1/financial_connections/sessions/synchronize"

    .line 160
    .line 161
    invoke-static {p0, v3, v1, p1, p2}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object p1, Lj2b0;->Companion:Li2b0;

    .line 166
    .line 167
    invoke-virtual {p1}, Li2b0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput v2, v0, Lo8p;->p:I

    .line 172
    .line 173
    invoke-virtual {p3, p0, p1, v0}, Ldlo;->r(Lbx2;Lkotlinx/serialization/KSerializer;Leng;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p1, Lboi;->a:Lboi;

    .line 178
    .line 179
    if-ne p0, p1, :cond_3

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Llbf;->a:B

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
    const-string v1, "ObservableProperty(value="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llbf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lbqh;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lna00;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Llbf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ltxj;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ltxj;-><init>(Ljava/util/concurrent/Executor;Ldx6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
