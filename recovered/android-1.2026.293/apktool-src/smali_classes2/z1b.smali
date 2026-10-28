.class public final Lz1b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lq7r0;
.implements Lnvo0;
.implements Llot;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Lecf0;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    const-string v1, "last_touch_timestamp"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lz1b;->d:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lecf0;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lecf0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz1b;->e:Lecf0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ldwp0;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lz1b;->a:B

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lz1b;->b:Ljava/lang/Object;

    .line 53
    iget-object p1, p1, Ldwp0;->l:Lhgo;

    .line 54
    iput-object p1, p0, Lz1b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgzm0;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lz1b;->a:B

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh0q0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lz1b;->a:B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1b;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lz1b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0b;I)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lz1b;->a:B

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1b;->b:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 56
    const-string v0, "start"

    if-eq p2, p1, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 57
    const-string p1, "CCL"

    const-string p2, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    invoke-static {p1, p2}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "right"

    goto :goto_0

    :cond_1
    const-string v0, "left"

    goto :goto_0

    :cond_2
    const-string v0, "end"

    .line 59
    :cond_3
    :goto_0
    iput-object v0, p0, Lz1b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 60
    iput-byte p2, p0, Lz1b;->a:B

    iput-object p1, p0, Lz1b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 43
    iput-byte p3, p0, Lz1b;->a:B

    iput-object p1, p0, Lz1b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz1b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0xa

    iput-byte v0, p0, Lz1b;->a:B

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lvn50;->c:I

    .line 63
    new-instance v1, Laqu0;

    invoke-direct {v1, v0}, Laqu0;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object v1, p0, Lz1b;->c:Ljava/lang/Object;

    .line 65
    new-instance v0, Lkn50;

    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, v1}, Lfn50;-><init>(I)V

    .line 67
    invoke-virtual {v0, p1}, Lfn50;->c(Ljava/lang/Iterable;)V

    .line 68
    iput-object v0, p0, Lz1b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lz1b;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lswx;->e:Lvn50;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "trackTypes must only contain TRACK_TYPE_AUDIO and/or TRACK_TYPE_VIDEO."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lvn50;->l(Ljava/util/Collection;)Lvn50;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lz1b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lkn50;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {p1, v0}, Lfn50;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lz1b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljxq0;Lq7r0;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lz1b;->a:B

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz1b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzxj0;Lfp0;Lmn81;)V
    .locals 0

    const/4 p3, 0x3

    iput-byte p3, p0, Lz1b;->a:B

    sget-object p3, Lk8u;->b:Lk8u;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lz1b;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lz1b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lz1b;Lc4p;FI)V
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p3, p1, Lc4p;->b:I

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    const-string v2, "start"

    .line 14
    .line 15
    if-eq p3, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p3, v1, :cond_3

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p3, v1, :cond_1

    .line 24
    .line 25
    const-string p3, "CCL"

    .line 26
    .line 27
    const-string v1, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    .line 28
    .line 29
    invoke-static {p3, v1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "right"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v2, "left"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v2, "end"

    .line 40
    .line 41
    :cond_4
    :goto_0
    new-instance p3, Ld0b;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [C

    .line 45
    .line 46
    invoke-direct {p3, v1}, Le0b;-><init>([C)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lc4p;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lk0b;->m(Ljava/lang/String;)Lk0b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Le0b;->m(Lf0b;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lk0b;->m(Ljava/lang/String;)Lk0b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1}, Le0b;->m(Lf0b;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lh0b;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lh0b;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Le0b;->m(Lf0b;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lh0b;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lh0b;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Le0b;->m(Lf0b;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lz1b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lj0b;

    .line 88
    .line 89
    iget-object p0, p0, Lz1b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p0, p3}, Le0b;->B(Ljava/lang/String;Lf0b;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo7r0;
    .locals 7

    .line 1
    iget-object v0, p0, Lz1b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljxq0;

    .line 4
    .line 5
    const-string v1, ":memory:"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Ljxq0;->c:Lpmt;

    .line 14
    .line 15
    iget-object v2, v2, Lpmt;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    new-instance v2, Lx3z;

    .line 26
    .line 27
    iget-boolean v3, v0, Ljxq0;->a:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-boolean v3, v0, Ljxq0;->b:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v5

    .line 46
    :goto_0
    invoke-direct {v2, p1, v1}, Lx3z;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Lx3z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lx3z;->b:Lep7;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v2}, Lep7;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    move v4, v5

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 67
    :try_start_1
    iget-boolean v6, v0, Ljxq0;->b:Z

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    iget-object p0, p0, Lz1b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lq7r0;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lq7r0;->a(Ljava/lang/String;)Lo7r0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-boolean v6, v0, Ljxq0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    :try_start_2
    iput-boolean v4, v0, Ljxq0;->b:Z

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljxq0;->b(Lo7r0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_3
    iput-boolean v5, v0, Ljxq0;->b:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    iput-boolean v5, v0, Ljxq0;->b:Z

    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    iget-object v5, v0, Ljxq0;->c:Lpmt;

    .line 96
    .line 97
    iget v5, v5, Lpmt;->g:I

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    if-ne v5, v6, :cond_4

    .line 101
    .line 102
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 103
    .line 104
    invoke-static {p0, v5}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 109
    .line 110
    invoke-static {p0, v5}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {p0}, Ljxq0;->a(Lo7r0;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Ljxq0;->d:Loxq0;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Loxq0;->d(Lo7r0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 119
    .line 120
    .line 121
    :goto_3
    if-eqz v2, :cond_6

    .line 122
    .line 123
    :try_start_4
    iget-object v0, v2, Lep7;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_6
    iput-object v3, v2, Lep7;->b:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    iput-object v3, v2, Lep7;->b:Ljava/lang/Object;

    .line 138
    .line 139
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 140
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 145
    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 152
    :catchall_3
    move-exception p0

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    :try_start_8
    iget-object v0, v2, Lep7;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 163
    .line 164
    .line 165
    :try_start_a
    iput-object v3, v2, Lep7;->b:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_4
    move-exception p0

    .line 169
    iput-object v3, v2, Lep7;->b:Ljava/lang/Object;

    .line 170
    .line 171
    throw p0

    .line 172
    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 173
    :catchall_5
    move-exception p0

    .line 174
    :goto_6
    if-eqz v4, :cond_a

    .line 175
    .line 176
    :try_start_b
    throw p0

    .line 177
    :catchall_6
    move-exception p0

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "Unable to open database \'"

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 204
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public b()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le510;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Object;Lhrn;)Ltot;
    .locals 1

    .line 1
    iget-object p0, p0, Lz1b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkds;

    .line 4
    .line 5
    new-instance v0, Lad0;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lad0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkds;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llt30;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Llt30;->a(Ljava/lang/Object;Lt51;)Lt7y0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Luot;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Luot;-><init>(Lv51;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public d(Ltot;Lh7q0;Lkotlin/jvm/functions/Function3;)V
    .locals 7

    .line 1
    instance-of v0, p1, Luot;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lz1b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lbn60;

    .line 9
    .line 10
    new-instance v3, Lws0;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1}, Lws0;-><init>(Lz1b;Ltot;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x38

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    sget-object v2, Lan60;->a:Lan60;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lz1b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lkds;

    .line 29
    .line 30
    check-cast p1, Luot;

    .line 31
    .line 32
    iget-object p1, p1, Luot;->a:Lv51;

    .line 33
    .line 34
    new-instance v0, Lv5p;

    .line 35
    .line 36
    invoke-direct {v0, p3}, Lv5p;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of p3, p1, Labt;

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    check-cast p1, Labt;

    .line 48
    .line 49
    iget-object p3, p1, Labt;->a:Lpik0;

    .line 50
    .line 51
    invoke-virtual {p3}, Lpik0;->k()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lkds;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lmt30;

    .line 57
    .line 58
    invoke-interface {p0, p1, p2, v0}, Lmt30;->a(Labt;Lh7q0;Lv5p;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public e(ZLvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldwp0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldwp0;->f(ZLtwp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(Luvo0;Ltwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lz1b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldwp0;

    .line 4
    .line 5
    instance-of v0, p1, Lsvo0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqsp0;->n:Lqsp0;

    .line 10
    .line 11
    check-cast p1, Lsvo0;

    .line 12
    .line 13
    iget-object p1, p1, Lsvo0;->a:Lhvp0;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p1, Ltvo0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lqsp0;->o:Lqsp0;

    .line 25
    .line 26
    check-cast p1, Ltvo0;

    .line 27
    .line 28
    iget-object p1, p1, Ltvo0;->a:Lhvp0;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, p2}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of p1, p1, Lrvo0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lqsp0;->m:Lqsp0;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p2}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public g(Lvsp0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz1b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0q0;

    .line 4
    .line 5
    iget-object v1, p1, Lvsp0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz1b;->m(Lvsp0;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, v0, Lh0q0;->h:Lqmw0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lco30;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lco30;->i:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p1, Lvsp0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljfy0;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p0, Lco30;->b:Lds90;

    .line 45
    .line 46
    sget-object v3, Lds90;->c:Lds90;

    .line 47
    .line 48
    if-ne p0, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, p1, Lvsp0;->c:Lzn30;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    iget-boolean p0, v2, Ljfy0;->J:Z

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget-object p0, v2, Ljfy0;->v:Lndy0;

    .line 67
    .line 68
    sget-object p1, Lndy0;->b:Lndy0;

    .line 69
    .line 70
    if-eq p0, p1, :cond_3

    .line 71
    .line 72
    iget-object p0, v2, Ljfy0;->T:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public h()Ljava/util/HashMap;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lz1b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz1b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvhw0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lz1b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Lz1b;->d:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    new-instance v6, Ly1b;

    .line 66
    .line 67
    invoke-direct {v6, v2, v3, v4, v5}, Ly1b;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_1
    if-eqz p0, :cond_1

    .line 82
    .line 83
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public i()Lkef0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkef0;

    .line 4
    .line 5
    return-object p0
.end method

.method public j()Ljkm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljkm0;

    .line 4
    .line 5
    return-object p0
.end method

.method public k(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvhw0;

    .line 4
    .line 5
    const-string v1, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    .line 6
    .line 7
    const-string v2, "CREATE TABLE "

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ExoPlayerCacheFileMetadata"

    .line 16
    .line 17
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lz1b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {p2, v3, p1}, Lkc21;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq p2, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {p2, v3, p1}, Lkc21;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lz1b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "DROP TABLE IF EXISTS "

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lz1b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :cond_0
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public m(Lvsp0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lz1b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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

.method public n(Li63;Lt62;)Lu6f0;
    .locals 6

    .line 1
    iget-object p2, p2, Lt62;->b:Ljava/lang/Object;

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
    sget-object v0, Lqis0;->a:Lqis0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Li63;->a(Lcom/stripe/android/common/nfcscan/scanner/apdu/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lz26;

    .line 23
    .line 24
    new-instance v1, Lxhs0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lxhs0;-><init>(Lz26;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Li63;->a(Lcom/stripe/android/common/nfcscan/scanner/apdu/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lwbk0;

    .line 37
    .line 38
    instance-of v1, v0, Lubk0;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lz1b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lfp0;

    .line 45
    .line 46
    iget-object p0, p0, Lz1b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lzxj0;

    .line 49
    .line 50
    check-cast v0, Lubk0;

    .line 51
    .line 52
    iget-object v0, v0, Lubk0;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v1, p0, v0}, Lfp0;->R(Lzxj0;[B)[B

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
    new-instance v0, Lkpq0;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p0, v0

    .line 66
    :goto_0
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    new-instance v0, Lv120;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lv120;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Li63;->a(Lcom/stripe/android/common/nfcscan/scanner/apdu/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p0, Lp2n0;

    .line 100
    .line 101
    iget-object v0, p0, Lp2n0;->b:Ljava/util/Map;

    .line 102
    .line 103
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lp2n0;->a:Ljava/util/List;

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
    check-cast v0, Lo2n0;

    .line 127
    .line 128
    iget v2, v0, Lo2n0;->b:I

    .line 129
    .line 130
    iget v3, v0, Lo2n0;->c:I

    .line 131
    .line 132
    if-gt v2, v3, :cond_2

    .line 133
    .line 134
    :goto_2
    new-instance v4, Lvho0;

    .line 135
    .line 136
    iget v5, v0, Lo2n0;->a:I

    .line 137
    .line 138
    invoke-direct {v4, v2, v5}, Lvho0;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Li63;->a(Lcom/stripe/android/common/nfcscan/scanner/apdu/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    instance-of v5, v4, Lkpq0;

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
    invoke-static {v1}, Lmn81;->z(Ljava/util/LinkedHashMap;)Lr6f0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    instance-of p1, p0, Lq6f0;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    new-instance p1, Lt6f0;

    .line 168
    .line 169
    check-cast p0, Lq6f0;

    .line 170
    .line 171
    iget-object p0, p0, Lq6f0;->a:Lprr0;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lt6f0;-><init>(Lprr0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    instance-of p1, p0, Lp6f0;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    new-instance p1, Ls6f0;

    .line 182
    .line 183
    check-cast p0, Lp6f0;

    .line 184
    .line 185
    iget-object p0, p0, Lp6f0;->a:Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Ls6f0;-><init>(Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;)V
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

.method public o(Lvsp0;Lvwp;)Ljava/lang/Object;
    .locals 18

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
    iget-object v3, v0, Lz1b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lh0q0;

    .line 11
    .line 12
    instance-of v3, v2, Lysp0;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lysp0;

    .line 18
    .line 19
    iget v5, v3, Lysp0;->s:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v3, Lysp0;->s:I

    .line 29
    .line 30
    :goto_0
    move-object v11, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Lysp0;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lysp0;-><init>(Lz1b;Lvwp;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v2, v11, Lysp0;->q:Ljava/lang/Object;

    .line 39
    .line 40
    iget v3, v11, Lysp0;->s:I

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const-string v14, "This side chat is closed."

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    sget-object v5, La011;->a:La011;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-ne v3, v15, :cond_1

    .line 51
    .line 52
    iget-object v1, v11, Lysp0;->p:Ljfy0;

    .line 53
    .line 54
    iget-object v3, v11, Lysp0;->o:Lzn30;

    .line 55
    .line 56
    iget-object v6, v11, Lysp0;->n:Lvsp0;

    .line 57
    .line 58
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    move-object v3, v5

    .line 64
    move-object v5, v2

    .line 65
    move-object v2, v1

    .line 66
    move-object v1, v6

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v13

    .line 75
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p1}, Lz1b;->m(Lvsp0;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-static {v14}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v2, v1, Lvsp0;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v1, Lvsp0;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v1, Lvsp0;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v7, v2, Lmh01;

    .line 100
    .line 101
    if-eqz v7, :cond_13

    .line 102
    .line 103
    check-cast v2, Lmh01;

    .line 104
    .line 105
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v10, v2

    .line 108
    check-cast v10, Lzn30;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p1}, Lz1b;->g(Lvsp0;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    new-instance v0, Lmh01;

    .line 117
    .line 118
    invoke-direct {v0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    iget-object v2, v4, Lh0q0;->h:Lqmw0;

    .line 123
    .line 124
    invoke-virtual {v2}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lco30;

    .line 135
    .line 136
    if-eqz v2, :cond_12

    .line 137
    .line 138
    iget-object v2, v2, Lco30;->i:Ljava/util/Map;

    .line 139
    .line 140
    if-eqz v2, :cond_12

    .line 141
    .line 142
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljfy0;

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_5
    invoke-static {v2}, Lecf0;->l(Ljfy0;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_11

    .line 157
    .line 158
    iget-boolean v7, v2, Ljfy0;->J:Z

    .line 159
    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v8, "threadId"

    .line 170
    .line 171
    invoke-static {v6}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 180
    .line 181
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v8}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v9, "excludeTurns"

    .line 188
    .line 189
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 194
    .line 195
    new-instance v9, Lkotlinx/serialization/json/c;

    .line 196
    .line 197
    invoke-direct {v9, v7}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v11, Lysp0;->n:Lvsp0;

    .line 201
    .line 202
    iput-object v10, v11, Lysp0;->o:Lzn30;

    .line 203
    .line 204
    iput-object v2, v11, Lysp0;->p:Ljfy0;

    .line 205
    .line 206
    iput v15, v11, Lysp0;->s:I

    .line 207
    .line 208
    const-string v7, "thread/resume"

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/16 v12, 0x40

    .line 212
    .line 213
    move-object/from16 v17, v5

    .line 214
    .line 215
    move-object v5, v3

    .line 216
    move-object/from16 v3, v17

    .line 217
    .line 218
    invoke-static/range {v4 .. v12}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v6, Lyfs;->a:Lyfs;

    .line 223
    .line 224
    if-ne v5, v6, :cond_7

    .line 225
    .line 226
    return-object v6

    .line 227
    :cond_7
    move-object/from16 v16, v10

    .line 228
    .line 229
    :goto_2
    check-cast v5, Lnh01;

    .line 230
    .line 231
    instance-of v6, v5, Lmh01;

    .line 232
    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    check-cast v5, Lmh01;

    .line 236
    .line 237
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lz1b;->m(Lvsp0;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    invoke-static {v14}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_8
    const-string v0, "thread"

    .line 253
    .line 254
    invoke-static {v0, v5}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_9

    .line 259
    .line 260
    const-string v0, "id"

    .line 261
    .line 262
    invoke-static {v0, v6}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    :cond_9
    iget-object v0, v1, Lvsp0;->b:Ljava/lang/String;

    .line 267
    .line 268
    move-object v7, v5

    .line 269
    iget-object v5, v1, Lvsp0;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v13, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    const-string v0, "The computer returned a different side chat."

    .line 278
    .line 279
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_a
    iget-wide v9, v2, Ljfy0;->O:J

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const/16 v15, 0x3e0

    .line 288
    .line 289
    move-object v0, v7

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x1

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    invoke-static/range {v4 .. v15}, Lh0q0;->n(Lh0q0;Ljava/lang/String;Lkotlinx/serialization/json/c;ZZJLefp0;Ljava/util/List;Lzn30;Ljava/lang/Long;I)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v1, Lvsp0;->b:Ljava/lang/String;

    .line 299
    .line 300
    iget-wide v7, v2, Ljfy0;->p:J

    .line 301
    .line 302
    new-instance v9, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 305
    .line 306
    .line 307
    move-object v7, v0

    .line 308
    move-object/from16 v8, v16

    .line 309
    .line 310
    invoke-virtual/range {v4 .. v9}, Lh0q0;->u(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lzn30;Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    iput-object v8, v1, Lvsp0;->c:Lzn30;

    .line 314
    .line 315
    new-instance v0, Lmh01;

    .line 316
    .line 317
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_b
    move-object/from16 v8, v16

    .line 322
    .line 323
    instance-of v2, v5, Lgh01;

    .line 324
    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    check-cast v5, Lgh01;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lz1b;->m(Lvsp0;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    iget-object v0, v1, Lvsp0;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v8, :cond_f

    .line 346
    .line 347
    instance-of v0, v5, Llh01;

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    move-object v13, v5

    .line 352
    check-cast v13, Llh01;

    .line 353
    .line 354
    :cond_c
    if-eqz v13, :cond_f

    .line 355
    .line 356
    iget-object v0, v13, Llh01;->d:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v0, :cond_d

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_d
    const-string v2, "thread not found:"

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-static {v0, v2, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_e

    .line 369
    .line 370
    const-string v2, "no rollout found for thread id "

    .line 371
    .line 372
    invoke-static {v0, v2, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    :cond_e
    iget-object v0, v1, Lvsp0;->a:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v1, v1, Lvsp0;->b:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v2, Laap0;

    .line 383
    .line 384
    invoke-direct {v2, v5, v15}, Laap0;-><init>(Lgh01;B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v0, v1, v2}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    :goto_3
    return-object v5

    .line 391
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 392
    .line 393
    .line 394
    return-object v13

    .line 395
    :cond_11
    :goto_4
    const-string v0, "This side chat has expired."

    .line 396
    .line 397
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :cond_12
    :goto_5
    const-string v0, "This side chat is no longer available."

    .line 403
    .line 404
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :cond_13
    instance-of v0, v2, Lgh01;

    .line 410
    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    check-cast v2, Lgh01;

    .line 414
    .line 415
    return-object v2

    .line 416
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 417
    .line 418
    .line 419
    return-object v13
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lz1b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lvsp0;

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lvsp0;

    .line 60
    .line 61
    iget-object v1, p0, Lz1b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lh0q0;

    .line 64
    .line 65
    iget-object v2, v0, Lvsp0;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v0, Lvsp0;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lvsp0;->c:Lzn30;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lh0q0;->t(Lzn30;Ljava/lang/String;Ljava/lang/String;)Luhw0;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void

    .line 76
    :goto_2
    monitor-exit v0

    .line 77
    throw p0
.end method

.method public q(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lz1b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvhw0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lz1b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "name = ?"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public r(Lvsp0;Lqdy0;Lqdy0;Lkxx0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lz1b;->g(Lvsp0;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "This side chat is unavailable. Reconnect or start a new side chat."

    .line 12
    .line 13
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v2, v1, Lqdy0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lecf0;->m(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v0, "Start side chats from the main chat."

    .line 27
    .line 28
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    move-object/from16 v2, p0

    .line 34
    .line 35
    iget-object v2, v2, Lz1b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lh0q0;

    .line 38
    .line 39
    iget-object v2, v2, Lh0q0;->n:Lhwt;

    .line 40
    .line 41
    iget-object v3, v0, Lvsp0;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v0, Lvsp0;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x3cf7

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v6, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v7, v4

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v8, v5

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v9, v6

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v10, v7

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v11, v8

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v12, v9

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v13, v10

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v14, v11

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object/from16 v17, v12

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    move-object/from16 v18, v13

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    move-object/from16 v19, v14

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static/range {v1 .. v16}, Lqdy0;->a(Lqdy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfy0;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lqdy0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v0, Lvsp0;->c:Lzn30;

    .line 82
    .line 83
    iget-boolean v0, v1, Lqdy0;->h:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Lwtp0;->a:Lwtp0;

    .line 88
    .line 89
    :goto_0
    move-object/from16 v6, p2

    .line 90
    .line 91
    move-object/from16 v10, p4

    .line 92
    .line 93
    move-object v9, v0

    .line 94
    move-object/from16 v4, v17

    .line 95
    .line 96
    move-object/from16 v5, v18

    .line 97
    .line 98
    move-object/from16 v3, v19

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v0, Lwtp0;->b:Lwtp0;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-virtual/range {v3 .. v10}, Lhwt;->G(Ljava/lang/String;Ljava/lang/String;Lqdy0;Lqdy0;Lzn30;Lwtp0;Lvwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public s(JJLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lz1b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvhw0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "name"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "length"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "last_touch_timestamp"

    .line 36
    .line 37
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lz1b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Le38;Lvwp;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lzsp0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lzsp0;

    .line 15
    .line 16
    iget v5, v4, Lzsp0;->w:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lzsp0;->w:I

    .line 26
    .line 27
    :goto_0
    move-object v12, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lzsp0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Lzsp0;-><init>(Lz1b;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v12, Lzsp0;->u:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v13, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    iget v4, v12, Lzsp0;->w:I

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x3

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v15, :cond_1

    .line 52
    .line 53
    iget-object v0, v12, Lzsp0;->t:Lwsp0;

    .line 54
    .line 55
    iget-object v2, v12, Lzsp0;->s:Ljfy0;

    .line 56
    .line 57
    iget-object v4, v12, Lzsp0;->q:Lzn30;

    .line 58
    .line 59
    iget-object v5, v12, Lzsp0;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 p4, v14

    .line 65
    .line 66
    :goto_2
    move-object v8, v4

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v14

    .line 75
    :cond_2
    iget-object v0, v12, Lzsp0;->r:Ljfy0;

    .line 76
    .line 77
    iget-object v2, v12, Lzsp0;->q:Lzn30;

    .line 78
    .line 79
    iget-object v4, v12, Lzsp0;->p:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v5, v12, Lzsp0;->o:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v12, Lzsp0;->n:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    iget-object v0, v12, Lzsp0;->q:Lzn30;

    .line 91
    .line 92
    iget-object v2, v12, Lzsp0;->p:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v4, v12, Lzsp0;->o:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v12, Lzsp0;->n:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v11, v4

    .line 102
    move-object v4, v0

    .line 103
    move-object v0, v3

    .line 104
    move-object v3, v11

    .line 105
    move-object v11, v2

    .line 106
    move-object v2, v5

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lz1b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lh0q0;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    instance-of v4, v3, Lmh01;

    .line 121
    .line 122
    if-eqz v4, :cond_1d

    .line 123
    .line 124
    check-cast v3, Lmh01;

    .line 125
    .line 126
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lzn30;

    .line 129
    .line 130
    iget-object v4, v1, Lz1b;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lh0q0;

    .line 133
    .line 134
    iget-object v4, v4, Lh0q0;->h:Lqmw0;

    .line 135
    .line 136
    invoke-virtual {v4}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lco30;

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    const-string v0, "The parent computer disconnected."

    .line 151
    .line 152
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_5
    iget-object v7, v4, Lco30;->i:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljfy0;

    .line 164
    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    const-string v0, "The parent chat is no longer available."

    .line 168
    .line 169
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_6
    iget-object v4, v4, Lco30;->a:Lqjo;

    .line 175
    .line 176
    iget v4, v4, Lqjo;->c:I

    .line 177
    .line 178
    if-ne v4, v6, :cond_1c

    .line 179
    .line 180
    iget-boolean v4, v7, Ljfy0;->J:Z

    .line 181
    .line 182
    if-nez v4, :cond_1c

    .line 183
    .line 184
    invoke-virtual/range {p3 .. p3}, Le38;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_7
    iget-object v4, v1, Lz1b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lh0q0;

    .line 201
    .line 202
    iput-object v0, v12, Lzsp0;->n:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v2, v12, Lzsp0;->o:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v7, p3

    .line 207
    .line 208
    iput-object v7, v12, Lzsp0;->p:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    iput-object v3, v12, Lzsp0;->q:Lzn30;

    .line 211
    .line 212
    iput v5, v12, Lzsp0;->w:I

    .line 213
    .line 214
    invoke-virtual {v4, v0, v2, v12}, Lh0q0;->w(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-ne v4, v13, :cond_8

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_8
    move-object v11, v2

    .line 223
    move-object v2, v0

    .line 224
    move-object v0, v4

    .line 225
    move-object v4, v3

    .line 226
    move-object v3, v11

    .line 227
    move-object v11, v7

    .line 228
    :goto_3
    check-cast v0, Lnh01;

    .line 229
    .line 230
    instance-of v5, v0, Lmh01;

    .line 231
    .line 232
    if-eqz v5, :cond_1a

    .line 233
    .line 234
    iget-object v0, v1, Lz1b;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lh0q0;

    .line 237
    .line 238
    iget-object v0, v0, Lh0q0;->h:Lqmw0;

    .line 239
    .line 240
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v7, v0

    .line 251
    check-cast v7, Lco30;

    .line 252
    .line 253
    if-nez v7, :cond_9

    .line 254
    .line 255
    const-string v0, "The parent computer disconnected."

    .line 256
    .line 257
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_9
    iget-object v0, v7, Lco30;->i:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v8, v0

    .line 269
    check-cast v8, Ljfy0;

    .line 270
    .line 271
    if-nez v8, :cond_a

    .line 272
    .line 273
    const-string v0, "The parent chat is no longer available."

    .line 274
    .line 275
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_a
    iget-object v0, v8, Ljfy0;->n:Lzyx;

    .line 281
    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    sget-object v9, Lcom/openai/feature/remotenext/session/a;->a:Lcom/openai/feature/remotenext/session/a;

    .line 285
    .line 286
    const-string v10, "thread/resume"

    .line 287
    .line 288
    new-instance v0, Latp0;

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-direct/range {v0 .. v5}, Latp0;-><init>(Lz1b;Ljava/lang/String;Ljava/lang/String;Lzn30;Ltwp;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v12, Lzsp0;->n:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v3, v12, Lzsp0;->o:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v11, v12, Lzsp0;->p:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    iput-object v4, v12, Lzsp0;->q:Lzn30;

    .line 301
    .line 302
    iput-object v8, v12, Lzsp0;->r:Ljfy0;

    .line 303
    .line 304
    iput v6, v12, Lzsp0;->w:I

    .line 305
    .line 306
    move-object v6, v7

    .line 307
    move-object v5, v9

    .line 308
    move-object v9, v0

    .line 309
    move-object v7, v3

    .line 310
    move-object v0, v8

    .line 311
    move-object v8, v10

    .line 312
    move-object v10, v12

    .line 313
    invoke-virtual/range {v5 .. v10}, Lcom/openai/feature/remotenext/session/a;->e(Lco30;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-ne v3, v13, :cond_b

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_b
    move-object v6, v2

    .line 322
    move-object v2, v4

    .line 323
    move-object v5, v7

    .line 324
    move-object v4, v11

    .line 325
    :goto_4
    check-cast v3, Lnh01;

    .line 326
    .line 327
    instance-of v7, v3, Lmh01;

    .line 328
    .line 329
    if-eqz v7, :cond_e

    .line 330
    .line 331
    check-cast v3, Lmh01;

    .line 332
    .line 333
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lefp0;

    .line 336
    .line 337
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_d

    .line 348
    .line 349
    iget-object v7, v1, Lz1b;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v7, Lh0q0;

    .line 352
    .line 353
    invoke-virtual {v7, v6}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Lnh01;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eq v7, v2, :cond_c

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_c
    iget-object v7, v1, Lz1b;->b:Ljava/lang/Object;

    .line 365
    .line 366
    move-object/from16 v16, v7

    .line 367
    .line 368
    check-cast v16, Lh0q0;

    .line 369
    .line 370
    iget-object v7, v3, Lefp0;->a:Lkotlinx/serialization/json/c;

    .line 371
    .line 372
    iget-wide v8, v0, Ljfy0;->O:J

    .line 373
    .line 374
    iget-object v10, v0, Ljfy0;->r:Ljava/util/List;

    .line 375
    .line 376
    move-object/from16 p4, v14

    .line 377
    .line 378
    iget-wide v14, v0, Ljfy0;->p:J

    .line 379
    .line 380
    new-instance v0, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 383
    .line 384
    .line 385
    const/16 v27, 0x80

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x1

    .line 390
    .line 391
    move-object/from16 v26, v0

    .line 392
    .line 393
    move-object/from16 v25, v2

    .line 394
    .line 395
    move-object/from16 v23, v3

    .line 396
    .line 397
    move-object/from16 v17, v6

    .line 398
    .line 399
    move-object/from16 v18, v7

    .line 400
    .line 401
    move-wide/from16 v21, v8

    .line 402
    .line 403
    move-object/from16 v24, v10

    .line 404
    .line 405
    invoke-static/range {v16 .. v27}, Lh0q0;->n(Lh0q0;Ljava/lang/String;Lkotlinx/serialization/json/c;ZZJLefp0;Ljava/util/List;Lzn30;Ljava/lang/Long;I)V

    .line 406
    .line 407
    .line 408
    move-object v11, v4

    .line 409
    move-object v3, v5

    .line 410
    move-object/from16 v2, v17

    .line 411
    .line 412
    move-object/from16 v4, v25

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_d
    :goto_5
    const-string v0, "The parent chat changed. Start the side chat again."

    .line 416
    .line 417
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :cond_e
    move-object/from16 p4, v14

    .line 423
    .line 424
    instance-of v0, v3, Lgh01;

    .line 425
    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    check-cast v3, Lgh01;

    .line 429
    .line 430
    return-object v3

    .line 431
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 432
    .line 433
    .line 434
    return-object p4

    .line 435
    :cond_10
    move-object v7, v3

    .line 436
    move-object/from16 p4, v14

    .line 437
    .line 438
    :goto_6
    iget-object v0, v1, Lz1b;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lh0q0;

    .line 441
    .line 442
    iget-object v0, v0, Lh0q0;->h:Lqmw0;

    .line 443
    .line 444
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lco30;

    .line 455
    .line 456
    if-nez v0, :cond_11

    .line 457
    .line 458
    const-string v0, "The parent computer disconnected."

    .line 459
    .line 460
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :cond_11
    iget-object v5, v0, Lco30;->i:Ljava/util/Map;

    .line 466
    .line 467
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    move-object v7, v5

    .line 472
    check-cast v7, Ljfy0;

    .line 473
    .line 474
    if-nez v7, :cond_12

    .line 475
    .line 476
    const-string v0, "The parent chat is no longer available."

    .line 477
    .line 478
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :cond_12
    sget-object v8, Lz1b;->e:Lecf0;

    .line 484
    .line 485
    iget-wide v5, v4, Lzn30;->a:J

    .line 486
    .line 487
    invoke-static {v0, v3, v5, v6}, Lecf0;->f(Lco30;Ljava/lang/String;J)Lnh01;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    instance-of v6, v5, Lmh01;

    .line 492
    .line 493
    if-eqz v6, :cond_18

    .line 494
    .line 495
    check-cast v5, Lmh01;

    .line 496
    .line 497
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v6, v5

    .line 500
    check-cast v6, Lwsp0;

    .line 501
    .line 502
    iget-object v0, v0, Lco30;->i:Ljava/util/Map;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    new-instance v0, Lfcj;

    .line 509
    .line 510
    move-object v5, v3

    .line 511
    move-object v3, v2

    .line 512
    move-object v2, v1

    .line 513
    move-object v1, v11

    .line 514
    invoke-direct/range {v0 .. v6}, Lfcj;-><init>(Lkotlin/jvm/functions/Function0;Lz1b;Ljava/lang/String;Lzn30;Ljava/lang/String;Lwsp0;)V

    .line 515
    .line 516
    .line 517
    move-object v2, v3

    .line 518
    move-object v3, v5

    .line 519
    move-object v10, v6

    .line 520
    move-object v11, v8

    .line 521
    move-object v8, v9

    .line 522
    move-object v9, v0

    .line 523
    new-instance v0, Lbtp0;

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v6, 0x0

    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    invoke-direct/range {v0 .. v6}, Lbtp0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lzn30;Ltwp;B)V

    .line 530
    .line 531
    .line 532
    move-object v14, v0

    .line 533
    move-object v6, v3

    .line 534
    new-instance v0, Lzc1;

    .line 535
    .line 536
    const/16 v5, 0x13

    .line 537
    .line 538
    move-object v3, v4

    .line 539
    const/4 v4, 0x0

    .line 540
    invoke-direct/range {v0 .. v5}, Lzc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v28, v4

    .line 544
    .line 545
    move-object v4, v3

    .line 546
    move-object/from16 v3, v28

    .line 547
    .line 548
    iput-object v2, v12, Lzsp0;->n:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v6, v12, Lzsp0;->o:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v3, v12, Lzsp0;->p:Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    iput-object v4, v12, Lzsp0;->q:Lzn30;

    .line 555
    .line 556
    iput-object v3, v12, Lzsp0;->r:Ljfy0;

    .line 557
    .line 558
    iput-object v7, v12, Lzsp0;->s:Ljfy0;

    .line 559
    .line 560
    iput-object v10, v12, Lzsp0;->t:Lwsp0;

    .line 561
    .line 562
    const/4 v3, 0x3

    .line 563
    iput v3, v12, Lzsp0;->w:I

    .line 564
    .line 565
    move-object v6, v7

    .line 566
    move-object v7, v10

    .line 567
    move-object v5, v11

    .line 568
    move-object v10, v14

    .line 569
    move-object v11, v0

    .line 570
    invoke-virtual/range {v5 .. v12}, Lecf0;->j(Ljfy0;Lwsp0;Ljava/util/Set;Lfcj;Lbtp0;Lzc1;Lvwp;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object v0, v6

    .line 575
    move-object v6, v7

    .line 576
    if-ne v3, v13, :cond_13

    .line 577
    .line 578
    :goto_7
    return-object v13

    .line 579
    :cond_13
    move-object v5, v2

    .line 580
    move-object v2, v0

    .line 581
    move-object v0, v6

    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :goto_8
    check-cast v3, Lnh01;

    .line 585
    .line 586
    instance-of v4, v3, Lmh01;

    .line 587
    .line 588
    if-eqz v4, :cond_16

    .line 589
    .line 590
    check-cast v3, Lmh01;

    .line 591
    .line 592
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v7, v3

    .line 595
    check-cast v7, Lkotlinx/serialization/json/c;

    .line 596
    .line 597
    const-string v3, "thread"

    .line 598
    .line 599
    invoke-static {v3, v7}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    if-eqz v11, :cond_15

    .line 604
    .line 605
    const-string v3, "id"

    .line 606
    .line 607
    invoke-static {v3, v11}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    if-eqz v6, :cond_14

    .line 612
    .line 613
    iget-object v3, v1, Lz1b;->b:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v9, v3

    .line 616
    check-cast v9, Lh0q0;

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const/16 v20, 0x3f0

    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    const/4 v13, 0x1

    .line 624
    const-wide/16 v14, 0x0

    .line 625
    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    move-object v10, v5

    .line 633
    invoke-static/range {v9 .. v20}, Lh0q0;->n(Lh0q0;Ljava/lang/String;Lkotlinx/serialization/json/c;ZZJLefp0;Ljava/util/List;Lzn30;Ljava/lang/Long;I)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v1, Lz1b;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Lh0q0;

    .line 639
    .line 640
    new-instance v4, Lm7m0;

    .line 641
    .line 642
    const/4 v9, 0x3

    .line 643
    invoke-direct {v4, v0, v2, v9}, Lm7m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v5, v6, v4}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v1, Lz1b;->b:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v4, v0

    .line 652
    check-cast v4, Lh0q0;

    .line 653
    .line 654
    const/4 v9, 0x0

    .line 655
    invoke-virtual/range {v4 .. v9}, Lh0q0;->u(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lzn30;Ljava/lang/Long;)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Lvsp0;

    .line 659
    .line 660
    invoke-direct {v0, v8, v5, v6}, Lvsp0;-><init>(Lzn30;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v1, Lz1b;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 666
    .line 667
    monitor-enter v2

    .line 668
    :try_start_0
    iget-object v1, v1, Lz1b;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 671
    .line 672
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    .line 674
    .line 675
    monitor-exit v2

    .line 676
    new-instance v1, Lmh01;

    .line 677
    .line 678
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :catchall_0
    move-exception v0

    .line 683
    monitor-exit v2

    .line 684
    throw v0

    .line 685
    :cond_14
    const-string v0, "Required value was null."

    .line 686
    .line 687
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return-object p4

    .line 691
    :cond_15
    const-string v0, "Required value was null."

    .line 692
    .line 693
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object p4

    .line 697
    :cond_16
    instance-of v0, v3, Lgh01;

    .line 698
    .line 699
    if-eqz v0, :cond_17

    .line 700
    .line 701
    check-cast v3, Lgh01;

    .line 702
    .line 703
    return-object v3

    .line 704
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 705
    .line 706
    .line 707
    return-object p4

    .line 708
    :cond_18
    instance-of v0, v5, Lgh01;

    .line 709
    .line 710
    if-eqz v0, :cond_19

    .line 711
    .line 712
    check-cast v5, Lgh01;

    .line 713
    .line 714
    return-object v5

    .line 715
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 716
    .line 717
    .line 718
    return-object p4

    .line 719
    :cond_1a
    move-object/from16 p4, v14

    .line 720
    .line 721
    instance-of v1, v0, Lgh01;

    .line 722
    .line 723
    if-eqz v1, :cond_1b

    .line 724
    .line 725
    check-cast v0, Lgh01;

    .line 726
    .line 727
    return-object v0

    .line 728
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 729
    .line 730
    .line 731
    return-object p4

    .line 732
    :cond_1c
    :goto_9
    const-string v0, "Start side chats from a Cloud main chat."

    .line 733
    .line 734
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :cond_1d
    move-object/from16 p4, v14

    .line 740
    .line 741
    instance-of v0, v3, Lgh01;

    .line 742
    .line 743
    if-eqz v0, :cond_1e

    .line 744
    .line 745
    check-cast v3, Lgh01;

    .line 746
    .line 747
    return-object v3

    .line 748
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 749
    .line 750
    .line 751
    return-object p4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lz1b;->a:B

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
    iget-object v0, p0, Lz1b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lztv0;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lz1b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lztv0;

    .line 32
    .line 33
    iget-object v1, v1, Lztv0;->h:[F

    .line 34
    .line 35
    aget v1, v1, v0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "] "

    .line 53
    .line 54
    invoke-static {v1, v0}, Lgy00;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Lz1b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lztv0;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized u(ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lz1b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lz1b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p1, "WakeLockManager"

    .line 25
    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, p0, Lz1b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "power"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/PowerManager;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string p1, "WakeLockManager"

    .line 50
    .line 51
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lz1b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lz1b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p1
.end method
