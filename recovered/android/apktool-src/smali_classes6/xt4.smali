.class public final Lxt4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnwn;
.implements Lww0;
.implements Lr4z;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lagb;->b:Lagb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxt4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxt4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lzfb;

    .line 19
    .line 20
    invoke-direct {p1}, Lzfb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxt4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lxt4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lyin;->a:Lyin;

    .line 33
    .line 34
    iput-object p1, p0, Lxt4;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lxt4;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lxt4;->h:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lxt4;->f:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lxt4;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lxt4;->d:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lxt4;->e:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lxt4;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, p0, Lxt4;->b:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lxt4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxt4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxt4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxt4;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxt4;->e:Ljava/lang/Object;

    iput-object p6, p0, Lxt4;->f:Ljava/lang/Object;

    iput-object p7, p0, Lxt4;->g:Ljava/lang/Object;

    iput-object p8, p0, Lxt4;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwn;)V
    .locals 5

    .line 84
    sget-object v0, Lt8;->o:Lt8;

    .line 85
    sget-object v1, Lpvm;->p:Lpvm;

    .line 86
    invoke-static {}, Lrs8;->b()Ly3w;

    move-result-object v2

    .line 87
    sget-object v3, Lz8;->f:Lz8;

    .line 88
    sget-object v4, Lz8;->d:Lz8;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lxt4;->a:Ljava/lang/Object;

    .line 91
    iput-object v2, p0, Lxt4;->b:Ljava/lang/Object;

    .line 92
    iput-object v3, p0, Lxt4;->c:Ljava/lang/Object;

    .line 93
    iput-object v4, p0, Lxt4;->d:Ljava/lang/Object;

    .line 94
    iput-object v0, p0, Lxt4;->e:Ljava/lang/Object;

    .line 95
    iput-object v1, p0, Lxt4;->f:Ljava/lang/Object;

    .line 96
    new-instance p1, Lot8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lot8;-><init>(Lxt4;B)V

    .line 97
    new-instance v0, Lk2b0;

    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    iput-object v0, p0, Lxt4;->g:Ljava/lang/Object;

    .line 99
    new-instance p1, Lot8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lot8;-><init>(Lxt4;B)V

    .line 100
    new-instance v0, Lk2b0;

    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    iput-object v0, p0, Lxt4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lyae;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzfb;

    .line 4
    .line 5
    sget-object v1, Lzfb;->k:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v1, Loin;->a:Loin;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzfb;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lxt4;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxt4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lxt4;->t()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxt4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lyfb;

    .line 22
    .line 23
    instance-of v2, v1, Lvfb;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    new-instance v2, Lvae;

    .line 29
    .line 30
    new-instance v4, Lzae;

    .line 31
    .line 32
    check-cast v1, Lvfb;

    .line 33
    .line 34
    iget-object v5, v1, Lvfb;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v1, Lvfb;->c:Lrae;

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct {v4, v5, v6, v7, v8}, Lzae;-><init>(Ljava/lang/String;Lrae;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4}, Lvae;-><init>(Lzae;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lvfb;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lyae;

    .line 71
    .line 72
    instance-of v7, v6, Lvae;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    check-cast v6, Lvae;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v6, v4

    .line 80
    :goto_1
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget-object v6, v6, Lvae;->a:Lzae;

    .line 83
    .line 84
    iget-object v6, v6, Lzae;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v6, v4

    .line 88
    :goto_2
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v1, -0x1

    .line 100
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_4
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ltz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v3

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    instance-of v2, v1, Lxfb;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    check-cast v1, Lxfb;

    .line 130
    .line 131
    iget-object v2, v1, Lxfb;->a:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v4, Lqfb;

    .line 134
    .line 135
    invoke-direct {v4, v1, v3}, Lqfb;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2, v4}, Lxt4;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    instance-of v2, v1, Lwfb;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    check-cast v1, Lwfb;

    .line 148
    .line 149
    iget-object v2, v1, Lwfb;->a:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v3, Lqfb;

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-direct {v3, v1, v4}, Lqfb;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2, v3}, Lxt4;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    invoke-virtual {p0}, Lxt4;->t()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lxt4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lzfb;

    .line 8
    .line 9
    invoke-direct {v1}, Lzfb;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lxt4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lxt4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lyin;->a:Lyin;

    .line 22
    .line 23
    iput-object v1, p0, Lxt4;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, Lxt4;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lxt4;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxt4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lxt4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzet;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0, v1}, Lb88;->M(Ljava/io/File;Lzet;)[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-static {v3}, Lfvo;->U(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v5, v0

    .line 35
    iget-object v0, p0, Lxt4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lzet;

    .line 39
    .line 40
    sget-object v0, Lyet;->b:Lyet;

    .line 41
    .line 42
    sget-object v2, Lyet;->c:Lyet;

    .line 43
    .line 44
    filled-new-array {v0, v2}, [Lyet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lnv;

    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    invoke-direct {v4, p0, v0}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x30

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-static/range {v1 .. v6}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lxt4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lxt4;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lxt4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lzfb;

    .line 24
    .line 25
    iget-object v1, p1, Lzfb;->h:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lzfb;->e()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lxt4;->b(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lxt4;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Lxt4;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_1
    iget-object p0, p0, Lxt4;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_2
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    :goto_3
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public f()Lw6k;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lw6k;

    .line 4
    .line 5
    iget-object v2, v0, Lxt4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lc0k;

    .line 8
    .line 9
    iget-object v2, v2, Lc0k;->d:Lujp;

    .line 10
    .line 11
    iget-object v3, v0, Lxt4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ltj10;

    .line 14
    .line 15
    iget-object v4, v0, Lxt4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Li1k;

    .line 18
    .line 19
    iget-object v4, v4, Li1k;->b:Lio40;

    .line 20
    .line 21
    iget-object v5, v0, Lxt4;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lfh60;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    move-object v1, v2

    .line 27
    move-object v2, v3

    .line 28
    move-object v3, v4

    .line 29
    iget-object v4, v5, Lfh60;->p:Lg1a0;

    .line 30
    .line 31
    iget-object v5, v5, Lfh60;->n:Lujp;

    .line 32
    .line 33
    new-instance v7, Luse;

    .line 34
    .line 35
    iget-object v8, v0, Lxt4;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v8

    .line 38
    check-cast v9, Lfh60;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/16 v14, 0x8

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const-class v18, Lfh60;

    .line 45
    .line 46
    const-string v11, "toggleEditing"

    .line 47
    .line 48
    const-string v12, "toggleEditing()V"

    .line 49
    .line 50
    move-object/from16 v10, v18

    .line 51
    .line 52
    invoke-direct/range {v7 .. v14}, Luse;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lg1k;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct {v8, v0, v9}, Lg1k;-><init>(Lxt4;B)V

    .line 59
    .line 60
    .line 61
    new-instance v15, Ladj;

    .line 62
    .line 63
    iget-object v9, v0, Lxt4;->d:Ljava/lang/Object;

    .line 64
    .line 65
    move-object/from16 v17, v9

    .line 66
    .line 67
    check-cast v17, Lfh60;

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x9

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    const-string v19, "updatePaymentMethod"

    .line 76
    .line 77
    const-string v20, "updatePaymentMethod(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V"

    .line 78
    .line 79
    invoke-direct/range {v15 .. v22}, Ladj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v9, v17

    .line 83
    .line 84
    new-instance v10, Lg1k;

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    invoke-direct {v10, v0, v11}, Lg1k;-><init>(Lxt4;B)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v9, Lfh60;->l:Lujp;

    .line 91
    .line 92
    iget-object v0, v0, Lxt4;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lqbv;

    .line 95
    .line 96
    iget-object v11, v0, Lqbv;->b:Lio40;

    .line 97
    .line 98
    move-object v0, v10

    .line 99
    move-object v10, v9

    .line 100
    move-object v9, v0

    .line 101
    move-object v0, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v8

    .line 104
    move-object v8, v15

    .line 105
    invoke-direct/range {v0 .. v11}, Lw6k;-><init>(Lujp;Ltj10;Lio40;Lg1a0;Lujp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lujp;Lio40;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public g(Lqo40;)Lpwn;
    .locals 8

    .line 1
    iget-object v0, p0, Lxt4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly3w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lrs8;->b()Ly3w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    iget-object v0, p0, Lxt4;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnwn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lnwn;->g(Lqo40;)Lpwn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lxt4;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lk2b0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lh560;

    .line 37
    .line 38
    iget-object p1, p1, Lqo40;->b:Lsh50;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lh560;->b(Lsh50;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    new-instance v1, Lnt8;

    .line 48
    .line 49
    iget-object p1, p0, Lxt4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Lz8;

    .line 53
    .line 54
    iget-object p1, p0, Lxt4;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lk2b0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Lcgc0;

    .line 64
    .line 65
    iget-object p1, p0, Lxt4;->e:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    check-cast v6, Lt8;

    .line 69
    .line 70
    iget-object p0, p0, Lxt4;->f:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v7, p0

    .line 73
    check-cast v7, Lpvm;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v7}, Lnt8;-><init>(Ltor;Lz8;Lpwn;Lcgc0;Lt8;Lpvm;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 80
    .line 81
    sget-object p0, Lpwn;->NONE:Lpwn;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    return-object v4
.end method

.method public h(Lti5;)V
    .locals 2

    .line 1
    check-cast p1, Lb970;

    .line 2
    .line 3
    iget-object v0, p0, Lxt4;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lxt4;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lx3t;

    .line 16
    .line 17
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lea70;

    .line 20
    .line 21
    iput-object p0, p1, Lb970;->o1:Lea70;

    .line 22
    .line 23
    new-instance p0, Lim8;

    .line 24
    .line 25
    iget-object v1, v0, Lohj;->b:Lw5z;

    .line 26
    .line 27
    iget-object v1, v1, Lw5z;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ltu60;

    .line 30
    .line 31
    invoke-static {v1}, Lfqt;->U(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lim8;-><init>(Ltu60;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, p1, Lb970;->t1:Lim8;

    .line 38
    .line 39
    iget-object p0, v0, Lohj;->F:Le60;

    .line 40
    .line 41
    invoke-static {p0}, Lsim;->a(Lza40;)Ls8u;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, p1, Lb970;->u1:Ls8u;

    .line 46
    .line 47
    iget-object p0, v0, Lohj;->C:Lza40;

    .line 48
    .line 49
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 54
    .line 55
    iput-object p0, p1, Lb970;->v1:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 56
    .line 57
    iget-object p0, v0, Lohj;->g0:Lza40;

    .line 58
    .line 59
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lv5b0;

    .line 64
    .line 65
    iput-object p0, p1, Lb970;->w1:Lv5b0;

    .line 66
    .line 67
    iget-object p0, v0, Lohj;->s:Lza40;

    .line 68
    .line 69
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lmio;

    .line 74
    .line 75
    iput-object p0, p1, Lb970;->x1:Lmio;

    .line 76
    .line 77
    return-void
.end method

.method public i(Lg5n;Ljava/lang/Throwable;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcp40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcp40;

    .line 7
    .line 8
    iget v1, v0, Lcp40;->p:I

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
    iput v1, v0, Lcp40;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcp40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcp40;-><init>(Lxt4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcp40;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcp40;->p:I

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
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lxt4;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Ljni;

    .line 51
    .line 52
    new-instance v3, Lr1v;

    .line 53
    .line 54
    const/16 v4, 0x1b

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v7, p0

    .line 58
    move-object v6, p1

    .line 59
    move-object v8, p2

    .line 60
    invoke-direct/range {v3 .. v8}, Lr1v;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lcp40;->p:I

    .line 64
    .line 65
    invoke-static {p3, v3, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object p0, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p3, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lbr50;

    .line 75
    .line 76
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0
.end method

.method public j(Llf10;Loo10;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Leng;)Ljava/lang/Object;
    .locals 24

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
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Ldp40;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ldp40;

    .line 15
    .line 16
    iget v5, v4, Ldp40;->q:I

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
    iput v5, v4, Ldp40;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ldp40;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Ldp40;-><init>(Lxt4;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ldp40;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ldp40;->q:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lbr50;

    .line 52
    .line 53
    iget-object v0, v3, Lbr50;->a:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object v1, v4, Ldp40;->n:Lg5n;

    .line 63
    .line 64
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Lbr50;

    .line 68
    .line 69
    iget-object v2, v3, Lbr50;->a:Ljava/lang/Object;

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_3
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lxt4;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ld860;

    .line 79
    .line 80
    invoke-virtual {v3}, Ld860;->n0()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lxt4;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lr4n;

    .line 86
    .line 87
    iget-object v5, v3, Lr4n;->b:Ls4n;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v10, v2, Loo10;->c:Lno10;

    .line 92
    .line 93
    instance-of v11, v10, Llo10;

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    check-cast v10, Llo10;

    .line 98
    .line 99
    iget-object v10, v10, Llo10;->a:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    instance-of v10, v10, Lmo10;

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    move-object v10, v8

    .line 107
    :goto_1
    move-object/from16 v17, v10

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 111
    .line 112
    .line 113
    return-object v8

    .line 114
    :cond_6
    move-object/from16 v17, v8

    .line 115
    .line 116
    :goto_2
    if-eqz v2, :cond_9

    .line 117
    .line 118
    iget-object v2, v2, Loo10;->c:Lno10;

    .line 119
    .line 120
    instance-of v10, v2, Llo10;

    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    move-object v2, v8

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    instance-of v10, v2, Lmo10;

    .line 127
    .line 128
    if-eqz v10, :cond_8

    .line 129
    .line 130
    check-cast v2, Lmo10;

    .line 131
    .line 132
    iget-object v2, v2, Lmo10;->a:Ljava/lang/String;

    .line 133
    .line 134
    :goto_3
    move-object/from16 v18, v2

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 138
    .line 139
    .line 140
    return-object v8

    .line 141
    :cond_9
    move-object/from16 v18, v8

    .line 142
    .line 143
    :goto_4
    move-object/from16 v2, p3

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v14, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v10, 0xa

    .line 150
    .line 151
    invoke-static {v2, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_a

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Lko10;

    .line 173
    .line 174
    iget-object v10, v10, Lko10;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    new-instance v2, Lc5n;

    .line 181
    .line 182
    move-object/from16 v10, p7

    .line 183
    .line 184
    invoke-direct {v2, v10}, Lc5n;-><init>(Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    instance-of v10, v1, Lif10;

    .line 188
    .line 189
    if-eqz v10, :cond_b

    .line 190
    .line 191
    check-cast v1, Lif10;

    .line 192
    .line 193
    iget-object v12, v1, Lif10;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v5}, Ls4n;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, v3, Lr4n;->a:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v11, Ld5n;

    .line 212
    .line 213
    move-object/from16 v19, p4

    .line 214
    .line 215
    move-object/from16 v16, p5

    .line 216
    .line 217
    move-object/from16 v22, p6

    .line 218
    .line 219
    move-object/from16 v21, v2

    .line 220
    .line 221
    move-object/from16 v20, v3

    .line 222
    .line 223
    move-object/from16 v15, v18

    .line 224
    .line 225
    move-object/from16 v18, v14

    .line 226
    .line 227
    move-object/from16 v14, v17

    .line 228
    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    invoke-direct/range {v11 .. v22}, Ld5n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lc5n;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_6
    move-object v1, v11

    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_b
    move-object/from16 v22, v2

    .line 238
    .line 239
    instance-of v2, v1, Ljf10;

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    check-cast v1, Ljf10;

    .line 244
    .line 245
    iget-object v12, v1, Ljf10;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v5}, Ls4n;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v2, v3, Lr4n;->a:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v11, Lf5n;

    .line 264
    .line 265
    move-object/from16 v19, p4

    .line 266
    .line 267
    move-object/from16 v16, p5

    .line 268
    .line 269
    move-object/from16 v20, v2

    .line 270
    .line 271
    move-object/from16 v15, v18

    .line 272
    .line 273
    move-object/from16 v21, v22

    .line 274
    .line 275
    move-object/from16 v22, p6

    .line 276
    .line 277
    move-object/from16 v18, v14

    .line 278
    .line 279
    move-object/from16 v14, v17

    .line 280
    .line 281
    move-object/from16 v17, v1

    .line 282
    .line 283
    invoke-direct/range {v11 .. v22}, Lf5n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lc5n;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    instance-of v2, v1, Lhf10;

    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v1, Lhf10;

    .line 300
    .line 301
    iget-object v1, v1, Lhf10;->a:Lep10;

    .line 302
    .line 303
    invoke-static {v1}, Lmbt;->t0(Lep10;)Lzhk;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v5}, Ls4n;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object/from16 v19, v2

    .line 312
    .line 313
    check-cast v19, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v1}, Ly68;->r0(Lep10;)Le5n;

    .line 316
    .line 317
    .line 318
    move-result-object v21

    .line 319
    iget-object v1, v3, Lr4n;->a:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v11, Lb5n;

    .line 322
    .line 323
    move-object/from16 v15, p4

    .line 324
    .line 325
    move-object/from16 v16, p5

    .line 326
    .line 327
    move-object/from16 v23, p6

    .line 328
    .line 329
    move-object/from16 v20, v1

    .line 330
    .line 331
    invoke-direct/range {v11 .. v23}, Lb5n;-><init>(Ljava/lang/String;Lzhk;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5n;Lc5n;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_d
    instance-of v2, v1, Lgf10;

    .line 336
    .line 337
    sget-object v10, Lnin;->a:Lnin;

    .line 338
    .line 339
    if-eqz v2, :cond_f

    .line 340
    .line 341
    new-instance v2, Lep10;

    .line 342
    .line 343
    new-instance v11, Lzo10;

    .line 344
    .line 345
    invoke-direct {v11}, Lzo10;-><init>()V

    .line 346
    .line 347
    .line 348
    check-cast v1, Lgf10;

    .line 349
    .line 350
    iget-object v1, v1, Lgf10;->a:Ljava/util/List;

    .line 351
    .line 352
    if-nez v1, :cond_e

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_e
    move-object v10, v1

    .line 356
    :goto_7
    invoke-direct {v2, v11, v10}, Lep10;-><init>(Lzo10;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-static {v2}, Lmbt;->t0(Lep10;)Lzhk;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v5}, Ls4n;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v19, v1

    .line 376
    .line 377
    check-cast v19, Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v2}, Ly68;->r0(Lep10;)Le5n;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    iget-object v1, v3, Lr4n;->a:Ljava/lang/String;

    .line 384
    .line 385
    new-instance v11, Lb5n;

    .line 386
    .line 387
    move-object/from16 v15, p4

    .line 388
    .line 389
    move-object/from16 v16, p5

    .line 390
    .line 391
    move-object/from16 v23, p6

    .line 392
    .line 393
    move-object/from16 v20, v1

    .line 394
    .line 395
    invoke-direct/range {v11 .. v23}, Lb5n;-><init>(Ljava/lang/String;Lzhk;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5n;Lc5n;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_f
    instance-of v2, v1, Lkf10;

    .line 401
    .line 402
    if-eqz v2, :cond_15

    .line 403
    .line 404
    new-instance v2, Lep10;

    .line 405
    .line 406
    new-instance v11, Lzo10;

    .line 407
    .line 408
    invoke-direct {v11}, Lzo10;-><init>()V

    .line 409
    .line 410
    .line 411
    check-cast v1, Lkf10;

    .line 412
    .line 413
    iget-object v1, v1, Lkf10;->a:Ljava/util/List;

    .line 414
    .line 415
    if-nez v1, :cond_10

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_10
    move-object v10, v1

    .line 419
    :goto_8
    invoke-direct {v2, v11, v10}, Lep10;-><init>(Lzo10;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-static {v2}, Lmbt;->t0(Lep10;)Lzhk;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-virtual {v5}, Ls4n;->invoke()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object/from16 v19, v1

    .line 439
    .line 440
    check-cast v19, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v2}, Ly68;->r0(Lep10;)Le5n;

    .line 443
    .line 444
    .line 445
    move-result-object v21

    .line 446
    iget-object v1, v3, Lr4n;->a:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v11, Lb5n;

    .line 449
    .line 450
    move-object/from16 v15, p4

    .line 451
    .line 452
    move-object/from16 v16, p5

    .line 453
    .line 454
    move-object/from16 v23, p6

    .line 455
    .line 456
    move-object/from16 v20, v1

    .line 457
    .line 458
    invoke-direct/range {v11 .. v23}, Lb5n;-><init>(Ljava/lang/String;Lzhk;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5n;Lc5n;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :goto_9
    invoke-virtual {v0}, Lxt4;->l()Lax2;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iput-object v1, v4, Ldp40;->n:Lg5n;

    .line 468
    .line 469
    iput v7, v4, Ldp40;->q:I

    .line 470
    .line 471
    invoke-virtual {v0, v1, v2, v4}, Lxt4;->o(Lg5n;Lax2;Leng;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-ne v2, v9, :cond_11

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_11
    :goto_a
    invoke-static {v2}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-eqz v3, :cond_14

    .line 483
    .line 484
    invoke-static {v2}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    instance-of v7, v5, Lcom/stripe/android/core/exception/StripeException;

    .line 489
    .line 490
    if-eqz v7, :cond_12

    .line 491
    .line 492
    check-cast v5, Lcom/stripe/android/core/exception/StripeException;

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_12
    move-object v5, v8

    .line 496
    :goto_b
    if-eqz v5, :cond_14

    .line 497
    .line 498
    iget v5, v5, Lcom/stripe/android/core/exception/StripeException;->c:I

    .line 499
    .line 500
    const/16 v7, 0x1f4

    .line 501
    .line 502
    if-lt v5, v7, :cond_14

    .line 503
    .line 504
    iput-object v8, v4, Ldp40;->n:Lg5n;

    .line 505
    .line 506
    iput v6, v4, Ldp40;->q:I

    .line 507
    .line 508
    invoke-virtual {v0, v1, v3, v4}, Lxt4;->i(Lg5n;Ljava/lang/Throwable;Leng;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v9, :cond_13

    .line 513
    .line 514
    :goto_c
    return-object v9

    .line 515
    :cond_13
    return-object v0

    .line 516
    :cond_14
    return-object v2

    .line 517
    :cond_15
    instance-of v0, v1, Lff10;

    .line 518
    .line 519
    if-eqz v0, :cond_16

    .line 520
    .line 521
    const-string v0, "ElementsSessionParams is from server when using CheckoutSession"

    .line 522
    .line 523
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v8

    .line 527
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 528
    .line 529
    .line 530
    return-object v8
.end method

.method public k(Lcnj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxt4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, Lxt4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzet;

    .line 8
    .line 9
    new-instance v2, Lznj;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const-string p0, "NDK crash report "

    .line 16
    .line 17
    invoke-static {v0, p0, v1, v2}, Lwm7;->E(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzet;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l()Lax2;
    .locals 3

    .line 1
    new-instance v0, Lax2;

    .line 2
    .line 3
    iget-object p0, p0, Lxt4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbb40;

    .line 6
    .line 7
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lre10;

    .line 12
    .line 13
    iget-object v1, v1, Lre10;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lre10;

    .line 20
    .line 21
    iget-object p0, p0, Lre10;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v0, v1, p0, v2}, Lax2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public m()Lp0h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio40;

    .line 4
    .line 5
    iget-object p0, p0, Lio40;->a:Le1a0;

    .line 6
    .line 7
    invoke-interface {p0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lp0h0;

    .line 12
    .line 13
    return-object p0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxt4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxt4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxt4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxt4;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lmor;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lmor;->b()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lxt4;->h:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public o(Lg5n;Lax2;Leng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lep40;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lep40;

    .line 13
    .line 14
    iget v4, v3, Lep40;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lep40;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lep40;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lep40;-><init>(Lxt4;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lep40;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lep40;->p:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lbr50;

    .line 45
    .line 46
    iget-object v0, v2, Lbr50;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lmiw;

    .line 59
    .line 60
    invoke-direct {v2}, Lmiw;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "type"

    .line 64
    .line 65
    invoke-interface {v1}, Lg5n;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v2, v4, v7}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v4, "mobile_app_id"

    .line 73
    .line 74
    invoke-interface {v1}, Lg5n;->getAppId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v2, v4, v7}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lg5n;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    const-string v7, "client_secret"

    .line 88
    .line 89
    invoke-virtual {v2, v7, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v1}, Lg5n;->getLocale()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v7, "locale"

    .line 97
    .line 98
    invoke-virtual {v2, v7, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lg5n;->t0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    const-string v7, "customer_session_client_secret"

    .line 108
    .line 109
    invoke-virtual {v2, v7, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {v1}, Lg5n;->z()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    const-string v7, "legacy_customer_ephemeral_key"

    .line 119
    .line 120
    invoke-virtual {v2, v7, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {v1}, Lg5n;->W()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v7, v4

    .line 128
    check-cast v7, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object v4, v6

    .line 138
    :goto_1
    if-eqz v4, :cond_7

    .line 139
    .line 140
    const-string v7, "external_payment_methods"

    .line 141
    .line 142
    invoke-virtual {v2, v7, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-interface {v1}, Lg5n;->Q2()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v7, v4

    .line 150
    check-cast v7, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move-object v4, v6

    .line 160
    :goto_2
    if-eqz v4, :cond_9

    .line 161
    .line 162
    const-string v7, "custom_payment_methods"

    .line 163
    .line 164
    invoke-virtual {v2, v7, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-interface {v1}, Lg5n;->h1()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-lez v7, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    move-object v4, v6

    .line 181
    :goto_3
    if-eqz v4, :cond_b

    .line 182
    .line 183
    const-string v7, "mobile_session_id"

    .line 184
    .line 185
    invoke-virtual {v2, v7, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-interface {v1}, Lg5n;->X()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    const-string v7, "client_default_payment_method"

    .line 195
    .line 196
    invoke-virtual {v2, v7, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_c
    invoke-interface {v1}, Lg5n;->F1()Le5n;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    iget-object v7, v4, Le5n;->a:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v8, Lgw00;

    .line 208
    .line 209
    const-string v9, "seller_details[network_id]"

    .line 210
    .line 211
    invoke-direct {v8, v9, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v4, Le5n;->b:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v7, Lgw00;

    .line 217
    .line 218
    const-string v9, "seller_details[external_id]"

    .line 219
    .line 220
    invoke-direct {v7, v9, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v8, v7}, [Lgw00;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v2, v4}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    invoke-interface {v1}, Lg5n;->l1()Lc5n;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v4, v4, Lc5n;->a:Ljava/util/Set;

    .line 239
    .line 240
    check-cast v4, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-static {v4}, Lfee;->G1(Ljava/lang/Iterable;)Lyr3;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/16 v7, 0xa

    .line 247
    .line 248
    invoke-static {v4, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-static {v8}, Lvkw;->T(I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/16 v9, 0x10

    .line 257
    .line 258
    if-ge v8, v9, :cond_e

    .line 259
    .line 260
    move v8, v9

    .line 261
    :cond_e
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lyr3;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :goto_4
    move-object v8, v4

    .line 271
    check-cast v8, Lvpm;

    .line 272
    .line 273
    iget-object v10, v8, Lvpm;->b:Ljava/util/Iterator;

    .line 274
    .line 275
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    const-string v11, "]"

    .line 280
    .line 281
    if-eqz v10, :cond_f

    .line 282
    .line 283
    invoke-virtual {v8}, Lvpm;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lcos;

    .line 288
    .line 289
    iget v10, v8, Lcos;->a:I

    .line 290
    .line 291
    iget-object v8, v8, Lcos;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v8, Ljava/lang/String;

    .line 294
    .line 295
    new-instance v12, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v13, "link[disallow_funding_source_creation]["

    .line 298
    .line 299
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_f
    invoke-virtual {v2, v9}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Lg5n;->R2()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    const-string v8, "country_override"

    .line 326
    .line 327
    invoke-virtual {v2, v8, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_10
    instance-of v4, v1, Lb5n;

    .line 331
    .line 332
    if-eqz v4, :cond_11

    .line 333
    .line 334
    move-object v4, v1

    .line 335
    check-cast v4, Lb5n;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_11
    move-object v4, v6

    .line 339
    :goto_5
    if-eqz v4, :cond_1b

    .line 340
    .line 341
    iget-object v4, v4, Lb5n;->b:Lzhk;

    .line 342
    .line 343
    iget-object v8, v4, Lzhk;->a:Lyhk;

    .line 344
    .line 345
    invoke-interface {v8}, Lyhk;->getCode()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    new-instance v12, Lgw00;

    .line 350
    .line 351
    const-string v10, "deferred_intent[mode]"

    .line 352
    .line 353
    invoke-direct {v12, v10, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    instance-of v9, v8, Lwhk;

    .line 357
    .line 358
    if-eqz v9, :cond_12

    .line 359
    .line 360
    move-object v10, v8

    .line 361
    check-cast v10, Lwhk;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_12
    move-object v10, v6

    .line 365
    :goto_6
    if-eqz v10, :cond_13

    .line 366
    .line 367
    iget-wide v13, v10, Lwhk;->a:J

    .line 368
    .line 369
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    goto :goto_7

    .line 374
    :cond_13
    move-object v10, v6

    .line 375
    :goto_7
    new-instance v13, Lgw00;

    .line 376
    .line 377
    const-string v14, "deferred_intent[amount]"

    .line 378
    .line 379
    invoke-direct {v13, v14, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v8}, Lyhk;->t2()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    new-instance v14, Lgw00;

    .line 387
    .line 388
    const-string v15, "deferred_intent[currency]"

    .line 389
    .line 390
    invoke-direct {v14, v15, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v8}, Lyhk;->q0()Lcom/stripe/android/model/StripeIntent$Usage;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-eqz v10, :cond_14

    .line 398
    .line 399
    iget-object v10, v10, Lcom/stripe/android/model/StripeIntent$Usage;->a:Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_14
    move-object v10, v6

    .line 403
    :goto_8
    new-instance v15, Lgw00;

    .line 404
    .line 405
    move-object/from16 p3, v6

    .line 406
    .line 407
    const-string v6, "deferred_intent[setup_future_usage]"

    .line 408
    .line 409
    invoke-direct {v15, v6, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    if-eqz v9, :cond_15

    .line 413
    .line 414
    move-object v6, v8

    .line 415
    check-cast v6, Lwhk;

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_15
    move-object/from16 v6, p3

    .line 419
    .line 420
    :goto_9
    if-eqz v6, :cond_16

    .line 421
    .line 422
    iget-object v6, v6, Lwhk;->d:Lbg10;

    .line 423
    .line 424
    if-eqz v6, :cond_16

    .line 425
    .line 426
    iget-object v6, v6, Lbg10;->a:Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_16
    move-object/from16 v6, p3

    .line 430
    .line 431
    :goto_a
    new-instance v10, Lgw00;

    .line 432
    .line 433
    const-string v5, "deferred_intent[capture_method]"

    .line 434
    .line 435
    invoke-direct {v10, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v4, Lzhk;->c:Ljava/lang/String;

    .line 439
    .line 440
    new-instance v6, Lgw00;

    .line 441
    .line 442
    const-string v7, "deferred_intent[payment_method_configuration][id]"

    .line 443
    .line 444
    invoke-direct {v6, v7, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v4, Lzhk;->d:Ljava/lang/String;

    .line 448
    .line 449
    new-instance v7, Lgw00;

    .line 450
    .line 451
    move-object/from16 v17, v6

    .line 452
    .line 453
    const-string v6, "deferred_intent[on_behalf_of]"

    .line 454
    .line 455
    invoke-direct {v7, v6, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    if-eqz v9, :cond_17

    .line 459
    .line 460
    check-cast v8, Lwhk;

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_17
    move-object/from16 v8, p3

    .line 464
    .line 465
    :goto_b
    if-eqz v8, :cond_18

    .line 466
    .line 467
    iget-object v5, v8, Lwhk;->e:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v5, :cond_18

    .line 470
    .line 471
    new-instance v6, Lorg/json/JSONObject;

    .line 472
    .line 473
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v6}, Lne90;->w(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    goto :goto_c

    .line 481
    :cond_18
    move-object/from16 v5, p3

    .line 482
    .line 483
    :goto_c
    new-instance v6, Lgw00;

    .line 484
    .line 485
    const-string v8, "deferred_intent[payment_method_options]"

    .line 486
    .line 487
    invoke-direct {v6, v8, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v19, v6

    .line 491
    .line 492
    move-object/from16 v18, v7

    .line 493
    .line 494
    move-object/from16 v16, v10

    .line 495
    .line 496
    filled-new-array/range {v12 .. v19}, [Lgw00;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v5}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget-object v4, v4, Lzhk;->b:Ljava/util/List;

    .line 505
    .line 506
    check-cast v4, Ljava/lang/Iterable;

    .line 507
    .line 508
    new-instance v6, Ljava/util/ArrayList;

    .line 509
    .line 510
    const/16 v7, 0xa

    .line 511
    .line 512
    invoke-static {v4, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const/4 v7, 0x0

    .line 524
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_1a

    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    add-int/lit8 v9, v7, 0x1

    .line 535
    .line 536
    if-ltz v7, :cond_19

    .line 537
    .line 538
    check-cast v8, Ljava/lang/String;

    .line 539
    .line 540
    const-string v10, "deferred_intent[payment_method_types]["

    .line 541
    .line 542
    invoke-static {v7, v10, v11}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    new-instance v10, Lgw00;

    .line 547
    .line 548
    invoke-direct {v10, v7, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move v7, v9

    .line 555
    goto :goto_d

    .line 556
    :cond_19
    invoke-static {}, Lgee;->d0()V

    .line 557
    .line 558
    .line 559
    throw p3

    .line 560
    :cond_1a
    invoke-static {v5, v6}, Lukw;->g0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v2, v4}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_1b
    move-object/from16 p3, v6

    .line 569
    .line 570
    :goto_e
    invoke-virtual {v2}, Lmiw;->b()Lmiw;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-interface {v1}, Lg5n;->T1()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    move-object v5, v4

    .line 579
    check-cast v5, Ljava/util/Collection;

    .line 580
    .line 581
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-nez v5, :cond_1c

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1c
    move-object/from16 v4, p3

    .line 589
    .line 590
    :goto_f
    if-eqz v4, :cond_1d

    .line 591
    .line 592
    const-string v5, "expand"

    .line 593
    .line 594
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    goto :goto_10

    .line 599
    :cond_1d
    move-object/from16 v6, p3

    .line 600
    .line 601
    :goto_10
    if-nez v6, :cond_1e

    .line 602
    .line 603
    sget-object v6, Loin;->a:Loin;

    .line 604
    .line 605
    :cond_1e
    iget-object v4, v0, Lxt4;->h:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, Lxl80;

    .line 608
    .line 609
    iget-object v5, v0, Lxt4;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v5, Lmck;

    .line 612
    .line 613
    iget-object v0, v0, Lxt4;->g:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lzw2;

    .line 616
    .line 617
    invoke-static {v2, v6}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const/16 v6, 0x8

    .line 622
    .line 623
    const-string v7, "https://api.stripe.com/v1/elements/sessions"

    .line 624
    .line 625
    move-object/from16 v8, p2

    .line 626
    .line 627
    invoke-static {v0, v7, v8, v2, v6}, Lzw2;->a(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v2, Ltw0;

    .line 632
    .line 633
    invoke-virtual {v8}, Lax2;->c()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-direct {v2, v1, v6}, Ltw0;-><init>(Lg5n;Z)V

    .line 638
    .line 639
    .line 640
    const/4 v1, 0x1

    .line 641
    iput v1, v3, Lep40;->p:I

    .line 642
    .line 643
    invoke-static {v5, v4, v0, v2, v3}, Lxqt;->G(Lmck;Lxl80;Lbx2;Ltby;Leng;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sget-object v1, Lboi;->a:Lboi;

    .line 648
    .line 649
    if-ne v0, v1, :cond_1f

    .line 650
    .line 651
    return-object v1

    .line 652
    :cond_1f
    return-object v0
.end method

.method public p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxt4;->g:Ljava/lang/Object;

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
    check-cast v1, Ljmt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljmt;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lxt4;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lnmg;

    .line 24
    .line 25
    new-instance v1, La34;

    .line 26
    .line 27
    const/16 v2, 0x13

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p2, v3, v2}, La34;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v3, v2, v1, p2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public q(Lo1h0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxt4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnmg;

    .line 4
    .line 5
    sget-object v1, Ld9m;->b:Lxgd0;

    .line 6
    .line 7
    new-instance v2, Ll04;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v3, 0x1b

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Ll04;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, v1, p1, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public r(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxt4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxt4;->m()Lp0h0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Lnps;Leng;)Ljava/lang/Object;
    .locals 24

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
    iget-object v3, v0, Lxt4;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lp1k;

    .line 10
    .line 11
    iget-object v4, v0, Lxt4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lrjt;

    .line 14
    .line 15
    instance-of v5, v2, Lq3k;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lq3k;

    .line 21
    .line 22
    iget v6, v5, Lq3k;->t:I

    .line 23
    .line 24
    const/high16 v7, -0x80000000

    .line 25
    .line 26
    and-int v8, v6, v7

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    iput v6, v5, Lq3k;->t:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Lq3k;

    .line 35
    .line 36
    invoke-direct {v5, v0, v2}, Lq3k;-><init>(Lxt4;Leng;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v5, Lq3k;->r:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, v5, Lq3k;->t:I

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v5, Lq3k;->q:Lr39;

    .line 50
    .line 51
    iget-object v1, v5, Lq3k;->p:Lqga0;

    .line 52
    .line 53
    iget-object v6, v5, Lq3k;->o:Lxt4;

    .line 54
    .line 55
    iget-object v5, v5, Lq3k;->n:Lnps;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v9, v0

    .line 61
    move-object v0, v6

    .line 62
    move-object v6, v1

    .line 63
    move-object v1, v5

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v1, v5

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v8

    .line 76
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v2, v0, Lxt4;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lzx50;

    .line 82
    .line 83
    iget-object v6, v0, Lxt4;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ltw0;

    .line 86
    .line 87
    iget-object v9, v1, Lnps;->c:Ln39;

    .line 88
    .line 89
    iget-object v9, v9, Ln39;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    const-string v10, "Required value was null."

    .line 92
    .line 93
    if-eqz v9, :cond_b

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v6, v9}, Ltw0;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v2, v6}, Lzx50;->v(Lorg/json/JSONObject;)Lwp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v15, v2, Lwp;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v2, Lwp;->b:Ljava/security/interfaces/ECPublicKey;

    .line 106
    .line 107
    iget-object v6, v0, Lxt4;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v20, v6

    .line 110
    .line 111
    check-cast v20, Lbv60;

    .line 112
    .line 113
    iget-object v6, v1, Lnps;->c:Ln39;

    .line 114
    .line 115
    iget-object v9, v6, Ln39;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    iget-object v11, v6, Ln39;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v11, :cond_9

    .line 122
    .line 123
    const-string v17, "2.2.0"

    .line 124
    .line 125
    iget-object v6, v6, Ln39;->e:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v14, Lp39;

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0xfe0

    .line 132
    .line 133
    move-object/from16 v21, v6

    .line 134
    .line 135
    move-object/from16 v19, v9

    .line 136
    .line 137
    move-object/from16 v18, v11

    .line 138
    .line 139
    move-object/from16 v16, v14

    .line 140
    .line 141
    invoke-direct/range {v16 .. v23}, Lp39;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbv60;Ljava/lang/String;Ljava/util/List;I)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lqga0;

    .line 145
    .line 146
    new-instance v9, Lu760;

    .line 147
    .line 148
    sget-object v10, Lz3k;->a:Lz3k;

    .line 149
    .line 150
    invoke-direct {v9, v15, v3, v10}, Lu760;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v11, Ld9m;->a:Ljak;

    .line 154
    .line 155
    invoke-direct {v6, v9, v3}, Lqga0;-><init>(Lu760;Lp1k;)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Lr39;

    .line 159
    .line 160
    iget-object v9, v0, Lxt4;->c:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v12, v9

    .line 163
    check-cast v12, Lb7k;

    .line 164
    .line 165
    iget-object v13, v1, Lnps;->a:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v9, Lq39;

    .line 168
    .line 169
    iget-object v8, v1, Lnps;->b:Ljava/security/KeyPair;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v9, v8, v2}, Lq39;-><init>([B[B)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v16, v9

    .line 187
    .line 188
    invoke-direct/range {v11 .. v16}, Lr39;-><init>(Lb7k;Ljava/lang/String;Lp39;Ljava/lang/String;Lq39;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lxt4;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lw5z;

    .line 194
    .line 195
    iput-object v1, v5, Lq3k;->n:Lnps;

    .line 196
    .line 197
    iput-object v0, v5, Lq3k;->o:Lxt4;

    .line 198
    .line 199
    iput-object v6, v5, Lq3k;->p:Lqga0;

    .line 200
    .line 201
    iput-object v11, v5, Lq3k;->q:Lr39;

    .line 202
    .line 203
    iput v7, v5, Lq3k;->t:I

    .line 204
    .line 205
    new-instance v7, Ljga0;

    .line 206
    .line 207
    invoke-direct {v7, v11}, Ljga0;-><init>(Lr39;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Lw5z;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lp1k;

    .line 213
    .line 214
    invoke-virtual {v7, v2, v10}, Ljga0;->a(Lp1k;Ljni;)Lj320;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v14, v5}, Lj320;->r(Lp39;Leng;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    sget-object v5, Lboi;->a:Lboi;

    .line 223
    .line 224
    if-ne v2, v5, :cond_3

    .line 225
    .line 226
    return-object v5

    .line 227
    :cond_3
    move-object v9, v11

    .line 228
    :goto_1
    :try_start_3
    check-cast v2, Lx39;

    .line 229
    .line 230
    instance-of v5, v2, Lv39;

    .line 231
    .line 232
    if-eqz v5, :cond_4

    .line 233
    .line 234
    new-instance v13, Lpps;

    .line 235
    .line 236
    new-instance v5, Ll49;

    .line 237
    .line 238
    move-object v6, v2

    .line 239
    check-cast v6, Lv39;

    .line 240
    .line 241
    iget-object v6, v6, Lv39;->b:La49;

    .line 242
    .line 243
    check-cast v2, Lv39;

    .line 244
    .line 245
    iget-object v7, v2, Lv39;->a:Lp39;

    .line 246
    .line 247
    iget-object v0, v0, Lxt4;->f:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v8, v0

    .line 250
    check-cast v8, Lxia0;

    .line 251
    .line 252
    new-instance v10, Ljga0;

    .line 253
    .line 254
    invoke-direct {v10, v9}, Ljga0;-><init>(Lr39;)V

    .line 255
    .line 256
    .line 257
    iget v11, v1, Lnps;->d:I

    .line 258
    .line 259
    iget-object v12, v1, Lnps;->e:Loct;

    .line 260
    .line 261
    invoke-direct/range {v5 .. v12}, Ll49;-><init>(La49;Lp39;Lxia0;Lr39;Ljga0;ILoct;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v13, v5}, Lpps;-><init>(Ll49;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :catchall_1
    move-exception v0

    .line 270
    goto :goto_2

    .line 271
    :cond_4
    instance-of v0, v2, Lt39;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    move-object v0, v2

    .line 276
    check-cast v0, Lt39;

    .line 277
    .line 278
    iget-object v0, v0, Lt39;->a:Lzsn;

    .line 279
    .line 280
    iget-object v0, v0, Lzsn;->e:Lysn;

    .line 281
    .line 282
    sget-object v5, Lysn;->b:Lysn;

    .line 283
    .line 284
    if-ne v0, v5, :cond_5

    .line 285
    .line 286
    move-object v0, v2

    .line 287
    check-cast v0, Lt39;

    .line 288
    .line 289
    iget-object v0, v0, Lt39;->a:Lzsn;

    .line 290
    .line 291
    invoke-virtual {v6, v0}, Lqga0;->a(Lzsn;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    new-instance v13, Lops;

    .line 295
    .line 296
    new-instance v0, Le49;

    .line 297
    .line 298
    check-cast v2, Lt39;

    .line 299
    .line 300
    iget-object v2, v2, Lt39;->a:Lzsn;

    .line 301
    .line 302
    iget-object v5, v1, Lnps;->e:Loct;

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-direct {v0, v2, v6, v5}, Le49;-><init>(Lzsn;Lqfd0;Loct;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v13, v0}, Lops;-><init>(Li49;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_6
    instance-of v0, v2, Lw39;

    .line 313
    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    check-cast v2, Lw39;

    .line 317
    .line 318
    iget-object v0, v2, Lw39;->a:Lzsn;

    .line 319
    .line 320
    invoke-virtual {v6, v0}, Lqga0;->a(Lzsn;)V

    .line 321
    .line 322
    .line 323
    new-instance v13, Lops;

    .line 324
    .line 325
    new-instance v0, Lh49;

    .line 326
    .line 327
    iget-object v2, v1, Lnps;->e:Loct;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-direct {v0, v6, v6, v2}, Lh49;-><init>(Ljava/lang/String;Lqfd0;Loct;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v13, v0}, Lops;-><init>(Li49;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_7
    instance-of v0, v2, Lu39;

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    new-instance v13, Lops;

    .line 342
    .line 343
    new-instance v0, Lf49;

    .line 344
    .line 345
    check-cast v2, Lu39;

    .line 346
    .line 347
    iget-object v2, v2, Lu39;->a:Ljava/lang/Throwable;

    .line 348
    .line 349
    iget-object v5, v1, Lnps;->e:Loct;

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-direct {v0, v2, v6, v5}, Lf49;-><init>(Ljava/lang/Throwable;Lqfd0;Loct;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v13, v0}, Lops;-><init>(Li49;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 383
    :goto_2
    new-instance v13, Luq50;

    .line 384
    .line 385
    invoke-direct {v13, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :goto_3
    invoke-static {v13}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_c

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_c
    invoke-virtual {v3, v0}, Lp1k;->b(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    const-string v2, "Exception during initial challenge request."

    .line 399
    .line 400
    invoke-virtual {v4, v2, v0}, Lrjt;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    new-instance v13, Lops;

    .line 404
    .line 405
    new-instance v2, Lf49;

    .line 406
    .line 407
    iget-object v1, v1, Lnps;->e:Loct;

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-direct {v2, v0, v6, v1}, Lf49;-><init>(Ljava/lang/Throwable;Lqfd0;Loct;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v13, v2}, Lops;-><init>(Li49;)V

    .line 414
    .line 415
    .line 416
    :goto_4
    return-object v13
.end method

.method public t()V
    .locals 7

    .line 1
    iget-object p0, p0, Lxt4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, -0xc8

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v4, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lyae;

    .line 25
    .line 26
    sget v6, Legb;->b:I

    .line 27
    .line 28
    sget-object v6, Luae;->a:Luae;

    .line 29
    .line 30
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_4

    .line 35
    .line 36
    instance-of v6, v5, Ltae;

    .line 37
    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    instance-of v6, v5, Lwae;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v6, v5, Lsae;

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    instance-of v6, v5, Lxae;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    :cond_2
    move-object v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    instance-of v6, v5, Lvae;

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    instance-of v6, v4, Lsae;

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    check-cast v5, Lvae;

    .line 64
    .line 65
    iget-object v5, v5, Lvae;->a:Lzae;

    .line 66
    .line 67
    iget-object v5, v5, Lzae;->b:Lrae;

    .line 68
    .line 69
    sget-object v6, Lrae;->b:Lrae;

    .line 70
    .line 71
    if-eq v5, v6, :cond_6

    .line 72
    .line 73
    :cond_4
    :goto_1
    move-object v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, Lvae;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_3
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxt4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5r;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lxt4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lge00;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lge00;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lxt4;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lxt4;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lkd00;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Lkd00;->d(Lcom/stripe/hcaptcha/HCaptchaException;)V

    .line 61
    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lxt4;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lxt4;->b:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public v(Ljava/lang/String;IJLqf8;Lkb4;Leng;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lzo8;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lzo8;

    .line 13
    .line 14
    iget v4, v3, Lzo8;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lzo8;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lzo8;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lzo8;-><init>(Lxt4;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lzo8;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lboi;->a:Lboi;

    .line 34
    .line 35
    iget v5, v3, Lzo8;->u:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    iget-wide v9, v3, Lzo8;->r:J

    .line 57
    .line 58
    iget v1, v3, Lzo8;->q:I

    .line 59
    .line 60
    iget-object v5, v3, Lzo8;->p:Lkb4;

    .line 61
    .line 62
    iget-object v7, v3, Lzo8;->o:Lqf8;

    .line 63
    .line 64
    iget-object v11, v3, Lzo8;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v12, v1

    .line 70
    move-object/from16 v20, v5

    .line 71
    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    move-wide v13, v9

    .line 75
    move-object v10, v11

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lxt4;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ltg8;

    .line 83
    .line 84
    iput-object v1, v3, Lzo8;->n:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v5, p5

    .line 87
    .line 88
    iput-object v5, v3, Lzo8;->o:Lqf8;

    .line 89
    .line 90
    move-object/from16 v9, p6

    .line 91
    .line 92
    iput-object v9, v3, Lzo8;->p:Lkb4;

    .line 93
    .line 94
    move/from16 v10, p2

    .line 95
    .line 96
    iput v10, v3, Lzo8;->q:I

    .line 97
    .line 98
    move-wide/from16 v11, p3

    .line 99
    .line 100
    iput-wide v11, v3, Lzo8;->r:J

    .line 101
    .line 102
    iput v7, v3, Lzo8;->u:I

    .line 103
    .line 104
    check-cast v2, Lsg8;

    .line 105
    .line 106
    iget-object v7, v2, Lsg8;->f:Landroid/util/ArrayMap;

    .line 107
    .line 108
    monitor-enter v7

    .line 109
    :try_start_0
    iget-object v13, v2, Lsg8;->f:Landroid/util/ArrayMap;

    .line 110
    .line 111
    invoke-virtual {v13, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lbl8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    if-eqz v13, :cond_4

    .line 118
    .line 119
    monitor-exit v7

    .line 120
    move-object v2, v13

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    monitor-exit v7

    .line 123
    iget-object v7, v2, Lsg8;->b:Liyb0;

    .line 124
    .line 125
    iget-object v7, v7, Liyb0;->f:Llni;

    .line 126
    .line 127
    new-instance v13, Lnw7;

    .line 128
    .line 129
    const/4 v14, 0x7

    .line 130
    invoke-direct {v13, v2, v1, v8, v14}, Lnw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v13, v3}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    if-ne v2, v4, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object/from16 v17, v5

    .line 141
    .line 142
    move-object/from16 v20, v9

    .line 143
    .line 144
    move-wide v13, v11

    .line 145
    move v12, v10

    .line 146
    move-object v10, v1

    .line 147
    :goto_2
    move-object v11, v2

    .line 148
    check-cast v11, Lbl8;

    .line 149
    .line 150
    new-instance v9, Lps0;

    .line 151
    .line 152
    iget-object v1, v0, Lxt4;->e:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v15, v1

    .line 155
    check-cast v15, Lu5b0;

    .line 156
    .line 157
    iget-object v1, v0, Lxt4;->c:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    check-cast v16, Ltf8;

    .line 162
    .line 163
    iget-object v1, v0, Lxt4;->d:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v18, v1

    .line 166
    .line 167
    check-cast v18, Lug8;

    .line 168
    .line 169
    iget-object v1, v0, Lxt4;->g:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v19, v1

    .line 172
    .line 173
    check-cast v19, Liyb0;

    .line 174
    .line 175
    iget-object v1, v0, Lxt4;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljl8;

    .line 178
    .line 179
    iget-object v2, v1, Ljl8;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 180
    .line 181
    iget-object v1, v1, Ljl8;->b:Lvus;

    .line 182
    .line 183
    move-object/from16 v22, v1

    .line 184
    .line 185
    move-object/from16 v21, v2

    .line 186
    .line 187
    invoke-direct/range {v9 .. v22}, Lps0;-><init>(Ljava/lang/String;Lbl8;IJLu5b0;Ltf8;Lqf8;Lug8;Liyb0;Lkb4;Landroid/hardware/camera2/CameraDevice$StateCallback;Lvus;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lii7;

    .line 191
    .line 192
    invoke-direct {v1, v0, v10, v9, v8}, Lii7;-><init>(Lxt4;Ljava/lang/String;Lps0;Lcng;)V

    .line 193
    .line 194
    .line 195
    iput-object v8, v3, Lzo8;->n:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v8, v3, Lzo8;->o:Lqf8;

    .line 198
    .line 199
    iput-object v8, v3, Lzo8;->p:Lkb4;

    .line 200
    .line 201
    iput v6, v3, Lzo8;->u:I

    .line 202
    .line 203
    invoke-static {v1, v3}, Lfl50;->u(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v4, :cond_6

    .line 208
    .line 209
    :goto_3
    return-object v4

    .line 210
    :cond_6
    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit v7

    .line 213
    throw v0
.end method

.method public w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lxt4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxt4;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p0, p0, Lxt4;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public x(Lp0h0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxt4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnmg;

    .line 4
    .line 5
    sget-object v1, Ld9m;->b:Lxgd0;

    .line 6
    .line 7
    new-instance v2, Les80;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x11

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v3, v4}, Les80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, v1, p1, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lxt4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lyae;

    .line 24
    .line 25
    instance-of v2, v1, Lvae;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Lvae;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lvae;->a:Lzae;

    .line 37
    .line 38
    iget-object v3, v1, Lzae;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p1, -0x1

    .line 52
    :goto_1
    if-gez p1, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lvae;

    .line 60
    .line 61
    iget-object v0, v0, Lvae;->a:Lzae;

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lzae;

    .line 68
    .line 69
    new-instance v0, Lvae;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Lvae;-><init>(Lzae;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method
