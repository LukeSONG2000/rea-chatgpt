.class public final Lb30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lww0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lb30;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb30;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb30;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb30;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb30;->e:Ljava/lang/Object;

    iput-object p6, p0, Lb30;->f:Ljava/lang/Object;

    iput-object p7, p0, Lb30;->g:Ljava/lang/Object;

    iput-object p8, p0, Lb30;->h:Ljava/lang/Object;

    iput-object p9, p0, Lb30;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_4

    move-object p8, v1

    .line 174
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lb30;->a:Ljava/lang/Object;

    .line 176
    iput-object p2, p0, Lb30;->b:Ljava/lang/Object;

    .line 177
    iput-object p3, p0, Lb30;->c:Ljava/lang/Object;

    .line 178
    iput-object p4, p0, Lb30;->d:Ljava/lang/Object;

    .line 179
    iput-object p5, p0, Lb30;->e:Ljava/lang/Object;

    .line 180
    iput-object p6, p0, Lb30;->f:Ljava/lang/Object;

    .line 181
    iput-object p7, p0, Lb30;->g:Ljava/lang/Object;

    .line 182
    iput-object p8, p0, Lb30;->h:Ljava/lang/Object;

    .line 183
    iput-object v1, p0, Lb30;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljni;Lqab0;Lei10;Lr1k;Leak;Lo7h;Ljmh;)V
    .locals 7

    .line 1
    iget-object v0, p5, Leak;->d:Ligv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lb30;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lb30;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lb30;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lb30;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lb30;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lb30;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p1, p4}, Ljni;->plus(Ljni;)Ljni;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lb30;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p3, p3, Lei10;->h:Lqh10;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object p4, p3, Lqh10;->a:Lew8;

    .line 37
    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    move-object v2, p4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    sget-object p4, Lew8;->x:Lew8;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    const/4 p4, 0x0

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object p3, p3, Lqh10;->h:Ljava/lang/String;

    .line 50
    .line 51
    move-object v3, p3

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object v3, p4

    .line 54
    :goto_3
    const p3, 0x7f14174e

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lktt;->S(I)Ljsr;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance p3, Ln9b0;

    .line 62
    .line 63
    const p6, 0x7f141621

    .line 64
    .line 65
    .line 66
    invoke-static {p6}, Lktt;->S(I)Ljsr;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    const/4 p7, 0x1

    .line 71
    invoke-direct {p3, p6, p7}, Ln9b0;-><init>(Lxk50;Z)V

    .line 72
    .line 73
    .line 74
    sget-object p6, Lqab0;->a:Lqab0;

    .line 75
    .line 76
    if-eq p2, p6, :cond_4

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    move-object p3, p4

    .line 82
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    sget-object p2, Lnin;->a:Lnin;

    .line 90
    .line 91
    :goto_5
    new-instance v6, Lm9b0;

    .line 92
    .line 93
    invoke-direct {v6, p2}, Lm9b0;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p5, Leak;->c:Lio40;

    .line 97
    .line 98
    iget-object p2, p2, Lio40;->a:Le1a0;

    .line 99
    .line 100
    invoke-interface {p2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lyg60;

    .line 105
    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    instance-of p2, p2, Lwg60;

    .line 109
    .line 110
    xor-int/2addr p2, p7

    .line 111
    iget-object p3, p3, Ln9b0;->a:Lxk50;

    .line 112
    .line 113
    new-instance p5, Ln9b0;

    .line 114
    .line 115
    invoke-direct {p5, p3, p2}, Ln9b0;-><init>(Lxk50;Z)V

    .line 116
    .line 117
    .line 118
    move-object v5, p5

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move-object v5, p4

    .line 121
    :goto_6
    new-instance v1, Lo9b0;

    .line 122
    .line 123
    invoke-direct/range {v1 .. v6}, Lo9b0;-><init>(Lew8;Ljava/lang/String;Lxk50;Ln9b0;Lm9b0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lb30;->h:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p2}, Lyrv;->h0(Lquy;)Lio40;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lb30;->i:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance p2, Lx3k;

    .line 139
    .line 140
    const/4 p3, 0x2

    .line 141
    invoke-direct {p2, p0, p4, p3}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x3

    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-static {p1, p4, p3, p2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 150
    new-instance v0, Lfk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfk;-><init>(B)V

    .line 151
    sget-object v1, Lx20;->b:Lx20;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lb30;->a:Ljava/lang/Object;

    .line 154
    iput-object v0, p0, Lb30;->b:Ljava/lang/Object;

    .line 155
    iput-object v1, p0, Lb30;->c:Ljava/lang/Object;

    .line 156
    new-instance p1, Lv34;

    .line 157
    new-instance v0, Lxke;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxke;-><init>(Ljava/lang/Object;B)V

    .line 158
    new-instance v2, La30;

    invoke-direct {v2, p0}, La30;-><init>(Lb30;)V

    .line 159
    sget-object v3, Lzgt;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 160
    :try_start_0
    sget-object v4, Lzgt;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_0

    .line 161
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lzgt;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 162
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    new-instance v1, Lyye0;

    invoke-direct {v1, v4, v2}, Lyye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-direct {p1, v0, v1}, Lv34;-><init>(Ldov;Lyye0;)V

    iput-object p1, p0, Lb30;->e:Ljava/lang/Object;

    .line 165
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb30;->f:Ljava/lang/Object;

    .line 166
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb30;->g:Ljava/lang/Object;

    .line 167
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb30;->h:Ljava/lang/Object;

    .line 168
    new-instance p1, Lg96;

    .line 169
    sget-object v0, Lnze0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1000

    const/high16 v1, 0x10000000

    add-int/2addr v0, v1

    const/16 v1, 0x13

    .line 170
    invoke-direct {p1, v0, v1}, Lg96;-><init>(IB)V

    .line 171
    iput-object p1, p0, Lb30;->i:Ljava/lang/Object;

    return-void

    .line 172
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, Lxq50;

    .line 31
    .line 32
    instance-of v3, v1, Lsq50;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v1, Lsq50;

    .line 37
    .line 38
    iget-object p0, v1, Lsq50;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    check-cast v1, Lwq50;

    .line 53
    .line 54
    iget-object v0, v1, Lwq50;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lgee;->d0()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb30;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb30;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lyin;->a:Lyin;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lojm;

    .line 37
    .line 38
    iget-object v3, v2, Lojm;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lb30;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 51
    .line 52
    sget v4, Lym7;->a:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gtz v4, :cond_1

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "[Purchases] - "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, "VERBOSE"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "Font already cached for "

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ". Skipping download."

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v4, v3}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v4, p0, Lb30;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lrjm;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    new-instance v5, Lrjm;

    .line 119
    .line 120
    iget-object v6, v4, Lrjm;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v4, Lrjm;->b:Ljava/util/List;

    .line 123
    .line 124
    check-cast v4, Ljava/util/Collection;

    .line 125
    .line 126
    new-instance v7, Lqjm;

    .line 127
    .line 128
    iget v8, v2, Lojm;->d:I

    .line 129
    .line 130
    iget-object v9, v2, Lojm;->e:Lyop;

    .line 131
    .line 132
    invoke-direct {v7, v8, v9, p1}, Lqjm;-><init>(ILyop;Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v4}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v5, v6, v4}, Lrjm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lb30;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lb30;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_3
    new-instance v4, Lrjm;

    .line 159
    .line 160
    new-instance v5, Lqjm;

    .line 161
    .line 162
    iget v6, v2, Lojm;->d:I

    .line 163
    .line 164
    iget-object v7, v2, Lojm;->e:Lyop;

    .line 165
    .line 166
    invoke-direct {v5, v6, v7, p1}, Lqjm;-><init>(ILyop;Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-direct {v4, v3, v5}, Lrjm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lb30;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lb30;->i:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_4
    iget-object p0, p0, Lb30;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    monitor-exit v0

    .line 203
    return-void

    .line 204
    :goto_2
    monitor-exit v0

    .line 205
    throw p0
.end method

.method public b(Luua;Luua;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb30;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ly20;

    .line 12
    .line 13
    iget-object v1, p0, Lb30;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lg96;

    .line 16
    .line 17
    iget v3, v1, Lg96;->b:I

    .line 18
    .line 19
    iget-object v1, v1, Lg96;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v3, v1

    .line 28
    new-instance v6, Lu20;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v6, p4, v1}, Lu20;-><init>(Lkotlin/jvm/functions/Function3;B)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    invoke-direct/range {v2 .. v7}, Ly20;-><init>(ILuua;Lkotlin/jvm/functions/Function3;Lu20;Lv20;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lb30;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lb30;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Item type "

    .line 63
    .line 64
    const-string p2, " has already been added."

    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Ln0z;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public c()Lmdj0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb30;->q()Lmdj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lmdj0;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iput-object v1, p0, Lb30;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v0, Lmdj0;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, p0, Lb30;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v0, Lmdj0;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lb30;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lmdj0;->i:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-object v0, p0, Lb30;->i:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lb30;->q()Lmdj0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const-string p0, "Null secondaryTextMatchedSubstrings"

    .line 52
    .line 53
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    const-string p0, "Null primaryTextMatchedSubstrings"

    .line 58
    .line 59
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    const-string p0, "Null fullTextMatchedSubstrings"

    .line 64
    .line 65
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    const-string p0, "Null types"

    .line 70
    .line 71
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public e(I)Ly20;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv34;

    .line 4
    .line 5
    iget-object v0, v0, Lv34;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lb30;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    check-cast p0, Ly20;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "No item info for type \'"

    .line 37
    .line 38
    const-string v0, "\'. Ensure this type is added."

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Ln0z;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public f()Lr0e0;
    .locals 2

    .line 1
    iget-object p0, p0, Lb30;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leak;

    .line 4
    .line 5
    iget-object p0, p0, Leak;->c:Lio40;

    .line 6
    .line 7
    iget-object p0, p0, Lio40;->a:Le1a0;

    .line 8
    .line 9
    invoke-interface {p0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyg60;

    .line 14
    .line 15
    instance-of v0, p0, Lxg60;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p0, Lwg60;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p0, Lvg60;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lvg60;

    .line 30
    .line 31
    iget-object p0, p0, Lvg60;->a:Lr0e0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-object v1
.end method

.method public g(Lfv4;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lfv4;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lb30;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lt560;

    .line 11
    .line 12
    iget-object v0, v1, Lb30;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Li4y;

    .line 15
    .line 16
    iget-object v4, v3, Lfv4;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Li4y;->a(Ljava/lang/String;)Lrqc0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v9, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lhqd0;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct {v0, v1, v3, v10}, Lhqd0;-><init>(Lb30;Lfv4;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lt560;->n(Lg2b0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_20

    .line 42
    .line 43
    new-instance v0, Lhqd0;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v0, v1, v3, v11}, Lhqd0;-><init>(Lb30;Lfv4;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lt560;->n(Lg2b0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x3

    .line 68
    const-wide/16 v14, -0x1

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    const-string v8, "Uploader"

    .line 73
    .line 74
    const-string v13, "Unknown backend for %s, deleting event batch for it..."

    .line 75
    .line 76
    invoke-static {v3, v8, v13}, Lrkt;->C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lqs4;

    .line 80
    .line 81
    invoke-direct {v8, v0, v14, v15}, Lqs4;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v30, v2

    .line 85
    .line 86
    move-wide/from16 v31, v4

    .line 87
    .line 88
    :goto_1
    const/4 v1, 0x2

    .line 89
    goto/16 :goto_11

    .line 90
    .line 91
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_2

    .line 105
    .line 106
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    move-object/from16 v7, v16

    .line 111
    .line 112
    check-cast v7, Lfu4;

    .line 113
    .line 114
    iget-object v7, v7, Lfu4;->c:Lht4;

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const-string v7, "proto"

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v13, v1, Lb30;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v13, Lt560;

    .line 127
    .line 128
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v11, Lgqd0;

    .line 132
    .line 133
    invoke-direct {v11, v13, v10}, Lgqd0;-><init>(Lt560;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v11}, Lt560;->n(Lg2b0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ldya;

    .line 141
    .line 142
    new-instance v13, Lqcc0;

    .line 143
    .line 144
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v13, Lqcc0;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, v1, Lb30;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lk0b;

    .line 157
    .line 158
    invoke-interface {v0}, Lk0b;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v17

    .line 162
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v13, Lqcc0;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, v1, Lb30;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lk0b;

    .line 171
    .line 172
    invoke-interface {v0}, Lk0b;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v17

    .line 176
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v13, Lqcc0;->e:Ljava/lang/Object;

    .line 181
    .line 182
    const-string v0, "GDT_CLIENT_METRICS"

    .line 183
    .line 184
    iput-object v0, v13, Lqcc0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v0, Lqjn;

    .line 187
    .line 188
    new-instance v14, Lrkn;

    .line 189
    .line 190
    invoke-direct {v14, v7}, Lrkn;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v15, Laa40;->a:Laf10;

    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 202
    .line 203
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v15, v11, v10}, Laf10;->g(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-direct {v0, v14, v10}, Lqjn;-><init>(Lrkn;[B)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v13, Lqcc0;->c:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v13}, Lqcc0;->i()Lht4;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v10, v9

    .line 223
    check-cast v10, Li19;

    .line 224
    .line 225
    invoke-virtual {v10, v0}, Li19;->a(Lht4;)Lht4;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_3
    move-object v0, v9

    .line 233
    check-cast v0, Li19;

    .line 234
    .line 235
    new-instance v10, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_5

    .line 249
    .line 250
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Lht4;

    .line 255
    .line 256
    iget-object v13, v11, Lht4;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-nez v14, :cond_4

    .line 263
    .line 264
    new-instance v14, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    const-string v14, "CctTransportBackend"

    .line 304
    .line 305
    if-eqz v11, :cond_11

    .line 306
    .line 307
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Ljava/util/Map$Entry;

    .line 312
    .line 313
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    move-object/from16 v15, v19

    .line 318
    .line 319
    check-cast v15, Ljava/util/List;

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    check-cast v15, Lht4;

    .line 327
    .line 328
    sget-object v13, Lfh40;->a:Lfh40;

    .line 329
    .line 330
    iget-object v13, v0, Li19;->f:Lk0b;

    .line 331
    .line 332
    invoke-interface {v13}, Lk0b;->a()J

    .line 333
    .line 334
    .line 335
    move-result-wide v22

    .line 336
    iget-object v13, v0, Li19;->e:Lk0b;

    .line 337
    .line 338
    invoke-interface {v13}, Lk0b;->a()J

    .line 339
    .line 340
    .line 341
    move-result-wide v24

    .line 342
    const-string v13, "sdk-version"

    .line 343
    .line 344
    invoke-virtual {v15, v13}, Lht4;->b(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v27

    .line 352
    const-string v13, "model"

    .line 353
    .line 354
    invoke-virtual {v15, v13}, Lht4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v28

    .line 358
    const-string v13, "hardware"

    .line 359
    .line 360
    invoke-virtual {v15, v13}, Lht4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v29

    .line 364
    const-string v13, "device"

    .line 365
    .line 366
    invoke-virtual {v15, v13}, Lht4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v30

    .line 370
    const-string v13, "product"

    .line 371
    .line 372
    invoke-virtual {v15, v13}, Lht4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v31

    .line 376
    const-string v13, "os-uild"

    .line 377
    .line 378
    invoke-virtual {v15, v13}, Lht4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v32

    .line 382
    const-string v13, "manufacturer"

    .line 383
    .line 384
    invoke-virtual {v15, v13}, Lht4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v33

    .line 388
    const-string v13, "fingerprint"

    .line 389
    .line 390
    invoke-virtual {v15, v13}, Lht4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v34

    .line 394
    const-string v13, "country"

    .line 395
    .line 396
    invoke-virtual {v15, v13}, Lht4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v36

    .line 400
    const-string v13, "locale"

    .line 401
    .line 402
    invoke-virtual {v15, v13}, Lht4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v35

    .line 406
    const-string v13, "mcc_mnc"

    .line 407
    .line 408
    invoke-virtual {v15, v13}, Lht4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v37

    .line 412
    const-string v13, "application_build"

    .line 413
    .line 414
    invoke-virtual {v15, v13}, Lht4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v38

    .line 418
    new-instance v26, Ljs4;

    .line 419
    .line 420
    invoke-direct/range {v26 .. v38}, Ljs4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v13, v26

    .line 424
    .line 425
    new-instance v15, Lws4;

    .line 426
    .line 427
    invoke-direct {v15, v13}, Lws4;-><init>(Ljs4;)V

    .line 428
    .line 429
    .line 430
    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    check-cast v13, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    move-object/from16 v27, v13

    .line 445
    .line 446
    const/16 v28, 0x0

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :catch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    check-cast v13, Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v28, v13

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    check-cast v11, Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v20

    .line 478
    if-eqz v20, :cond_10

    .line 479
    .line 480
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v20

    .line 484
    move-object/from16 v1, v20

    .line 485
    .line 486
    check-cast v1, Lht4;

    .line 487
    .line 488
    move-object/from16 v30, v2

    .line 489
    .line 490
    iget-object v2, v1, Lht4;->c:Lqjn;

    .line 491
    .line 492
    iget-object v3, v2, Lqjn;->a:Lrkn;

    .line 493
    .line 494
    iget-object v2, v2, Lqjn;->b:[B

    .line 495
    .line 496
    move-wide/from16 v31, v4

    .line 497
    .line 498
    new-instance v4, Lrkn;

    .line 499
    .line 500
    invoke-direct {v4, v7}, Lrkn;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4}, Lrkn;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_6

    .line 508
    .line 509
    new-instance v3, Lxt4;

    .line 510
    .line 511
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v2, v3, Lxt4;->f:Ljava/lang/Object;

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_6
    new-instance v4, Lrkn;

    .line 518
    .line 519
    const-string v5, "json"

    .line 520
    .line 521
    invoke-direct {v4, v5}, Lrkn;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v4}, Lrkn;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_f

    .line 529
    .line 530
    new-instance v3, Ljava/lang/String;

    .line 531
    .line 532
    const-string v4, "UTF-8"

    .line 533
    .line 534
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Lxt4;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-object v3, v2, Lxt4;->g:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v3, v2

    .line 549
    :goto_7
    iget-wide v4, v1, Lht4;->d:J

    .line 550
    .line 551
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iput-object v2, v3, Lxt4;->a:Ljava/lang/Object;

    .line 556
    .line 557
    iget-wide v4, v1, Lht4;->e:J

    .line 558
    .line 559
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iput-object v2, v3, Lxt4;->b:Ljava/lang/Object;

    .line 564
    .line 565
    const-string v2, "tz-offset"

    .line 566
    .line 567
    iget-object v4, v1, Lht4;->f:Ljava/util/Map;

    .line 568
    .line 569
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/lang/String;

    .line 574
    .line 575
    if-nez v2, :cond_7

    .line 576
    .line 577
    const-wide/16 v4, 0x0

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iput-object v2, v3, Lxt4;->c:Ljava/lang/Object;

    .line 593
    .line 594
    const-string v2, "net-type"

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Lht4;->b(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    sget-object v4, Lk6z;->a:Landroid/util/SparseArray;

    .line 601
    .line 602
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lk6z;

    .line 607
    .line 608
    const-string v4, "mobile-subtype"

    .line 609
    .line 610
    invoke-virtual {v1, v4}, Lht4;->b(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    sget-object v5, Lj6z;->a:Landroid/util/SparseArray;

    .line 615
    .line 616
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Lj6z;

    .line 621
    .line 622
    new-instance v5, Lbu4;

    .line 623
    .line 624
    invoke-direct {v5, v2, v4}, Lbu4;-><init>(Lk6z;Lj6z;)V

    .line 625
    .line 626
    .line 627
    iput-object v5, v3, Lxt4;->h:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v2, v1, Lht4;->b:Ljava/lang/Integer;

    .line 630
    .line 631
    if-eqz v2, :cond_8

    .line 632
    .line 633
    iput-object v2, v3, Lxt4;->d:Ljava/lang/Object;

    .line 634
    .line 635
    :cond_8
    iget-object v1, v1, Lht4;->g:Ljava/lang/Integer;

    .line 636
    .line 637
    if-eqz v1, :cond_9

    .line 638
    .line 639
    new-instance v2, Ljt4;

    .line 640
    .line 641
    invoke-direct {v2, v1}, Ljt4;-><init>(Ljava/lang/Integer;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Lkt4;

    .line 645
    .line 646
    invoke-direct {v1, v2}, Lkt4;-><init>(Ljt4;)V

    .line 647
    .line 648
    .line 649
    sget-object v2, Lmme;->a:Lmme;

    .line 650
    .line 651
    new-instance v2, Lxs4;

    .line 652
    .line 653
    invoke-direct {v2, v1}, Lxs4;-><init>(Lkt4;)V

    .line 654
    .line 655
    .line 656
    iput-object v2, v3, Lxt4;->e:Ljava/lang/Object;

    .line 657
    .line 658
    :cond_9
    iget-object v1, v3, Lxt4;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Long;

    .line 661
    .line 662
    if-nez v1, :cond_a

    .line 663
    .line 664
    const-string v1, " eventTimeMs"

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_a
    const-string v1, ""

    .line 668
    .line 669
    :goto_9
    iget-object v2, v3, Lxt4;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Ljava/lang/Long;

    .line 672
    .line 673
    if-nez v2, :cond_b

    .line 674
    .line 675
    const-string v2, " eventUptimeMs"

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :cond_b
    iget-object v2, v3, Lxt4;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Ljava/lang/Long;

    .line 684
    .line 685
    if-nez v2, :cond_c

    .line 686
    .line 687
    const-string v2, " timezoneOffsetSeconds"

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_e

    .line 698
    .line 699
    new-instance v33, Lyt4;

    .line 700
    .line 701
    iget-object v1, v3, Lxt4;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Ljava/lang/Long;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 706
    .line 707
    .line 708
    move-result-wide v34

    .line 709
    iget-object v1, v3, Lxt4;->d:Ljava/lang/Object;

    .line 710
    .line 711
    move-object/from16 v36, v1

    .line 712
    .line 713
    check-cast v36, Ljava/lang/Integer;

    .line 714
    .line 715
    iget-object v1, v3, Lxt4;->e:Ljava/lang/Object;

    .line 716
    .line 717
    move-object/from16 v37, v1

    .line 718
    .line 719
    check-cast v37, Lxs4;

    .line 720
    .line 721
    iget-object v1, v3, Lxt4;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Ljava/lang/Long;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 726
    .line 727
    .line 728
    move-result-wide v38

    .line 729
    iget-object v1, v3, Lxt4;->f:Ljava/lang/Object;

    .line 730
    .line 731
    move-object/from16 v40, v1

    .line 732
    .line 733
    check-cast v40, [B

    .line 734
    .line 735
    iget-object v1, v3, Lxt4;->g:Ljava/lang/Object;

    .line 736
    .line 737
    move-object/from16 v41, v1

    .line 738
    .line 739
    check-cast v41, Ljava/lang/String;

    .line 740
    .line 741
    iget-object v1, v3, Lxt4;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Ljava/lang/Long;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 746
    .line 747
    .line 748
    move-result-wide v42

    .line 749
    iget-object v1, v3, Lxt4;->h:Ljava/lang/Object;

    .line 750
    .line 751
    move-object/from16 v44, v1

    .line 752
    .line 753
    check-cast v44, Lbu4;

    .line 754
    .line 755
    invoke-direct/range {v33 .. v44}, Lyt4;-><init>(JLjava/lang/Integer;Lnme;J[BLjava/lang/String;JLl6z;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v1, v33

    .line 759
    .line 760
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    :cond_d
    :goto_a
    move-object/from16 v1, p0

    .line 764
    .line 765
    move-object/from16 v3, p1

    .line 766
    .line 767
    move-object/from16 v2, v30

    .line 768
    .line 769
    move-wide/from16 v4, v31

    .line 770
    .line 771
    goto/16 :goto_6

    .line 772
    .line 773
    :cond_e
    const-string v0, "Missing required properties:"

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_f
    invoke-static {v14}, Lrkt;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const/4 v2, 0x5

    .line 788
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_d

    .line 793
    .line 794
    new-instance v4, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string v5, "Received event of unsupported encoding "

    .line 797
    .line 798
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v3, ". Skipping..."

    .line 805
    .line 806
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v1, v3}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    goto :goto_a

    .line 817
    :cond_10
    move-object/from16 v30, v2

    .line 818
    .line 819
    move-wide/from16 v31, v4

    .line 820
    .line 821
    new-instance v21, Lzt4;

    .line 822
    .line 823
    move-object/from16 v29, v13

    .line 824
    .line 825
    move-object/from16 v26, v15

    .line 826
    .line 827
    invoke-direct/range {v21 .. v29}, Lzt4;-><init>(JJLws4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v1, v21

    .line 831
    .line 832
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-object/from16 v1, p0

    .line 836
    .line 837
    move-object/from16 v3, p1

    .line 838
    .line 839
    goto/16 :goto_4

    .line 840
    .line 841
    :cond_11
    move-object/from16 v30, v2

    .line 842
    .line 843
    move-wide/from16 v31, v4

    .line 844
    .line 845
    const/4 v2, 0x5

    .line 846
    new-instance v1, Lrs4;

    .line 847
    .line 848
    invoke-direct {v1, v8}, Lrs4;-><init>(Ljava/util/ArrayList;)V

    .line 849
    .line 850
    .line 851
    iget-object v3, v0, Li19;->d:Ljava/net/URL;

    .line 852
    .line 853
    if-eqz v30, :cond_13

    .line 854
    .line 855
    :try_start_2
    invoke-static/range {v30 .. v30}, Lvt6;->a([B)Lvt6;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    iget-object v4, v3, Lvt6;->b:Ljava/lang/String;

    .line 860
    .line 861
    if-eqz v4, :cond_12

    .line 862
    .line 863
    goto :goto_b

    .line 864
    :cond_12
    const/4 v4, 0x0

    .line 865
    :goto_b
    iget-object v3, v3, Lvt6;->a:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v3}, Li19;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 868
    .line 869
    .line 870
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 871
    goto :goto_d

    .line 872
    :catch_2
    new-instance v0, Lqs4;

    .line 873
    .line 874
    const/4 v1, 0x3

    .line 875
    const-wide/16 v2, -0x1

    .line 876
    .line 877
    invoke-direct {v0, v1, v2, v3}, Lqs4;-><init>(IJ)V

    .line 878
    .line 879
    .line 880
    :goto_c
    move-object v8, v0

    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :cond_13
    const/4 v4, 0x0

    .line 884
    :goto_d
    :try_start_3
    new-instance v5, Lf0j;

    .line 885
    .line 886
    invoke-direct {v5, v3, v1, v4}, Lf0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    new-instance v1, Ldni;

    .line 890
    .line 891
    const/16 v3, 0xa

    .line 892
    .line 893
    invoke-direct {v1, v0, v3}, Ldni;-><init>(Ljava/lang/Object;B)V

    .line 894
    .line 895
    .line 896
    move v13, v2

    .line 897
    :cond_14
    invoke-virtual {v1, v5}, Ldni;->c(Lf0j;)Lh19;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iget-object v2, v0, Lh19;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Ljava/net/URL;

    .line 904
    .line 905
    if-eqz v2, :cond_15

    .line 906
    .line 907
    const-string v3, "Following redirect to: %s"

    .line 908
    .line 909
    invoke-static {v2, v14, v3}, Lrkt;->C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    new-instance v3, Lf0j;

    .line 913
    .line 914
    iget-object v4, v5, Lf0j;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v4, Lrs4;

    .line 917
    .line 918
    iget-object v5, v5, Lf0j;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v5, Ljava/lang/String;

    .line 921
    .line 922
    invoke-direct {v3, v2, v4, v5}, Lf0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    move-object v5, v3

    .line 926
    goto :goto_e

    .line 927
    :cond_15
    const/4 v5, 0x0

    .line 928
    :goto_e
    if-eqz v5, :cond_16

    .line 929
    .line 930
    add-int/lit8 v13, v13, -0x1

    .line 931
    .line 932
    const/4 v2, 0x1

    .line 933
    if-ge v13, v2, :cond_14

    .line 934
    .line 935
    :cond_16
    iget v1, v0, Lh19;->a:I

    .line 936
    .line 937
    const/16 v2, 0xc8

    .line 938
    .line 939
    if-ne v1, v2, :cond_17

    .line 940
    .line 941
    iget-wide v0, v0, Lh19;->b:J

    .line 942
    .line 943
    new-instance v2, Lqs4;

    .line 944
    .line 945
    const/4 v3, 0x1

    .line 946
    invoke-direct {v2, v3, v0, v1}, Lqs4;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 947
    .line 948
    .line 949
    move-object v8, v2

    .line 950
    goto/16 :goto_1

    .line 951
    .line 952
    :catch_3
    move-exception v0

    .line 953
    goto :goto_10

    .line 954
    :cond_17
    const/16 v0, 0x1f4

    .line 955
    .line 956
    if-ge v1, v0, :cond_18

    .line 957
    .line 958
    const/16 v0, 0x194

    .line 959
    .line 960
    if-ne v1, v0, :cond_19

    .line 961
    .line 962
    :cond_18
    const-wide/16 v2, -0x1

    .line 963
    .line 964
    goto :goto_f

    .line 965
    :cond_19
    const/16 v0, 0x190

    .line 966
    .line 967
    if-ne v1, v0, :cond_1a

    .line 968
    .line 969
    :try_start_4
    new-instance v0, Lqs4;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 970
    .line 971
    const/4 v1, 0x4

    .line 972
    const-wide/16 v2, -0x1

    .line 973
    .line 974
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lqs4;-><init>(IJ)V

    .line 975
    .line 976
    .line 977
    goto :goto_c

    .line 978
    :catch_4
    move-exception v0

    .line 979
    const-wide/16 v2, -0x1

    .line 980
    .line 981
    goto :goto_10

    .line 982
    :cond_1a
    const-wide/16 v2, -0x1

    .line 983
    .line 984
    new-instance v0, Lqs4;

    .line 985
    .line 986
    const/4 v1, 0x3

    .line 987
    invoke-direct {v0, v1, v2, v3}, Lqs4;-><init>(IJ)V

    .line 988
    .line 989
    .line 990
    goto :goto_c

    .line 991
    :goto_f
    new-instance v0, Lqs4;

    .line 992
    .line 993
    const/4 v1, 0x2

    .line 994
    invoke-direct {v0, v1, v2, v3}, Lqs4;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 995
    .line 996
    .line 997
    goto :goto_c

    .line 998
    :goto_10
    const-string v1, "Could not make request to the backend"

    .line 999
    .line 1000
    invoke-static {v14, v0, v1}, Lrkt;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Lqs4;

    .line 1004
    .line 1005
    const/4 v1, 0x2

    .line 1006
    const-wide/16 v2, -0x1

    .line 1007
    .line 1008
    invoke-direct {v0, v1, v2, v3}, Lqs4;-><init>(IJ)V

    .line 1009
    .line 1010
    .line 1011
    move-object v8, v0

    .line 1012
    :goto_11
    iget v0, v8, Lqs4;->a:I

    .line 1013
    .line 1014
    if-ne v0, v1, :cond_1b

    .line 1015
    .line 1016
    new-instance v0, Lhkk;

    .line 1017
    .line 1018
    move-object/from16 v1, p0

    .line 1019
    .line 1020
    move-object/from16 v3, p1

    .line 1021
    .line 1022
    move-object v2, v12

    .line 1023
    move-wide/from16 v4, v31

    .line 1024
    .line 1025
    invoke-direct/range {v0 .. v5}, Lhkk;-><init>(Lb30;Ljava/lang/Iterable;Lfv4;J)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6, v0}, Lt560;->n(Lg2b0;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v1, Lb30;->d:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Ljtl;

    .line 1034
    .line 1035
    const/4 v2, 0x1

    .line 1036
    add-int/lit8 v1, p2, 0x1

    .line 1037
    .line 1038
    invoke-virtual {v0, v3, v1, v2}, Ljtl;->y(Lfv4;IZ)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :cond_1b
    move-object/from16 v1, p0

    .line 1043
    .line 1044
    move-object/from16 v3, p1

    .line 1045
    .line 1046
    move-object v7, v12

    .line 1047
    move-wide/from16 v4, v31

    .line 1048
    .line 1049
    const/4 v2, 0x1

    .line 1050
    new-instance v10, Liqd0;

    .line 1051
    .line 1052
    const/4 v13, 0x0

    .line 1053
    invoke-direct {v10, v1, v7, v13}, Liqd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v6, v10}, Lt560;->n(Lg2b0;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    if-ne v0, v2, :cond_1c

    .line 1060
    .line 1061
    iget-wide v7, v8, Lqs4;->b:J

    .line 1062
    .line 1063
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v4

    .line 1067
    if-eqz v30, :cond_1f

    .line 1068
    .line 1069
    new-instance v0, Ll4y;

    .line 1070
    .line 1071
    const/16 v2, 0x17

    .line 1072
    .line 1073
    invoke-direct {v0, v1, v2}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v6, v0}, Lt560;->n(Lg2b0;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :cond_1c
    const/4 v2, 0x4

    .line 1081
    if-ne v0, v2, :cond_1f

    .line 1082
    .line 1083
    new-instance v0, Ljava/util/HashMap;

    .line 1084
    .line 1085
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    if-eqz v7, :cond_1e

    .line 1097
    .line 1098
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    check-cast v7, Lfu4;

    .line 1103
    .line 1104
    iget-object v7, v7, Lfu4;->c:Lht4;

    .line 1105
    .line 1106
    iget-object v7, v7, Lht4;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    if-nez v8, :cond_1d

    .line 1113
    .line 1114
    const/4 v8, 0x1

    .line 1115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v10

    .line 1119
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    goto :goto_12

    .line 1123
    :cond_1d
    const/4 v8, 0x1

    .line 1124
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    check-cast v10, Ljava/lang/Integer;

    .line 1129
    .line 1130
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result v10

    .line 1134
    add-int/2addr v10, v8

    .line 1135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    goto :goto_12

    .line 1143
    :cond_1e
    const/4 v8, 0x1

    .line 1144
    new-instance v2, Liqd0;

    .line 1145
    .line 1146
    invoke-direct {v2, v1, v0, v8}, Liqd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v6, v2}, Lt560;->n(Lg2b0;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    :cond_1f
    :goto_13
    move-object/from16 v2, v30

    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :cond_20
    new-instance v0, Lq560;

    .line 1157
    .line 1158
    invoke-direct {v0, v4, v5, v1, v3}, Lq560;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v6, v0}, Lt560;->n(Lg2b0;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    return-void
.end method

.method public h(Lti5;)V
    .locals 2

    .line 1
    check-cast p1, Lhfm;

    .line 2
    .line 3
    iget-object v0, p0, Lb30;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lohj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lohj;->a()Lzx50;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, Lti5;->m1:Lzx50;

    .line 12
    .line 13
    iget-object p0, p0, Lb30;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lx3t;

    .line 16
    .line 17
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lrfm;

    .line 20
    .line 21
    iput-object p0, p1, Lhfm;->o1:Lrfm;

    .line 22
    .line 23
    iget-object p0, v0, Lohj;->g0:Lza40;

    .line 24
    .line 25
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lv5b0;

    .line 30
    .line 31
    iput-object p0, p1, Lhfm;->p1:Lv5b0;

    .line 32
    .line 33
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lase0;
    .locals 3

    .line 1
    iget-object v0, p0, Lb30;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly20;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lb30;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    check-cast p0, Ly20;

    .line 34
    .line 35
    :goto_0
    new-instance p2, Lase0;

    .line 36
    .line 37
    iget-object v0, p0, Ly20;->c:Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lzre0;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lase0;-><init>(Lzre0;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ly20;->e:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    iget-object p1, p2, Lase0;->u:Lzre0;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object p2

    .line 68
    :cond_2
    const-string p0, "No item for layout id \'"

    .line 69
    .line 70
    const-string p1, "\'. Ensure this item is added. Maybe you forgot \'override fun getItemViewType(position: Int): Int = ...\'?"

    .line 71
    .line 72
    invoke-static {p2, p0, p1}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public j(Ll9b0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb30;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo7h;

    .line 4
    .line 5
    iget-object v1, p0, Lb30;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lei10;

    .line 8
    .line 9
    iget-object v2, p0, Lb30;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lr1k;

    .line 12
    .line 13
    sget-object v3, Lk9b0;->a:Lk9b0;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lb30;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lio40;

    .line 26
    .line 27
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 28
    .line 29
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lo9b0;

    .line 34
    .line 35
    iget-object p1, p1, Lo9b0;->d:Ln9b0;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Lkn10;

    .line 41
    .line 42
    invoke-virtual {p0}, Lb30;->f()Lr0e0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, v1, v5, p0, v4}, Lkn10;-><init>(Lei10;Lvj10;Lr0e0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lo7h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v3, Lj9b0;->a:Lj9b0;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lb30;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Leak;

    .line 64
    .line 65
    iget-object v3, p1, Leak;->c:Lio40;

    .line 66
    .line 67
    iget-object v3, v3, Lio40;->a:Le1a0;

    .line 68
    .line 69
    invoke-interface {v3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lyg60;

    .line 74
    .line 75
    instance-of v3, v3, Lvg60;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object p1, p1, Leak;->d:Ligv;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v3, v5

    .line 87
    :goto_0
    new-instance p1, Lqq10;

    .line 88
    .line 89
    iget-object v6, v2, Lr1k;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 90
    .line 91
    invoke-direct {p1, v6, v3}, Lqq10;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p1}, Lr1k;->l(Lr1k;Lz60;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lb30;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lqab0;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-ne p1, v2, :cond_3

    .line 109
    .line 110
    new-instance p1, Lkn10;

    .line 111
    .line 112
    invoke-virtual {p0}, Lb30;->f()Lr0e0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, v1, v5, p0, v4}, Lkn10;-><init>(Lei10;Lvj10;Lr0e0;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lo7h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object p1, p0, Lb30;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljmh;

    .line 130
    .line 131
    invoke-virtual {p0}, Lb30;->f()Lr0e0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, v1, p0}, Ljmh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    sget-object p0, Li9b0;->a:Li9b0;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lr1k;->y(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/Serializable;
    .locals 5

    .line 1
    const-string v0, "Font downloaded successfully from "

    .line 2
    .line 3
    const-string v1, "Downloaded font file is corrupt for "

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x2e

    .line 13
    .line 14
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {v2, p5, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "."

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string p4, "rc_paywall_font_download_"

    .line 34
    .line 35
    invoke-static {p4, p3, p5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 p4, 0x0

    .line 40
    :try_start_0
    iget-object p0, p0, Lb30;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcyb;

    .line 43
    .line 44
    invoke-static {p0, p1, p3}, Lbm90;->l(Lcyb;Ljava/lang/String;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lfvo;->Z(Ljava/io/File;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p5, "MD5"

    .line 52
    .line 53
    invoke-static {p5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p5, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p5, ""

    .line 62
    .line 63
    sget-object v3, Lp06;->d:Lp06;

    .line 64
    .line 65
    const/16 v4, 0x1e

    .line 66
    .line 67
    invoke-static {p0, p5, v3, v4}, Lwr3;->B0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-nez p5, :cond_0

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    sget-object p5, Ll5d0;->m:Ln2w;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ". expected="

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, ", actual="

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p5, p0, p4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Luq50;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :catch_0
    move-exception p0

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_1

    .line 135
    .line 136
    invoke-static {p3, v2}, Lfvo;->T(Ljava/io/File;Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    :cond_1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 143
    .line 144
    sget p2, Lym7;->a:I

    .line 145
    .line 146
    const/4 p5, 0x2

    .line 147
    invoke-static {p2, p5}, Lbya0;->b(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-gtz p2, :cond_2

    .line 152
    .line 153
    const-string p2, "[Purchases] - DEBUG"

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    invoke-interface {p0, p2, p5}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    :cond_2
    return-object v2

    .line 163
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_3

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 170
    .line 171
    .line 172
    :cond_3
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 173
    .line 174
    const-string p3, "Error downloading font from "

    .line 175
    .line 176
    const-string p5, ": "

    .line 177
    .line 178
    invoke-static {p3, p1, p5}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p2, p1, p4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Luq50;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;ZLju40;Li530;Lzu10;Lh0h0;Ldg40;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lb30;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v13, v0

    .line 4
    check-cast v13, Lu760;

    .line 5
    .line 6
    new-instance v0, Ld530;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v11, p10

    .line 27
    .line 28
    move-object/from16 v12, p11

    .line 29
    .line 30
    invoke-direct/range {v0 .. v12}, Ld530;-><init>(Lb30;Ljava/lang/String;Ljava/lang/String;ZLju40;Li530;Lzu10;Lh0h0;Ldg40;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 31
    .line 32
    .line 33
    monitor-enter v13

    .line 34
    :try_start_0
    iget-object v1, v13, Lu760;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lana0;

    .line 37
    .line 38
    new-instance v2, Lu06;

    .line 39
    .line 40
    const/16 v3, 0x15

    .line 41
    .line 42
    invoke-direct {v2, v0, v13, p1, v3}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-virtual {v2}, Lu06;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    monitor-exit v13

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    throw v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;ZLju40;Li530;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lb30;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldlo;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Ldlo;->v(Ljava/lang/String;)Lytv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v5, Li530;->c:Li530;

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    if-ne v6, v5, :cond_1

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    move-object/from16 v6, p5

    .line 27
    .line 28
    :cond_1
    move v5, v2

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v7, p0, Lb30;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lhaz;

    .line 34
    .line 35
    monitor-enter v7

    .line 36
    monitor-exit v7

    .line 37
    :cond_2
    const/4 v7, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    new-instance v8, Lytv;

    .line 41
    .line 42
    move-object/from16 v9, p4

    .line 43
    .line 44
    invoke-direct {v8, p2, v9, v7, v7}, Lytv;-><init>(Ljava/lang/String;Lju40;Lzu10;Lh0h0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2, v8}, Ldlo;->n(Ljava/lang/String;Lytv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object/from16 v9, p4

    .line 52
    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, Lytv;->c:Lzu10;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    move-object v0, v7

    .line 61
    :cond_5
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v8, v1, Lytv;->e:Lh0h0;

    .line 64
    .line 65
    if-nez v8, :cond_7

    .line 66
    .line 67
    :cond_6
    move-object v8, v7

    .line 68
    :cond_7
    if-eqz v1, :cond_9

    .line 69
    .line 70
    iget-object v10, v1, Lytv;->b:Lju40;

    .line 71
    .line 72
    if-nez v10, :cond_8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    move-object v9, v10

    .line 76
    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    .line 77
    .line 78
    iget-object v10, v1, Lytv;->d:Ldg40;

    .line 79
    .line 80
    if-nez v10, :cond_b

    .line 81
    .line 82
    :cond_a
    sget-object v10, Ldg40;->a:Ldg40;

    .line 83
    .line 84
    :cond_b
    const/4 v11, 0x3

    .line 85
    move/from16 v12, p6

    .line 86
    .line 87
    if-ne v12, v11, :cond_c

    .line 88
    .line 89
    new-instance p0, Lgg40;

    .line 90
    .line 91
    sget-object p1, Lhg40;->t:Lhg40;

    .line 92
    .line 93
    invoke-direct {p0, p1, v7}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lojt;->Q(Lgg40;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, La530;->c:La530;

    .line 100
    .line 101
    move-object/from16 v12, p8

    .line 102
    .line 103
    invoke-interface {v12, p0, p1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_c
    move-object/from16 v12, p8

    .line 108
    .line 109
    if-nez v1, :cond_e

    .line 110
    .line 111
    if-eqz v5, :cond_d

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_d
    move-object v5, v9

    .line 115
    move-object v9, v10

    .line 116
    move v10, v2

    .line 117
    move-object v1, p0

    .line 118
    move-object v3, p2

    .line 119
    move/from16 v4, p3

    .line 120
    .line 121
    move-object/from16 v11, p7

    .line 122
    .line 123
    move-object v7, v0

    .line 124
    move-object v2, p1

    .line 125
    goto :goto_4

    .line 126
    :cond_e
    :goto_3
    move-object v5, v9

    .line 127
    move-object v9, v10

    .line 128
    move v10, v4

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move-object/from16 v11, p7

    .line 133
    .line 134
    move-object v7, v0

    .line 135
    move/from16 v4, p3

    .line 136
    .line 137
    :goto_4
    invoke-virtual/range {v1 .. v12}, Lb30;->l(Ljava/lang/String;Ljava/lang/String;ZLju40;Li530;Lzu10;Lh0h0;Ldg40;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1
.end method

.method public n(Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    .line 1
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb30;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ldlo;

    .line 10
    .line 11
    iget-object v0, v3, Ldlo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "local_transaction_metadata_"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static {v7, v8, v9}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :try_start_0
    iget-object v8, v3, Ldlo;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lbot;

    .line 93
    .line 94
    sget-object v9, Lytv;->Companion:Lxtv;

    .line 95
    .line 96
    invoke-virtual {v9}, Lxtv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lqmk;

    .line 101
    .line 102
    invoke-virtual {v8, v9, v0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lytv;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 114
    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v10, "Failed to deserialize transaction metadata for key: "

    .line 118
    .line 119
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v8, v9, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v5, v4

    .line 163
    check-cast v5, Lytv;

    .line 164
    .line 165
    iget-object v5, v5, Lytv;->a:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v6, p3

    .line 168
    .line 169
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lytv;

    .line 204
    .line 205
    iget-object v7, v0, Lytv;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v8, v0, Lytv;->b:Lju40;

    .line 208
    .line 209
    move-object v9, v7

    .line 210
    sget-object v7, Li530;->d:Li530;

    .line 211
    .line 212
    move-object v10, v8

    .line 213
    iget-object v8, v0, Lytv;->c:Lzu10;

    .line 214
    .line 215
    move-object v11, v9

    .line 216
    iget-object v9, v0, Lytv;->e:Lh0h0;

    .line 217
    .line 218
    iget-object v12, v0, Lytv;->d:Ldg40;

    .line 219
    .line 220
    new-instance v0, Lzh0;

    .line 221
    .line 222
    const/4 v6, 0x4

    .line 223
    move-object v2, p0

    .line 224
    move-object/from16 v4, p5

    .line 225
    .line 226
    move-object/from16 v5, p6

    .line 227
    .line 228
    invoke-direct/range {v0 .. v6}, Lzh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    move-object v13, v10

    .line 232
    move-object v10, v12

    .line 233
    move-object v12, v0

    .line 234
    new-instance v0, Le530;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct/range {v0 .. v6}, Le530;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    move-object v4, v11

    .line 241
    move-object v6, v13

    .line 242
    move-object v13, v0

    .line 243
    move-object v0, v3

    .line 244
    const/4 v11, 0x1

    .line 245
    move-object/from16 v3, p1

    .line 246
    .line 247
    move/from16 v5, p2

    .line 248
    .line 249
    invoke-virtual/range {v2 .. v13}, Lb30;->l(Ljava/lang/String;Ljava/lang/String;ZLju40;Li530;Lzu10;Lh0h0;Ldg40;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 250
    .line 251
    .line 252
    move-object v3, v0

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    return-void
.end method

.method public o(Lt7a0;Ll7a0;Lmiw;ZLjava/lang/String;Li530;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    sget-object v1, Lju40;->Companion:Liu40;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ll7a0;->c()Liqa0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v3, v3, Liqa0;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lhqa0;

    .line 37
    .line 38
    invoke-interface {v5}, Lhqa0;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v2, Lt7a0;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v1

    .line 52
    :goto_0
    check-cast v4, Lhqa0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v4, v1

    .line 56
    :goto_1
    if-eqz v4, :cond_4

    .line 57
    .line 58
    instance-of v3, v4, Ljtq;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    new-instance v3, Lrsq;

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Ljtq;

    .line 66
    .line 67
    iget-object v6, v5, Ljtq;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v5, Ljtq;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v5, Ljtq;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v3, v6, v7, v5}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v3, v1

    .line 78
    :goto_2
    if-nez v3, :cond_6

    .line 79
    .line 80
    :cond_4
    if-eqz p2, :cond_5

    .line 81
    .line 82
    new-instance v3, Ll2v;

    .line 83
    .line 84
    invoke-interface/range {p2 .. p2}, Ll7a0;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v3, v5}, Ll2v;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v3, v1

    .line 93
    :cond_6
    :goto_3
    iget-object v5, v2, Lt7a0;->b:Ljava/util/List;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v7, 0xa

    .line 100
    .line 101
    invoke-static {v5, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3}, Ll2v;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object v8, v1

    .line 132
    :goto_5
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    invoke-virtual {v3}, Ll2v;->b()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lhqa0;

    .line 150
    .line 151
    if-eqz v8, :cond_a

    .line 152
    .line 153
    instance-of v9, v8, Ljtq;

    .line 154
    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    new-instance v9, Lrsq;

    .line 158
    .line 159
    check-cast v8, Ljtq;

    .line 160
    .line 161
    iget-object v10, v8, Ljtq;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v11, v8, Ljtq;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v8, v8, Ljtq;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v9, v10, v11, v8}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move-object v9, v1

    .line 172
    :goto_6
    if-eqz v9, :cond_a

    .line 173
    .line 174
    invoke-virtual {v9}, Lrsq;->b()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    const-string v8, "product_id"

    .line 180
    .line 181
    invoke-static {v8, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    new-instance v12, Lju40;

    .line 190
    .line 191
    iget-object v7, v2, Lt7a0;->b:Ljava/util/List;

    .line 192
    .line 193
    iget-wide v8, v2, Lt7a0;->d:J

    .line 194
    .line 195
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v9, v2, Lt7a0;->j:Lxc30;

    .line 200
    .line 201
    if-eqz p2, :cond_c

    .line 202
    .line 203
    invoke-interface/range {p2 .. p2}, Ll7a0;->a()Lje30;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    iget-wide v10, v0, Lje30;->b:J

    .line 210
    .line 211
    long-to-double v10, v10

    .line 212
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    div-double/2addr v10, v13

    .line 218
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v10, v0

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move-object v10, v1

    .line 225
    :goto_8
    if-eqz p2, :cond_d

    .line 226
    .line 227
    invoke-interface/range {p2 .. p2}, Ll7a0;->a()Lje30;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iget-object v0, v0, Lje30;->a:Ljava/lang/String;

    .line 234
    .line 235
    move-object v11, v0

    .line 236
    goto :goto_9

    .line 237
    :cond_d
    move-object v11, v1

    .line 238
    :goto_9
    if-eqz p2, :cond_e

    .line 239
    .line 240
    invoke-interface/range {p2 .. p2}, Ll7a0;->a()Lje30;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    iget-object v0, v0, Lje30;->c:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_e
    move-object v0, v1

    .line 250
    :goto_a
    if-eqz p2, :cond_f

    .line 251
    .line 252
    invoke-interface/range {p2 .. p2}, Ll7a0;->e()Ln120;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v13, v3

    .line 257
    goto :goto_b

    .line 258
    :cond_f
    move-object v13, v1

    .line 259
    :goto_b
    if-eqz v4, :cond_10

    .line 260
    .line 261
    invoke-interface {v4}, Lhqa0;->f()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_10
    move-object v14, v1

    .line 266
    iget-object v15, v2, Lt7a0;->p:Lme50;

    .line 267
    .line 268
    iget-object v1, v2, Lt7a0;->k:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v3, v2, Lt7a0;->m:Ljava/lang/String;

    .line 271
    .line 272
    move/from16 v17, p7

    .line 273
    .line 274
    move-object/from16 v18, v1

    .line 275
    .line 276
    move-object/from16 v19, v3

    .line 277
    .line 278
    move-object/from16 v16, v6

    .line 279
    .line 280
    move-object v6, v12

    .line 281
    move-object v12, v0

    .line 282
    invoke-direct/range {v6 .. v19}, Lju40;-><init>(Ljava/util/List;Ljava/lang/Long;Lxc30;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ln120;Ljava/util/List;Lme50;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v12, v6

    .line 286
    iget-object v10, v2, Lt7a0;->e:Ljava/lang/String;

    .line 287
    .line 288
    iget v14, v2, Lt7a0;->f:I

    .line 289
    .line 290
    new-instance v15, Lwh0;

    .line 291
    .line 292
    const/16 v5, 0x8

    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object/from16 v3, p6

    .line 297
    .line 298
    move-object/from16 v4, p8

    .line 299
    .line 300
    move-object v0, v15

    .line 301
    invoke-direct/range {v0 .. v5}, Lwh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lf530;

    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    move-object/from16 v4, p5

    .line 309
    .line 310
    move-object/from16 v5, p8

    .line 311
    .line 312
    move-object/from16 v6, p9

    .line 313
    .line 314
    invoke-direct/range {v0 .. v6}, Lf530;-><init>(Lb30;Lt7a0;Li530;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    move/from16 v11, p4

    .line 318
    .line 319
    move-object/from16 v16, v0

    .line 320
    .line 321
    move-object v8, v1

    .line 322
    move-object v13, v3

    .line 323
    move-object v9, v4

    .line 324
    invoke-virtual/range {v8 .. v16}, Lb30;->m(Ljava/lang/String;Ljava/lang/String;ZLju40;Li530;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public p(La530;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb30;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld860;

    .line 4
    .line 5
    sget-object v1, La530;->b:La530;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld860;->V()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lg530;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, p4, v1}, Lg530;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lkh0;

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-direct {p4, p0, p3, v1}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lr7r;

    .line 29
    .line 30
    const/16 p3, 0x11

    .line 31
    .line 32
    invoke-direct {p0, p1, p3}, Lr7r;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, p4, p0}, Ld860;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public q()Lmdj0;
    .locals 11

    .line 1
    iget-object v0, p0, Lb30;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lb30;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lb30;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lb30;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lb30;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lb30;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lb30;->h:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lb30;->i:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v10, v0

    .line 53
    check-cast v10, Ljava/util/List;

    .line 54
    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lmdj0;

    .line 59
    .line 60
    iget-object p0, p0, Lb30;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v10}, Lmdj0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lb30;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-string v1, " placeId"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Lb30;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    const-string v1, " types"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lb30;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    const-string v1, " fullText"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lb30;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    const-string v1, " primaryText"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Lb30;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    const-string v1, " secondaryText"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lb30;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/util/List;

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    const-string v1, " fullTextMatchedSubstrings"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v1, p0, Lb30;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/List;

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    const-string v1, " primaryTextMatchedSubstrings"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object p0, p0, Lb30;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/util/List;

    .line 154
    .line 155
    if-nez p0, :cond_9

    .line 156
    .line 157
    const-string p0, " secondaryTextMatchedSubstrings"

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v0, "Missing required properties:"

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    return-object p0
.end method
