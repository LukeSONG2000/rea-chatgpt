.class public final Lg8f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk2b0;

.field public c:Ljava/lang/Integer;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public final g:Lk8f0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lan;Lso;Lc6f0;)V
    .locals 10

    .line 1
    iget-boolean p4, p4, Lc6f0;->a:Z

    .line 2
    .line 3
    sget-wide v0, Lk8f0;->h:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg8f0;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lp93;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p4, p0, v2}, Lp93;-><init>(ZLjava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lk2b0;

    .line 18
    .line 19
    invoke-direct {p4, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lg8f0;->b:Lk2b0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg8f0;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lg8f0;->e:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    new-instance p1, Lk8f0;

    .line 39
    .line 40
    new-instance v2, Lo7f0;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v3, 0x1

    .line 45
    const-class v5, Lg8f0;

    .line 46
    .line 47
    const-string v6, "playNow"

    .line 48
    .line 49
    const-string v7, "playNow(I)V"

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    invoke-direct/range {v2 .. v9}, Lo7f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, v0, v1, v2}, Lk8f0;-><init>(Lwni;JLo7f0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v4, Lg8f0;->g:Lk8f0;

    .line 59
    .line 60
    new-instance p0, Lln;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const/16 p2, 0xd

    .line 64
    .line 65
    invoke-direct {p0, v4, p1, p2}, Lln;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg8f0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lg8f0;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lg8f0;->b:Lk2b0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/media/SoundPool;

    .line 21
    .line 22
    iget-object v3, p0, Lg8f0;->a:Landroid/content/Context;

    .line 23
    .line 24
    const v4, 0x7f130001

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v1

    .line 39
    :goto_0
    iput-object v3, p0, Lg8f0;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    :goto_1
    sget-object v0, La8f0;->d:Lnrn;

    .line 46
    .line 47
    iget-object v3, p0, Lg8f0;->d:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lf4;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v5, v0, v6}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lf4;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, Lf4;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, La8f0;

    .line 72
    .line 73
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, La8f0;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    if-ne v4, v2, :cond_6

    .line 106
    .line 107
    const v4, 0x7f130002

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_7
    const v4, 0x7f130003

    .line 118
    .line 119
    .line 120
    :goto_4
    iget-object v5, p0, Lg8f0;->b:Lk2b0;

    .line 121
    .line 122
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroid/media/SoundPool;

    .line 127
    .line 128
    iget-object v6, p0, Lg8f0;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v5, v6, v4, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move-object v5, v1

    .line 142
    :goto_5
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v5, p0, Lg8f0;->d:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    throw v0
.end method
