.class public final Llw0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llw0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llw0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Llw0;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llw0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ls11;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, p0, Ls11;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Leq40;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ls11;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1

    .line 32
    :pswitch_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-byte v0, p0, Llw0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x50

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llw0;->onTrimMemory(I)V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    iget-byte v0, p0, Llw0;->a:B

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llw0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ls11;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Ls11;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Leq40;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v2, v0, Leq40;->a:Lbq40;

    .line 26
    .line 27
    if-lt p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Leq40;->d()Lnq40;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Lnq40;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/16 v1, 0x14

    .line 42
    .line 43
    if-lt p1, v1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Ls11;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lr11;

    .line 48
    .line 49
    iget-object v0, v2, Lbq40;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-wide v1, p1, Lr11;->a:D

    .line 52
    .line 53
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    cmpg-double v3, v1, v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/app/Application;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lr11;->b:Ls11;

    .line 70
    .line 71
    iget-object v0, p1, Ls11;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Leq40;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Leq40;->d()Lnq40;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lnq40;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    long-to-double v3, v3

    .line 94
    mul-double/2addr v1, v3

    .line 95
    double-to-long v0, v1

    .line 96
    invoke-virtual {p1, v0, v1}, Lnq40;->h(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Ls11;->c()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/16 v1, 0xa

    .line 105
    .line 106
    if-lt p1, v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Leq40;->d()Lnq40;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lnq40;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const-wide/16 v2, 0x2

    .line 119
    .line 120
    div-long/2addr v0, v2

    .line 121
    invoke-virtual {p1, v0, v1}, Lnq40;->i(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p0}, Ls11;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :goto_1
    monitor-exit p0

    .line 131
    throw p1

    .line 132
    :pswitch_0
    if-lt p1, v1, :cond_7

    .line 133
    .line 134
    iget-object p0, p0, Llw0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lnw0;

    .line 137
    .line 138
    iget-object p1, p0, Lnw0;->e:Lvus;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Lvus;->a()V

    .line 143
    .line 144
    .line 145
    :cond_6
    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lnw0;->e:Lvus;

    .line 147
    .line 148
    :cond_7
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
