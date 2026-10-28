.class public final Ln1b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm1b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcn5;

.field public final c:Lj9z;

.field public final d:Lt0y0;

.field public final e:Lt0y0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcn5;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1b;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ln1b;->b:Lcn5;

    .line 7
    .line 8
    iput-object p3, p0, Ln1b;->c:Lj9z;

    .line 9
    .line 10
    new-instance p1, Lv42;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p0, p2}, Lv42;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lt0y0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ln1b;->d:Lt0y0;

    .line 22
    .line 23
    new-instance p1, Lkq9;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p0, p2}, Lkq9;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lt0y0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ln1b;->e:Lt0y0;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ln1b;)Lzya;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ln1b;->a:Landroid/app/Application;

    .line 8
    .line 9
    const-class v1, Landroid/os/storage/StorageManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 16
    .line 17
    sget-object v1, Lzya;->Companion:Lyya;

    .line 18
    .line 19
    iget-object p0, p0, Ln1b;->b:Lcn5;

    .line 20
    .line 21
    invoke-static {p0}, Lto60;->H(Lcn5;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/os/storage/StorageManager;->getCacheQuotaBytes(Ljava/util/UUID;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {p0, v2, v3}, Ly0a0;->O(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance p0, Lzya;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lzya;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lmh01;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Lhh01;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lih01;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Lkh01;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-exception p0

    .line 79
    throw p0

    .line 80
    :catch_3
    move-exception p0

    .line 81
    new-instance v0, Lih01;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lzya;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method


# virtual methods
.method public final b(Ll1b;)J
    .locals 8

    .line 1
    iget-wide v0, p1, Ll1b;->b:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    sget-object v2, Lk1b;->f:Lk1b;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lk1b;->k:Lp8z;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    return-wide p0

    .line 35
    :cond_1
    sget-object v2, Lk1b;->f:Lk1b;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lk1b;->j:Lp8z;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v2, Lk1b;->f:Lk1b;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lk1b;->i:Lp8z;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v2, Lk1b;->f:Lk1b;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lk1b;->h:Lp8z;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v2, Lk1b;->f:Lk1b;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lk1b;->g:Lp8z;

    .line 65
    .line 66
    :goto_0
    const/4 v3, 0x0

    .line 67
    const/16 v4, 0xe

    .line 68
    .line 69
    iget-object v5, p0, Ln1b;->c:Lj9z;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v5, v2, v3, v6, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    sget-object v3, Ll1b;->d:Ll1b;

    .line 85
    .line 86
    if-eq p1, v3, :cond_5

    .line 87
    .line 88
    return-wide v0

    .line 89
    :cond_5
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v2, p0, Ln1b;->d:Lt0y0;

    .line 92
    .line 93
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v6, v2

    .line 98
    check-cast v6, Lzya;

    .line 99
    .line 100
    :cond_6
    if-eqz v6, :cond_7

    .line 101
    .line 102
    iget-wide v2, v6, Lzya;->a:J

    .line 103
    .line 104
    iget-wide v4, p1, Ll1b;->c:D

    .line 105
    .line 106
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 107
    .line 108
    div-double/2addr v4, v6

    .line 109
    :goto_1
    invoke-static {v2, v3, v4, v5}, Lzya;->c(JD)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object p0, p0, Ln1b;->e:Lt0y0;

    .line 115
    .line 116
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lzya;

    .line 121
    .line 122
    iget-wide v2, p0, Lzya;->a:J

    .line 123
    .line 124
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    new-instance p0, Lzya;

    .line 131
    .line 132
    invoke-direct {p0, v2, v3}, Lzya;-><init>(J)V

    .line 133
    .line 134
    .line 135
    iget-wide v2, p1, Ll1b;->a:J

    .line 136
    .line 137
    new-instance p1, Lzya;

    .line 138
    .line 139
    invoke-direct {p1, v2, v3}, Lzya;-><init>(J)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lzya;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lzya;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1, v2}, Lw0a0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lzya;

    .line 152
    .line 153
    iget-wide p0, p0, Lzya;->a:J

    .line 154
    .line 155
    return-wide p0
.end method
