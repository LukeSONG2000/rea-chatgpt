.class public final Lyye0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lds;
.implements Lvwa0;
.implements Lox4;
.implements Lp560;
.implements Lvxr;
.implements Ltby;
.implements Lpi70;


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/lang/Object;

.field public static e:Litg0;

.field public static volatile f:Lyye0;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


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
    sput-object v0, Lyye0;->c:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lyye0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lyye0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyye0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lj320;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lj320;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyye0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    sget-object p1, Lp3n;->b:Lp3n;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyye0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyye0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lzk8;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lnin;->a:Lnin;

    .line 52
    .line 53
    invoke-static {v0}, Ljxd;->i(Ljava/lang/Object;)Lq54;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lzk8;->a:Lq54;

    .line 58
    .line 59
    iput-object p1, p0, Lyye0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Lvus;

    .line 62
    .line 63
    const/16 v0, 0x15

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lvus;-><init>(B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lyye0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lyye0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lyye0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x14 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lyye0;->a:Ljava/lang/Object;

    .line 98
    new-instance p1, Lkp3;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lkp3;-><init>(B)V

    iput-object p1, p0, Lyye0;->b:Ljava/lang/Object;

    return-void

    .line 99
    :pswitch_0
    sget-object p2, Lku20;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 100
    const-string p2, "native"

    .line 101
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lyye0;->a:Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyye0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Liht;)V
    .locals 4

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->CHATGPT_CLIENT_INTERVAL_TYPE_WEB_VIEW_LOAD:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 94
    const-string v3, "chatgpt_web_view_load"

    invoke-static {p1, v3, v0, v1, v2}, Liht;->a(Liht;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;I)Lmht;

    move-result-object p1

    iput-object p1, p0, Lyye0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lyye0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lyye0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyye0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 88
    iput-object p1, p0, Lyye0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyye0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyye0;->a:Ljava/lang/Object;

    .line 105
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyye0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvlc;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lyye0;->b:Ljava/lang/Object;

    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyye0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;Z)Lk0k0;
    .locals 3

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lyye0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lyye0;->e:Litg0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Litg0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Litg0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lyye0;->e:Litg0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lwj70;->C()Lwj70;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p0}, Lwj70;->H(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lau8;->X:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p2

    .line 41
    :try_start_1
    invoke-static {p0}, Lau8;->l(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lau8;->Y:Llbg0;

    .line 59
    .line 60
    invoke-virtual {p0}, Llbg0;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Litg0;->b(Landroid/content/Intent;)Lk0k0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ll4y;

    .line 71
    .line 72
    const/16 v1, 0x1a

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lk0k0;->b(Lfd00;)Lk0k0;

    .line 78
    .line 79
    .line 80
    monitor-exit p2

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    throw p0

    .line 84
    :cond_2
    invoke-virtual {v1, p1}, Litg0;->b(Landroid/content/Intent;)Lk0k0;

    .line 85
    .line 86
    .line 87
    :goto_3
    const/4 p0, -0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lnz50;->e(Ljava/lang/Object;)Lk0k0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    invoke-virtual {v1, p1}, Litg0;->b(Landroid/content/Intent;)Lk0k0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Lkp3;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lkp3;-><init>(B)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lgsm;

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    invoke-direct {p2, v0}, Lgsm;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lk0k0;->n(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p0
.end method

.method public static final g(Ljava/util/ArrayList;Ljava/util/ArrayList;Lyye0;Lj46;Ln050;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj46;

    .line 8
    .line 9
    iget-object p2, p2, Lyye0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lzqz;

    .line 12
    .line 13
    invoke-virtual {p2}, Lzqz;->a()Lyqz;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p3, Lj46;->b:Ldnv;

    .line 18
    .line 19
    iget p4, p4, Ln050;->a:I

    .line 20
    .line 21
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p2, p3, p4, v1}, Lj46;-><init>(Lyqz;Ldnv;ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lstt;)Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    iget-object v0, p0, Lyye0;->b:Ljava/lang/Object;

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
    new-instance v2, Llv6;

    .line 19
    .line 20
    iget-object p0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Llv6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, p0

    .line 41
    :cond_1
    :goto_0
    check-cast v2, Llv6;

    .line 42
    .line 43
    iget-object p0, v2, Llv6;->a:Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    return-object p0
.end method

.method public b(Lwsy;)Lqx4;
    .locals 3

    .line 1
    iget-object v0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbb40;

    .line 4
    .line 5
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsgj;

    .line 10
    .line 11
    invoke-static {p1}, Lq38;->j0(Loxi;)Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lyye0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkx4;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lsgj;->a:Lrgj;

    .line 23
    .line 24
    new-instance v1, Lqx4;

    .line 25
    .line 26
    iget-object v2, v0, Lrgj;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lza40;

    .line 29
    .line 30
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lgl20;

    .line 35
    .line 36
    iget-object v0, v0, Lrgj;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lza40;

    .line 39
    .line 40
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, La70;

    .line 45
    .line 46
    invoke-direct {v1, v2, p0, p1}, Lqx4;-><init>(Lgl20;Lkx4;Landroid/app/Application;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public c(Ljava/lang/String;)Lo560;
    .locals 7

    .line 1
    iget-object v0, p0, Lyye0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfne;

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
    iget-object v2, v0, Lfne;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lemj;

    .line 16
    .line 17
    iget-object v2, v2, Lemj;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    new-instance v2, Ltyn;

    .line 28
    .line 29
    iget-boolean v3, v0, Lfne;->a:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, v0, Lfne;->b:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v5

    .line 48
    :goto_0
    invoke-direct {v2, p1, v1}, Ltyn;-><init>(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Ltyn;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Ltyn;->b:Llbf;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v2}, Llbf;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    move v4, v5

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 69
    :try_start_1
    iget-boolean v6, v0, Lfne;->b:Z

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    iget-object p0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lp560;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lp560;->c(Ljava/lang/String;)Lo560;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-boolean v6, v0, Lfne;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    :try_start_2
    iput-boolean v4, v0, Lfne;->b:Z

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lfne;->d(Lo560;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_3
    iput-boolean v5, v0, Lfne;->b:Z

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    iput-boolean v5, v0, Lfne;->b:Z

    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    iget-object v5, v0, Lfne;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lemj;

    .line 100
    .line 101
    iget v5, v5, Lemj;->g:I

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    if-ne v5, v6, :cond_4

    .line 105
    .line 106
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 107
    .line 108
    invoke-static {p0, v5}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 113
    .line 114
    invoke-static {p0, v5}, Ll650;->d(Lo560;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {p0}, Lfne;->c(Lo560;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lfne;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lhx50;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lhx50;->d(Lo560;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 125
    .line 126
    .line 127
    :goto_3
    if-eqz v2, :cond_6

    .line 128
    .line 129
    :try_start_4
    iget-object v0, v2, Llbf;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_6
    iput-object v3, v2, Llbf;->c:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    iput-object v3, v2, Llbf;->c:Ljava/lang/Object;

    .line 144
    .line 145
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 146
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 151
    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 158
    :catchall_3
    move-exception p0

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    :try_start_8
    iget-object v0, v2, Llbf;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 169
    .line 170
    .line 171
    :try_start_a
    iput-object v3, v2, Llbf;->c:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catchall_4
    move-exception p0

    .line 175
    iput-object v3, v2, Llbf;->c:Ljava/lang/Object;

    .line 176
    .line 177
    throw p0

    .line 178
    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 179
    :catchall_5
    move-exception p0

    .line 180
    :goto_6
    if-eqz v4, :cond_a

    .line 181
    .line 182
    :try_start_b
    throw p0

    .line 183
    :catchall_6
    move-exception p0

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, "Unable to open database \'"

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 210
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public e(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljmt;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v2, v3}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lun7;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lyye0;->h(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f(Lj46;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyye0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lzqz;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ln050;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v6, v1, Lj46;->c:I

    .line 25
    .line 26
    iput v6, v5, Ln050;->a:I

    .line 27
    .line 28
    iget-object v6, v1, Lj46;->d:Ljava/util/List;

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_c

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    add-int/lit8 v10, v8, 0x1

    .line 48
    .line 49
    if-ltz v8, :cond_b

    .line 50
    .line 51
    check-cast v9, Lzmv;

    .line 52
    .line 53
    iget-object v11, v0, Lyye0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v12, v9, Lzmv;->a:Lyqz;

    .line 58
    .line 59
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Lx270;

    .line 64
    .line 65
    iget-object v12, v9, Lzmv;->c:Ljava/util/List;

    .line 66
    .line 67
    check-cast v12, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v13, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_0

    .line 83
    .line 84
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Lj46;

    .line 89
    .line 90
    invoke-virtual {v0, v14}, Lyye0;->f(Lj46;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v13, v14}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    if-nez v11, :cond_1

    .line 99
    .line 100
    invoke-static {v4, v3, v0, v1, v5}, Lyye0;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;Lyye0;Lj46;Ln050;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v13}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_1
    iget-object v12, v11, Lx270;->a:Luxm;

    .line 109
    .line 110
    iget-object v12, v12, Luxm;->b:Lars;

    .line 111
    .line 112
    iget v14, v11, Lx270;->b:I

    .line 113
    .line 114
    iget v15, v11, Lx270;->c:I

    .line 115
    .line 116
    invoke-static {v12, v14, v15}, Lxm7;->d0(Lars;II)Lars;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v11}, Lpvt;->A(Lx270;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_2

    .line 125
    .line 126
    new-instance v8, Lk46;

    .line 127
    .line 128
    invoke-virtual {v2}, Lzqz;->a()Lyqz;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-direct {v8, v9, v12}, Lk46;-><init>(Lyqz;Lars;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3, v0, v1, v5}, Lyye0;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;Lyye0;Lj46;Ln050;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v13}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_4

    .line 159
    .line 160
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    instance-of v7, v15, Lj46;

    .line 165
    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-ne v7, v14, :cond_5

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const/4 v7, 0x0

    .line 185
    :goto_3
    invoke-virtual {v2}, Lzqz;->a()Lyqz;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget-object v9, v9, Lzmv;->d:Llma;

    .line 190
    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    sget-object v11, Lnin;->a:Lnin;

    .line 195
    .line 196
    :goto_4
    new-instance v15, Lzmv;

    .line 197
    .line 198
    invoke-direct {v15, v14, v12, v11, v9}, Lzmv;-><init>(Lyqz;Lars;Ljava/util/List;Llma;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_9

    .line 206
    .line 207
    iget-object v9, v1, Lj46;->b:Ldnv;

    .line 208
    .line 209
    sget-object v11, Ldnv;->a:Ldnv;

    .line 210
    .line 211
    if-ne v9, v11, :cond_7

    .line 212
    .line 213
    iget v12, v1, Lj46;->c:I

    .line 214
    .line 215
    invoke-static {v12, v8}, Lplw;->n(II)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    sget-object v8, Lplw;->a:Lk9w;

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    :goto_5
    if-ne v9, v11, :cond_8

    .line 224
    .line 225
    int-to-long v8, v8

    .line 226
    const-wide/32 v11, 0x3b9ac9ff

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    long-to-int v8, v8

    .line 234
    :cond_8
    iput v8, v5, Ln050;->a:I

    .line 235
    .line 236
    :cond_9
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    if-nez v7, :cond_a

    .line 240
    .line 241
    invoke-static {v4, v3, v0, v1, v5}, Lyye0;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;Lyye0;Lj46;Ln050;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v13}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_6
    move v8, v10

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_b
    invoke-static {}, Lgee;->d0()V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0

    .line 255
    :cond_c
    invoke-static {v4, v3, v0, v1, v5}, Lyye0;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;Lyye0;Lj46;Ln050;)V

    .line 256
    .line 257
    .line 258
    return-object v3
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lzgt;->v()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzgt;->w()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldt4;

    .line 10
    .line 11
    iget v1, v0, Ldt4;->e:I

    .line 12
    .line 13
    const-string v2, "AudioSrcAdPrflRslvr"

    .line 14
    .line 15
    invoke-static {v2}, Lyjt;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, v0, Ldt4;->d:I

    .line 19
    .line 20
    iget-object p0, p0, Lyye0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/util/Rational;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v0, v1, v3, p0}, Lzgt;->x(IIILandroid/util/Rational;)Lgt8;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget v0, p0, Lgt8;->a:I

    .line 30
    .line 31
    iget p0, p0, Lgt8;->b:I

    .line 32
    .line 33
    invoke-static {v2}, Lyjt;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lns4;->f:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ltee;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v2, v4}, Ltee;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v2, Ltee;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v4, v2, Ltee;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, v2, Ltee;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v4, v2, Ltee;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v4, v2, Ltee;->f:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v2, Ltee;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Ltee;->f:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v2, Ltee;->e:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, Ltee;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v2, Ltee;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v2}, Ltee;->e()Lns4;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public h(Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lhvr;

    .line 18
    .line 19
    invoke-static {p1}, Lo98;->i0(Lhvr;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public i()Ljava/util/HashMap;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lyye0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxx90;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lyye0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Lyye0;->c:[Ljava/lang/String;

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
    new-instance v6, Lnv6;

    .line 66
    .line 67
    invoke-direct {v6, v2, v3, v4, v5}, Lnv6;-><init>(JJ)V

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

.method public j(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls860;

    .line 4
    .line 5
    new-instance v0, Luq50;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbr50;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ls860;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxx90;

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
    iput-object p2, p0, Lyye0;->b:Ljava/lang/Object;

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
    invoke-static {p2, v3, p1}, Lume0;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

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
    invoke-static {p2, v3, p1}, Lume0;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lyye0;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lyye0;->b:Ljava/lang/Object;

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

.method public l(Les;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwo80;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwo80;->B(Les;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m(Les;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwo80;

    .line 4
    .line 5
    iget-object v1, v0, Lwo80;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwo80;->o(Les;)Lywa0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyye0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lud3;

    .line 19
    .line 20
    iget-object v0, p1, Lud3;->w:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lud3;->l:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lud3;->x:Lg;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lud3;->y:Ltxe0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ltxe0;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Lpse0;->b(Landroid/view/View;)Ltxe0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ltxe0;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lud3;->y:Ltxe0;

    .line 57
    .line 58
    new-instance v1, Lld3;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Lld3;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ltxe0;->d(Lwxe0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, p1, Lud3;->n:Lad3;

    .line 68
    .line 69
    iget-object v0, p1, Lud3;->u:Les;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lad3;->onSupportActionModeFinished(Les;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    iput-object p0, p1, Lud3;->u:Les;

    .line 76
    .line 77
    iget-object p0, p1, Lud3;->A:Landroid/view/ViewGroup;

    .line 78
    .line 79
    sget-object v0, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lud3;->L()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public n(Les;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyye0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud3;

    .line 4
    .line 5
    iget-object v0, v0, Lud3;->A:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lwo80;

    .line 15
    .line 16
    iget-object v0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwo80;->o(Les;)Lywa0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lwo80;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Loo80;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Logx;

    .line 37
    .line 38
    iget-object p0, p0, Lwo80;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Loex;

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Logx;-><init>(Landroid/content/Context;Loex;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2, v2}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public o(Lnop;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyye0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt16;

    .line 4
    .line 5
    iget-object p0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly6u;

    .line 8
    .line 9
    iget v1, p1, Lnop;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lnop;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Ln9j0;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, p0, p1, v2}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lt16;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ln16;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p1, p0, v1, v2}, Ln16;-><init>(Ljava/lang/Object;IB)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lt16;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public p()Ljava/io/FileInputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lyye0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0, v0}, Lbya0;->m(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public q(Landroid/content/Intent;)Lk0k0;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Lyye0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lkp3;

    .line 29
    .line 30
    invoke-static {}, Lsij;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 42
    .line 43
    const/16 v4, 0x1a

    .line 44
    .line 45
    if-lt v1, v4, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/high16 v5, 0x10000000

    .line 55
    .line 56
    and-int/2addr v4, v5

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-static {v0, p1, v2}, Lyye0;->d(Landroid/content/Context;Landroid/content/Intent;Z)Lk0k0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance v1, Lymj;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v1, v0, p1, v3}, Lymj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, Lnz50;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lk0k0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lcio;

    .line 80
    .line 81
    invoke-direct {v3, v0, p1, v2}, Lcio;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0, v3}, Lk0k0;->f(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public r(Ljava/util/Collection;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgxy;

    .line 29
    .line 30
    iget-object v1, v1, Lgxy;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lyye0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v1}, Lkee;->p0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lyye0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lj320;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lj320;->B(Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public s(Ldmh0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyye0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ls860;

    .line 4
    .line 5
    iget-object p0, p0, Lyye0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v0, Lbr50;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ls860;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyye0;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxx90;

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
    iget-object v2, p0, Lyye0;->b:Ljava/lang/Object;

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

.method public u(JJLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyye0;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxx90;

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
    iget-object p0, p0, Lyye0;->b:Ljava/lang/Object;

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

.method public v()Ll54;
    .locals 4

    .line 1
    iget-object v0, p0, Lyye0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Couldn\'t rename file "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " to backup file "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "AtomicFile"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ll54;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ll54;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Couldn\'t create "

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :try_start_1
    new-instance v0, Ll54;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ll54;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    new-instance v1, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public declared-synchronized w(IIJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lyye0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0xe

    .line 27
    .line 28
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, -0x1

    .line 36
    .line 37
    cmp-long v4, v4, v6

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long v4, v2, v4

    .line 47
    .line 48
    const-wide/32 v6, 0x1b7740

    .line 49
    .line 50
    .line 51
    cmp-long v0, v4, v6

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    iget-object v0, v1, Lyye0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lflh0;

    .line 58
    .line 59
    new-instance v4, Lufb0;

    .line 60
    .line 61
    new-instance v5, Lb5y;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const v6, 0x8a49

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    move/from16 v7, p1

    .line 71
    .line 72
    move/from16 v16, p2

    .line 73
    .line 74
    move-wide/from16 v9, p3

    .line 75
    .line 76
    move-wide/from16 v11, p5

    .line 77
    .line 78
    invoke-direct/range {v5 .. v16}, Lb5y;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v5}, [Lb5y;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {v4, v6, v5}, Lufb0;-><init>(ILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lflh0;->d(Lufb0;)Lk0k0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v4, Lv31;

    .line 98
    .line 99
    const/16 v5, 0x9

    .line 100
    .line 101
    invoke-direct {v4, v1, v2, v3, v5}, Lv31;-><init>(Ljava/lang/Object;JB)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lk0k0;->l(Lld00;)Lk0k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0
.end method

.method public y(Lorg/json/JSONObject;)Lzha0;
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lltt;->O0(II)Lf5t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    move-object v2, v0

    .line 33
    check-cast v2, Le5t;

    .line 34
    .line 35
    iget-boolean v2, v2, Le5t;->c:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lw4t;

    .line 41
    .line 42
    invoke-virtual {v2}, Lw4t;->nextInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lyye0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lo6g0;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Lo6g0;->A(Lorg/json/JSONObject;)Laj;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Lsx8;

    .line 65
    .line 66
    iget-object p0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, La16;

    .line 69
    .line 70
    invoke-direct {p1, p0, v1}, Lsx8;-><init>(La16;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
