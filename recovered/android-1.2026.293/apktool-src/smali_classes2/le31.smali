.class public final Lle31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj9z;

.field public final c:Lt0y0;

.field public final d:Lie31;

.field public e:Ljava/lang/Integer;

.field public f:Z


# direct methods
.method public constructor <init>(Lj9z;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lle31;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lle31;->b:Lj9z;

    .line 7
    .line 8
    new-instance p1, Lxpe;

    .line 9
    .line 10
    const/16 p2, 0xe

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lxpe;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lt0y0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lle31;->c:Lt0y0;

    .line 21
    .line 22
    new-instance p1, Lie31;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lle31;->d:Lie31;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lle31;->f:Z
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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const p1, 0x7f12002c

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :try_start_1
    iget-object p1, p0, Lle31;->b:Lj9z;

    .line 15
    .line 16
    sget-object v0, Lhr41;->f:Lhr41;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lhr41;->g:Ls8z;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const p1, 0x7f12002d

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const p1, 0x7f12002b

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lle31;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, p1, :cond_4

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lle31;->d:Lie31;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lie31;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Lie31;->b:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lie31;->c:Z

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lle31;->e:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    iget-object v0, p0, Lle31;->d:Lie31;

    .line 70
    .line 71
    new-instance v1, Lje31;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Lje31;-><init>(Lle31;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lie31;->a:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Lje31;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object p1, v0, Lie31;->a:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :cond_5
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method
