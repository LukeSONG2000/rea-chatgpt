.class public final Ls4e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbjd0;
.implements Lc6d0;
.implements Lb1t0;
.implements Lvci;
.implements Lgwp;
.implements Lffx0;
.implements Lnvo0;
.implements Ljqo0;
.implements Lniy;
.implements Lw5g0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 7

    .line 1
    sget-object v0, Ltgy;->a:Ltgy;

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
    sget-object p1, Lghy;->a:Lghy;

    .line 10
    .line 11
    iput-object p1, p0, Ls4e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Ls4e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls4e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls4e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lc070;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v1 .. v6}, Lc070;-><init>(La070;Li070;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Ls4e;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, Ls4e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ls4e;->a:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcu6;

    .line 67
    .line 68
    new-instance v0, Lodv0;

    .line 69
    .line 70
    const/16 v1, 0x17

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lodv0;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcu6;-><init>(Ll6b0;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ls4e;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Lcu6;

    .line 81
    .line 82
    new-instance v0, Ltqv0;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ltqv0;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcu6;-><init>(Ll6b0;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ls4e;->b:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 97
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 98
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ls4e;->a:Ljava/lang/Object;

    iput-object v2, p0, Ls4e;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 99
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    new-instance v0, Ld571;

    .line 101
    invoke-direct {v0, p1}, Ld571;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ls4e;->b:Ljava/lang/Object;

    iput-object v2, p0, Ls4e;->a:Ljava/lang/Object;

    return-void

    .line 102
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessengerIpcClient"

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {p1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 95
    iput-object p1, p0, Ls4e;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls4e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4e;->a:Ljava/lang/Object;

    .line 115
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ls4e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnm9;Ljava/util/ArrayList;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls4e;->a:Ljava/lang/Object;

    iput-object p1, p0, Ls4e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqcj0;)V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Ls4e;->b:Ljava/lang/Object;

    .line 107
    iget-object v0, p1, Lqcj0;->j1:Lpoz;

    .line 108
    iget-object v1, p1, Lqcj0;->m1:Llcj0;

    .line 109
    iget-object v2, v1, Llcj0;->a:Ljava/lang/String;

    .line 110
    iget-object v1, v1, Llcj0;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v2, v1}, Lpoz;->b(Ljava/lang/String;Ljava/lang/String;)Li610;

    move-result-object v0

    .line 112
    new-instance v1, Ltog0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ltog0;-><init>(Le510;Ljava/lang/Object;B)V

    .line 113
    iput-object v1, p0, Ls4e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lv270;)Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    iget-object v0, p0, Ls4e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lb4i;

    .line 7
    .line 8
    invoke-interface {v1}, Lb4i;->a()Ljava/lang/Class;

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
    new-instance v2, Lw1b;

    .line 19
    .line 20
    iget-object p0, p0, Ls4e;->a:Ljava/lang/Object;

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
    invoke-direct {v2, p0}, Lw1b;-><init>(Lkotlinx/serialization/KSerializer;)V

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
    check-cast v2, Lw1b;

    .line 42
    .line 43
    iget-object p0, v2, Lw1b;->a:Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    return-object p0
.end method

.method public apply()Lgfx0;
    .locals 3

    .line 1
    iget-object v0, p0, Ls4e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldk70;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls4e;->q()Lvj70;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ldk70;->a(Lvj70;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ls4e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ldk70;->c(Ljava/lang/Object;)Lgfx0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltog0;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Class;Lxxf0;)Lniy;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ls4e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4e;->q()Lvj70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvj70;->f:Lrqj0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ls4e;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ldk70;

    .line 16
    .line 17
    iget-object p0, p0, Ls4e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ldk70;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public bridge synthetic d(Lrci;Lsci;Ltci;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkci;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ls4e;->o(Lkci;Lsci;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(ZLvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ls4e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqcj0;

    .line 4
    .line 5
    iget-object v1, v0, Lqcj0;->j1:Lpoz;

    .line 6
    .line 7
    iget-object v2, v0, Lqcj0;->m1:Llcj0;

    .line 8
    .line 9
    instance-of v3, p2, Lmcj0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    check-cast v3, Lmcj0;

    .line 15
    .line 16
    iget v4, v3, Lmcj0;->p:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lmcj0;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lmcj0;

    .line 29
    .line 30
    invoke-direct {v3, p0, p2}, Lmcj0;-><init>(Ls4e;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, v3, Lmcj0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget p2, v3, Lmcj0;->p:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-ne p2, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v2, Llcj0;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, v2, Llcj0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p0, p2}, Lpoz;->a(Ljava/lang/String;Ljava/lang/String;)Lrub0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    new-instance p1, Lmh01;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lqcj0;->J(Lrub0;)Lsvp0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    iget-object p0, v0, Lqcj0;->i1:Lukz;

    .line 79
    .line 80
    iget-object p1, v2, Llcj0;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, v2, Llcj0;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput v5, v3, Lmcj0;->p:I

    .line 85
    .line 86
    iget-object p0, p0, Lukz;->a:Lwu51;

    .line 87
    .line 88
    new-instance v6, Le9a;

    .line 89
    .line 90
    invoke-direct {v6, p1, p2, v4, v5}, Le9a;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljq;

    .line 94
    .line 95
    const/16 p2, 0xd

    .line 96
    .line 97
    invoke-direct {p1, p0, v6, v4, p2}, Ljq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v3}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lyfs;->a:Lyfs;

    .line 105
    .line 106
    if-ne p0, p1, :cond_4

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    :goto_1
    check-cast p0, Lioe0;

    .line 110
    .line 111
    instance-of p1, p0, Lhoe0;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    check-cast p0, Lhoe0;

    .line 116
    .line 117
    iget-object p0, p0, Lhoe0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lqub0;

    .line 120
    .line 121
    invoke-static {p0}, Luoz;->n(Lqub0;)Lrub0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p1, v2, Llcj0;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p2, v2, Llcj0;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p2, p0}, Lpoz;->c(Ljava/lang/String;Ljava/lang/String;Lrub0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lqcj0;->J(Lrub0;)Lsvp0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Lhoe0;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object p0, p1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    instance-of p1, p0, Lcoe0;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0}, Lioe0;->a()Lnh01;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 153
    .line 154
    .line 155
    return-object v4
.end method

.method public f(Luvo0;Ltwp;)Ljava/lang/Object;
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
    iget-object v3, v0, Ls4e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lqcj0;

    .line 10
    .line 11
    iget-object v4, v3, Lqcj0;->j1:Lpoz;

    .line 12
    .line 13
    iget-object v5, v3, Lqcj0;->m1:Llcj0;

    .line 14
    .line 15
    instance-of v6, v2, Lpcj0;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lpcj0;

    .line 21
    .line 22
    iget v7, v6, Lpcj0;->s:I

    .line 23
    .line 24
    const/high16 v8, -0x80000000

    .line 25
    .line 26
    and-int v9, v7, v8

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v8

    .line 31
    iput v7, v6, Lpcj0;->s:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v6, Lpcj0;

    .line 35
    .line 36
    check-cast v2, Lvwp;

    .line 37
    .line 38
    invoke-direct {v6, v0, v2}, Lpcj0;-><init>(Ls4e;Lvwp;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v6, Lpcj0;->q:Ljava/lang/Object;

    .line 42
    .line 43
    iget v2, v6, Lpcj0;->s:I

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-ne v2, v8, :cond_1

    .line 50
    .line 51
    iget-object v1, v6, Lpcj0;->p:Lkotlinx/serialization/json/b;

    .line 52
    .line 53
    iget-object v2, v6, Lpcj0;->o:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v6, Lpcj0;->n:Lhvp0;

    .line 56
    .line 57
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    instance-of v0, v1, Lsvo0;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, Lsvo0;

    .line 77
    .line 78
    iget-object v0, v0, Lsvo0;->a:Lhvp0;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v0, v1, Ltvo0;

    .line 82
    .line 83
    if-eqz v0, :cond_e

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, Ltvo0;

    .line 87
    .line 88
    iget-object v0, v0, Ltvo0;->a:Lhvp0;

    .line 89
    .line 90
    :goto_1
    iget-object v1, v5, Llcj0;->c:Lscj0;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    if-ne v1, v8, :cond_7

    .line 99
    .line 100
    iget-object v1, v3, Lqcj0;->o1:Lmdj0;

    .line 101
    .line 102
    iget-object v1, v1, Lmdj0;->g:Ljava/util/List;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    sget-object v1, Lsgy;->a:Lsgy;

    .line 107
    .line 108
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v9, v2

    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    const-string v10, "study_hours_schedule"

    .line 128
    .line 129
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v2, v7

    .line 137
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    :goto_3
    move-object v13, v2

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 142
    .line 143
    .line 144
    return-object v7

    .line 145
    :cond_8
    const-string v2, "quiet_hours_schedule"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_4
    if-nez v13, :cond_9

    .line 149
    .line 150
    new-instance v0, Lih01;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v2, "Unsupported parental schedule setting."

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    sget-object v1, Ldz60;->a:Lzy60;

    .line 164
    .line 165
    sget-object v2, Lhvp0;->Companion:Lgvp0;

    .line 166
    .line 167
    invoke-virtual {v2}, Lgvp0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lo0t0;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0, v2}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    iget-object v1, v3, Lqcj0;->i1:Lukz;

    .line 181
    .line 182
    iget-object v12, v5, Llcj0;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v15, v5, Llcj0;->b:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, v6, Lpcj0;->n:Lhvp0;

    .line 187
    .line 188
    iput-object v13, v6, Lpcj0;->o:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v14, v6, Lpcj0;->p:Lkotlinx/serialization/json/b;

    .line 191
    .line 192
    iput v8, v6, Lpcj0;->s:I

    .line 193
    .line 194
    iget-object v1, v1, Lukz;->a:Lwu51;

    .line 195
    .line 196
    new-instance v9, Lnlk;

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v10, 0x2

    .line 200
    invoke-direct/range {v9 .. v15}, Lnlk;-><init>(BLtwp;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lfq;

    .line 204
    .line 205
    const/16 v10, 0x9

    .line 206
    .line 207
    invoke-direct {v2, v1, v9, v7, v10}, Lfq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2, v6}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Lyfs;->a:Lyfs;

    .line 215
    .line 216
    if-ne v1, v2, :cond_a

    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_a
    move-object v6, v0

    .line 220
    move-object v0, v1

    .line 221
    move-object v2, v13

    .line 222
    move-object v1, v14

    .line 223
    :goto_5
    check-cast v0, Lioe0;

    .line 224
    .line 225
    invoke-virtual {v0}, Lioe0;->b()Lnh01;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    instance-of v9, v0, Lmh01;

    .line 230
    .line 231
    if-eqz v9, :cond_c

    .line 232
    .line 233
    move-object v9, v0

    .line 234
    check-cast v9, Lmh01;

    .line 235
    .line 236
    iget-object v9, v9, Lmh01;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v9, La011;

    .line 239
    .line 240
    iget-object v9, v5, Llcj0;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v10, v5, Llcj0;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4, v9, v10}, Lpoz;->a(Ljava/lang/String;Ljava/lang/String;)Lrub0;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-eqz v9, :cond_c

    .line 249
    .line 250
    iget-object v5, v5, Llcj0;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v11, v9, Lrub0;->b:Ljava/util/Map;

    .line 253
    .line 254
    new-instance v12, Li6j0;

    .line 255
    .line 256
    invoke-direct {v12, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v12}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-boolean v11, v3, Lqcj0;->n1:Z

    .line 264
    .line 265
    iget-object v12, v9, Lrub0;->c:Ljava/util/Map;

    .line 266
    .line 267
    if-eqz v11, :cond_b

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    iget-boolean v6, v6, Lhvp0;->a:Z

    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    new-instance v11, Li6j0;

    .line 277
    .line 278
    invoke-direct {v11, v2, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v11}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    :goto_6
    invoke-static {v9, v7, v1, v12, v8}, Lrub0;->b(Lrub0;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;I)Lrub0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v4, v5, v10, v1}, Lpoz;->c(Ljava/lang/String;Ljava/lang/String;Lrub0;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    instance-of v1, v0, Lgh01;

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    move-object v5, v0

    .line 297
    check-cast v5, Lgh01;

    .line 298
    .line 299
    new-instance v4, Lpiw0;

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x1ffe

    .line 314
    .line 315
    invoke-direct/range {v4 .. v17}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ln19;->d(Lsiw0;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    return-object v0

    .line 322
    :cond_e
    instance-of v0, v1, Lrvo0;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    new-instance v0, Lih01;

    .line 327
    .line 328
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    const-string v2, "Unsupported parental schedule update."

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 340
    .line 341
    .line 342
    return-object v7
.end method

.method public g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls4e;->q()Lvj70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvj70;->f:Lrqj0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lrqj0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls4e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Li491;

    .line 4
    .line 5
    iget-object p0, p0, Ls4e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpdy0;

    .line 8
    .line 9
    iget-object v0, p1, Li491;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p1, Li491;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public i(Lj8o0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbn9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Le5u;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls4e;->q()Lvj70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lvj70;->f:Lrqj0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lrqj0;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v2}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-virtual {v1, p1}, Lrqj0;->j(Ln9u0;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2, v3, v0}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {v2, v3, v0}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public k(Ljava/util/Set;)Ljnt;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls4e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llcs;

    .line 6
    .line 7
    iget-object v3, v1, Llcs;->B:Lpot;

    .line 8
    .line 9
    iget-object v1, v0, Ls4e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Llcs;

    .line 12
    .line 13
    iget-object v4, v1, Llcs;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Ls4e;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Llcs;

    .line 18
    .line 19
    iget-object v5, v1, Llcs;->u:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Ls4e;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Llcs;

    .line 24
    .line 25
    iget-object v6, v1, Llcs;->y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, Ls4e;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Llcs;

    .line 30
    .line 31
    iget-object v1, v1, Llcs;->p:La26;

    .line 32
    .line 33
    invoke-interface {v1}, La26;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v1, v0, Ls4e;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Llcs;

    .line 40
    .line 41
    iget-object v1, v1, Llcs;->p:La26;

    .line 42
    .line 43
    invoke-interface {v1}, La26;->k()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v1, v0, Ls4e;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Llcs;

    .line 50
    .line 51
    iget-object v9, v1, Llcs;->z:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Ls4e;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Llcs;

    .line 56
    .line 57
    iget-object v11, v1, Llcs;->w:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Ls4e;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Llcs;

    .line 62
    .line 63
    iget-object v10, v1, Llcs;->v:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Ls4e;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Llcs;

    .line 68
    .line 69
    iget-object v1, v1, Llcs;->l:Losv0;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-virtual {v1}, Losv0;->k()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    new-instance v14, Ltaz0;

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
    invoke-direct/range {v14 .. v22}, Ltaz0;-><init>(JJJJ)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Lz1n0;

    .line 108
    .line 109
    iget-object v1, v0, Ls4e;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Llcs;

    .line 112
    .line 113
    iget-boolean v1, v1, Llcs;->x:Z

    .line 114
    .line 115
    invoke-direct {v13, v1}, Lz1n0;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Ls4e;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Llcs;

    .line 121
    .line 122
    iget-object v1, v1, Llcs;->j:Lbne0;

    .line 123
    .line 124
    invoke-interface {v1}, Lbne0;->r()Lane0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v0, Ls4e;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Llcs;

    .line 131
    .line 132
    iget-object v2, v2, Llcs;->q:Laf2;

    .line 133
    .line 134
    invoke-interface {v2}, Laf2;->y()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-interface {v2}, Laf2;->u()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-interface {v2}, Laf2;->m()Luvv;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    invoke-interface {v2}, Laf2;->k()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    invoke-interface {v2}, Laf2;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    invoke-interface {v2}, Laf2;->z()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    invoke-interface {v2}, Laf2;->getOsVersion()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v23

    .line 162
    invoke-interface {v2}, Laf2;->w()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    invoke-interface {v2}, Laf2;->getArchitecture()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    invoke-interface {v2}, Laf2;->o()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v25

    .line 174
    iget-object v12, v0, Ls4e;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v12, Llcs;

    .line 177
    .line 178
    iget-object v12, v12, Llcs;->q:Laf2;

    .line 179
    .line 180
    new-instance v15, Lw5a0;

    .line 181
    .line 182
    move-object/from16 v30, v1

    .line 183
    .line 184
    invoke-interface {v12}, Laf2;->v()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v26, v2

    .line 189
    .line 190
    invoke-interface {v12}, Laf2;->f()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v12}, Laf2;->x()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-direct {v15, v2, v12, v1}, Lw5a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-interface/range {v26 .. v26}, Laf2;->q()I

    .line 202
    .line 203
    .line 204
    move-result v27

    .line 205
    invoke-interface/range {v26 .. v26}, Laf2;->C()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v28

    .line 209
    invoke-interface/range {v26 .. v26}, Laf2;->j()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v29

    .line 213
    move-object/from16 v26, v15

    .line 214
    .line 215
    new-instance v15, Lhtv;

    .line 216
    .line 217
    invoke-direct/range {v15 .. v29}, Lhtv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luvv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lw5a0;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Ls4e;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Llcs;

    .line 223
    .line 224
    iget-object v1, v1, Llcs;->n:Lj5e0;

    .line 225
    .line 226
    invoke-interface {v1}, Lj5e0;->i()Lvj11;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    iget-object v1, v0, Ls4e;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Llcs;

    .line 233
    .line 234
    iget-object v1, v1, Llcs;->o:Le3e0;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Ls4e;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Llcs;

    .line 242
    .line 243
    iget-object v1, v1, Llcs;->m:Lh2p;

    .line 244
    .line 245
    invoke-interface {v1}, Lh2p;->g()Lxuz0;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    iget-object v1, v0, Ls4e;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Llcs;

    .line 252
    .line 253
    iget-object v1, v1, Llcs;->C:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v2, v0, Ls4e;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Llcs;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v12, p1

    .line 268
    .line 269
    check-cast v12, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    if-eqz v18, :cond_1

    .line 280
    .line 281
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    move-object/from16 v19, v1

    .line 286
    .line 287
    move-object/from16 v1, v18

    .line 288
    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v18, v3

    .line 292
    .line 293
    iget-object v3, v0, Ls4e;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lhes;

    .line 296
    .line 297
    iget-object v3, v3, Lhes;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lmnt;

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Lmnt;->E(Ljava/lang/String;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v20

    .line 309
    if-nez v20, :cond_0

    .line 310
    .line 311
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_0
    move-object/from16 v3, v18

    .line 315
    .line 316
    move-object/from16 v1, v19

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_1
    move-object/from16 v19, v1

    .line 320
    .line 321
    move-object/from16 v18, v3

    .line 322
    .line 323
    new-instance v0, Ljnt;

    .line 324
    .line 325
    move-object v12, v14

    .line 326
    move-object/from16 v18, v19

    .line 327
    .line 328
    move-object/from16 v14, v30

    .line 329
    .line 330
    move-object/from16 v19, v2

    .line 331
    .line 332
    move-object v2, v0

    .line 333
    invoke-direct/range {v2 .. v19}, Ljnt;-><init>(Lpot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltaz0;Lz1n0;Lane0;Lhtv;Lvj11;Lxuz0;Ljava/lang/String;Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    return-object v2
.end method

.method public l(Lr3t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxdx;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxdx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lsv11;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ls4e;->w(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls4e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Lc070;)Lkotlinx/serialization/json/b;
    .locals 8

    .line 1
    iget-object v0, p0, Ls4e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc070;

    .line 4
    .line 5
    iget-object v1, p1, Lc070;->a:La070;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lc070;->a:La070;

    .line 10
    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    iget-object v1, p1, Lc070;->b:Li070;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lc070;->b:Li070;

    .line 17
    .line 18
    :cond_1
    move-object v4, v1

    .line 19
    iget-object v1, p1, Lc070;->c:Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lc070;->c:Lkotlinx/serialization/json/b;

    .line 24
    .line 25
    :cond_2
    move-object v5, v1

    .line 26
    iget-object v1, p1, Lc070;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, Lc070;->d:Ljava/lang/String;

    .line 31
    .line 32
    :cond_3
    move-object v6, v1

    .line 33
    iget-object p1, p1, Lc070;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-object p1, v0, Lc070;->e:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_4
    move-object v7, p1

    .line 40
    new-instance v2, Lc070;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lc070;-><init>(La070;Li070;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ls4e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    sget-object v0, Ldz60;->a:Lzy60;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    if-gt v3, v4, :cond_7

    .line 69
    .line 70
    :cond_6
    move v1, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v1}, La0n;->c1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 99
    .line 100
    sget-object v4, Ltgy;->a:Ltgy;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-static {v3, v2, v0}, Luy81;->h(Lkotlinx/serialization/json/b;Lc070;Lhx60;)Lkotlinx/serialization/json/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Li6j0;

    .line 114
    .line 115
    invoke-direct {v3, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/util/Map;

    .line 123
    .line 124
    iput-object v2, p0, Ls4e;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, p0, Ls4e;->b:Ljava/lang/Object;

    .line 127
    .line 128
    return-object v0
.end method

.method public o(Lkci;Lsci;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lb9p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb9p;

    .line 7
    .line 8
    iget v1, v0, Lb9p;->r:I

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
    iput v1, v0, Lb9p;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb9p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb9p;-><init>(Ls4e;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb9p;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb9p;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p2, v0, Lb9p;->o:Lsci;

    .line 51
    .line 52
    iget-object p1, v0, Lb9p;->n:Lkci;

    .line 53
    .line 54
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object v7, p1

    .line 58
    move-object v8, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Ls4e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lj9z;

    .line 66
    .line 67
    sget-object v1, Lf3a0;->f:Lf3a0;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lf3a0;->g:Ls8z;

    .line 73
    .line 74
    const/16 v5, 0xc

    .line 75
    .line 76
    invoke-static {p3, v1, v3, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_5

    .line 81
    .line 82
    new-instance p0, Le9p;

    .line 83
    .line 84
    sget-object p1, Lh8n;->c:Lh8n;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Le9p;-><init>(Luci;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    iget-object p3, p2, Lsci;->b:Lux7;

    .line 91
    .line 92
    iput-object p1, v0, Lb9p;->n:Lkci;

    .line 93
    .line 94
    iput-object p2, v0, Lb9p;->o:Lsci;

    .line 95
    .line 96
    iput v3, v0, Lb9p;->r:I

    .line 97
    .line 98
    sget-object v1, Lyci;->b:Lyci;

    .line 99
    .line 100
    invoke-virtual {p3, v1, v0}, Lux7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v4, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    check-cast p3, Lzci;

    .line 108
    .line 109
    invoke-static {p3}, Llq81;->g(Lzci;)Lh8n;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    new-instance p0, Le9p;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Le9p;-><init>(Luci;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    sget-object p1, Lk8u;->b:Lk8u;

    .line 122
    .line 123
    new-instance v5, Lp3;

    .line 124
    .line 125
    const/16 v10, 0xe

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v6, p0

    .line 129
    invoke-direct/range {v5 .. v10}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 130
    .line 131
    .line 132
    iput-object v9, v0, Lb9p;->n:Lkci;

    .line 133
    .line 134
    iput-object v9, v0, Lb9p;->o:Lsci;

    .line 135
    .line 136
    iput v2, v0, Lb9p;->r:I

    .line 137
    .line 138
    invoke-static {p1, v5, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v4, :cond_7

    .line 143
    .line 144
    :goto_2
    return-object v4

    .line 145
    :cond_7
    return-object p0
.end method

.method public p(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls4e;->r(Ljava/lang/Class;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls4e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public q()Lvj70;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldk70;

    .line 4
    .line 5
    iget-object v1, v0, Ldk70;->j:Ls4e0;

    .line 6
    .line 7
    iget-object p0, p0, Ls4e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ldk70;->f:Ls4e0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lvj70;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public r(Ljava/lang/Class;)I
    .locals 2

    .line 1
    iget-object p0, p0, Ls4e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsv11;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public s(Lorg/json/JSONObject;)Liax0;
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
    invoke-static {v0, v1}, Lw0a0;->h0(II)Lic60;

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
    invoke-virtual {v0}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    move-object v2, v0

    .line 33
    check-cast v2, Lhc60;

    .line 34
    .line 35
    iget-boolean v2, v2, Lhc60;->c:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lxb60;

    .line 41
    .line 42
    invoke-virtual {v2}, Lxb60;->nextInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Ls4e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Loh81;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Loh81;->G(Lorg/json/JSONObject;)Lku;

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
    new-instance p1, Luje;

    .line 65
    .line 66
    iget-object p0, p0, Ls4e;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lco9;

    .line 69
    .line 70
    invoke-direct {p1, p0, v1}, Luje;-><init>(Lco9;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public t(Lkotlinx/serialization/json/b;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lkotlinx/serialization/json/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v2, v1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move/from16 v17, v4

    .line 27
    .line 28
    goto/16 :goto_15

    .line 29
    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ls4e;->t(Lkotlinx/serialization/json/b;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_14

    .line 53
    .line 54
    :cond_3
    instance-of v2, v1, Lkotlinx/serialization/json/c;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 59
    .line 60
    iget-object v2, v1, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v5, v0, Ls4e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    iget-object v6, v0, Ls4e;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lkotlinx/serialization/json/a;

    .line 69
    .line 70
    const-string v7, "type"

    .line 71
    .line 72
    invoke-static {v7, v1}, Lrfw;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v8, Lrfw;->a:Ljava/util/Set;

    .line 77
    .line 78
    check-cast v8, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v8, v1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    goto/16 :goto_14

    .line 87
    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 126
    .line 127
    const-string v10, "$on"

    .line 128
    .line 129
    invoke-static {v9, v10, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const-string v11, "Pressable"

    .line 134
    .line 135
    if-eqz v10, :cond_1c

    .line 136
    .line 137
    instance-of v10, v8, Lkotlinx/serialization/json/d;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    check-cast v8, Lkotlinx/serialization/json/d;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v8, 0x0

    .line 145
    :goto_2
    if-eqz v8, :cond_1b

    .line 146
    .line 147
    invoke-virtual {v8}, Lkotlinx/serialization/json/d;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 v8, 0x0

    .line 155
    :goto_3
    if-eqz v8, :cond_1b

    .line 156
    .line 157
    invoke-virtual {v8}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_8

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_8
    invoke-static {v1, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const-string v13, "a21aa1346a3058131612185daa07c6784d2fff443edfb98a74dd8bdeb8c3a6e4"

    .line 170
    .line 171
    const-string v14, "$onClickAction"

    .line 172
    .line 173
    if-eqz v10, :cond_9

    .line 174
    .line 175
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_9

    .line 180
    .line 181
    move-object v9, v13

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    invoke-static {v1, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    const-string v10, "$onVisibleAction"

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_a

    .line 196
    .line 197
    const-string v9, "8b7c3f5614276b9b87034bfabf0fb3cc7ea05977efd9df24a56d41b044e96a61"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const-string v10, "Button"

    .line 201
    .line 202
    invoke-static {v1, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_1b

    .line 207
    .line 208
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_1b

    .line 213
    .line 214
    const-string v9, "9de5c0953d19aaa5572c3b1627502d515a87a30e20a940e6db06a4df3105da6b"

    .line 215
    .line 216
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    new-instance v11, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    move v14, v3

    .line 230
    move/from16 v16, v14

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    :goto_5
    if-ge v14, v10, :cond_11

    .line 234
    .line 235
    move/from16 v17, v4

    .line 236
    .line 237
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v15, :cond_d

    .line 242
    .line 243
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    if-eqz v16, :cond_b

    .line 247
    .line 248
    move/from16 v16, v3

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    const/16 v12, 0x5c

    .line 252
    .line 253
    if-ne v4, v12, :cond_c

    .line 254
    .line 255
    move/from16 v16, v17

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-ne v4, v12, :cond_10

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    goto :goto_7

    .line 266
    :cond_d
    const/16 v12, 0x22

    .line 267
    .line 268
    if-eq v4, v12, :cond_f

    .line 269
    .line 270
    const/16 v12, 0x27

    .line 271
    .line 272
    if-ne v4, v12, :cond_e

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    invoke-static {v4}, Ldve;->Q(C)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_10

    .line 280
    .line 281
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    :goto_6
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_10
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 293
    .line 294
    move/from16 v4, v17

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_11
    move/from16 v17, v4

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Lviq0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_12

    .line 312
    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :cond_12
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_1a

    .line 320
    .line 321
    iget-object v4, v6, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_1a

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 338
    .line 339
    instance-of v9, v8, Lkotlinx/serialization/json/c;

    .line 340
    .line 341
    if-eqz v9, :cond_13

    .line 342
    .line 343
    check-cast v8, Lkotlinx/serialization/json/c;

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_13
    const/4 v8, 0x0

    .line 347
    :goto_9
    if-nez v8, :cond_14

    .line 348
    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_14
    const-string v9, "onboarding_client_action"

    .line 352
    .line 353
    invoke-static {v9, v8}, Lrfw;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-nez v9, :cond_15

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_15
    invoke-static {v9}, Lrw61;->d(Ljava/lang/String;)Ldh01;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-nez v10, :cond_16

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_16
    iget-object v11, v10, Ldh01;->b:Ljava/lang/String;

    .line 368
    .line 369
    const-string v12, "query"

    .line 370
    .line 371
    invoke-static {v12, v8}, Lrfw;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-nez v8, :cond_17

    .line 376
    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :cond_17
    new-instance v13, Luz60;

    .line 380
    .line 381
    invoke-direct {v13}, Luz60;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-static {v13, v12, v8}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 385
    .line 386
    .line 387
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    .line 389
    const-string v12, "append_to_current_leaf"

    .line 390
    .line 391
    invoke-static {v13, v12, v8}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 392
    .line 393
    .line 394
    const-string v12, "event_source"

    .line 395
    .line 396
    const-string v14, "conversational_onboarding"

    .line 397
    .line 398
    invoke-static {v13, v12, v14}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 399
    .line 400
    .line 401
    const-string v12, "event_name"

    .line 402
    .line 403
    const-string v14, "chatgpt_conversational_onboarding_action_clicked"

    .line 404
    .line 405
    invoke-static {v13, v12, v14}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 406
    .line 407
    .line 408
    const-string v12, "statsig_event_name"

    .line 409
    .line 410
    invoke-static {v13, v12, v14}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 411
    .line 412
    .line 413
    new-instance v12, Luz60;

    .line 414
    .line 415
    invoke-direct {v12}, Luz60;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v14, "renderer"

    .line 419
    .line 420
    const-string v15, "dil"

    .line 421
    .line 422
    invoke-static {v12, v14, v15}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 423
    .line 424
    .line 425
    const-string v14, "level"

    .line 426
    .line 427
    const-string v15, "l1"

    .line 428
    .line 429
    invoke-static {v12, v14, v15}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 430
    .line 431
    .line 432
    const-string v14, "use_case"

    .line 433
    .line 434
    iget-object v15, v10, Ldh01;->c:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v12, v14, v15}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 437
    .line 438
    .line 439
    const-string v14, "action_id"

    .line 440
    .line 441
    iget-object v15, v10, Ldh01;->d:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v12, v14, v15}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 444
    .line 445
    .line 446
    const-string v14, "source"

    .line 447
    .line 448
    invoke-static {v12, v14, v11}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    const-string v14, "event_data"

    .line 456
    .line 457
    invoke-virtual {v13, v14, v12}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 458
    .line 459
    .line 460
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v14, "followups_v2_followup_clicked"

    .line 466
    .line 467
    invoke-static {v8}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-interface {v12, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 476
    .line 477
    const-string v8, "followups_v2_followup_source"

    .line 478
    .line 479
    invoke-static {v11}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-interface {v12, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 488
    .line 489
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 490
    .line 491
    invoke-direct {v8, v12}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    const-string v11, "message_metadata"

    .line 495
    .line 496
    invoke-virtual {v13, v11, v8}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v10, v8, v6}, Ldh01;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/a;)Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-nez v10, :cond_18

    .line 508
    .line 509
    :goto_a
    goto/16 :goto_12

    .line 510
    .line 511
    :cond_18
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    if-nez v10, :cond_19

    .line 516
    .line 517
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 518
    .line 519
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_19
    check-cast v10, Ljava/util/Set;

    .line 526
    .line 527
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :cond_1a
    :goto_b
    move/from16 v4, v17

    .line 533
    .line 534
    goto/16 :goto_13

    .line 535
    .line 536
    :cond_1b
    :goto_c
    move/from16 v17, v4

    .line 537
    .line 538
    goto/16 :goto_12

    .line 539
    .line 540
    :cond_1c
    move/from16 v17, v4

    .line 541
    .line 542
    const-string v4, "onClickAction"

    .line 543
    .line 544
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    const-string v10, "client"

    .line 549
    .line 550
    const-string v12, "handler"

    .line 551
    .line 552
    if-eqz v4, :cond_2c

    .line 553
    .line 554
    instance-of v4, v8, Lkotlinx/serialization/json/c;

    .line 555
    .line 556
    if-eqz v4, :cond_1d

    .line 557
    .line 558
    check-cast v8, Lkotlinx/serialization/json/c;

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_1d
    const/4 v8, 0x0

    .line 562
    :goto_d
    if-nez v8, :cond_1e

    .line 563
    .line 564
    goto/16 :goto_12

    .line 565
    .line 566
    :cond_1e
    iget-object v4, v8, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 567
    .line 568
    invoke-static {v7, v8}, Lrfw;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    if-nez v9, :cond_1f

    .line 573
    .line 574
    goto/16 :goto_12

    .line 575
    .line 576
    :cond_1f
    sget-object v13, Lrfw;->a:Ljava/util/Set;

    .line 577
    .line 578
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    if-nez v13, :cond_20

    .line 583
    .line 584
    invoke-virtual {v0, v8}, Ls4e;->t(Lkotlinx/serialization/json/b;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    goto/16 :goto_13

    .line 589
    .line 590
    :cond_20
    invoke-static {v1, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-eqz v11, :cond_30

    .line 595
    .line 596
    invoke-static {v12, v8}, Lrfw;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-static {v11, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-nez v10, :cond_21

    .line 605
    .line 606
    goto/16 :goto_12

    .line 607
    .line 608
    :cond_21
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    check-cast v10, Ljava/lang/Iterable;

    .line 613
    .line 614
    instance-of v11, v10, Ljava/util/Collection;

    .line 615
    .line 616
    if-eqz v11, :cond_22

    .line 617
    .line 618
    move-object v11, v10

    .line 619
    check-cast v11, Ljava/util/Collection;

    .line 620
    .line 621
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    if-eqz v11, :cond_22

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_22
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    :cond_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    if-eqz v11, :cond_24

    .line 637
    .line 638
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    check-cast v11, Ljava/lang/String;

    .line 643
    .line 644
    const-string v12, "$"

    .line 645
    .line 646
    invoke-static {v11, v12, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    if-eqz v11, :cond_23

    .line 651
    .line 652
    goto/16 :goto_12

    .line 653
    .line 654
    :cond_24
    :goto_e
    const-string v10, "payload"

    .line 655
    .line 656
    invoke-virtual {v8, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    instance-of v10, v8, Lkotlinx/serialization/json/c;

    .line 661
    .line 662
    if-eqz v10, :cond_25

    .line 663
    .line 664
    move-object v12, v8

    .line 665
    check-cast v12, Lkotlinx/serialization/json/c;

    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_25
    const/4 v12, 0x0

    .line 669
    :goto_f
    if-nez v12, :cond_26

    .line 670
    .line 671
    goto/16 :goto_12

    .line 672
    .line 673
    :cond_26
    invoke-static {v9}, Lrw61;->d(Ljava/lang/String;)Ldh01;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    if-nez v8, :cond_27

    .line 678
    .line 679
    goto/16 :goto_12

    .line 680
    .line 681
    :cond_27
    invoke-virtual {v8, v12, v6}, Ldh01;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/a;)Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-nez v8, :cond_28

    .line 686
    .line 687
    goto/16 :goto_12

    .line 688
    .line 689
    :cond_28
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    if-nez v8, :cond_29

    .line 694
    .line 695
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 696
    .line 697
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    :cond_29
    check-cast v8, Ljava/util/Set;

    .line 704
    .line 705
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-eqz v8, :cond_2a

    .line 713
    .line 714
    goto/16 :goto_b

    .line 715
    .line 716
    :cond_2a
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    :cond_2b
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    if-eqz v8, :cond_1a

    .line 729
    .line 730
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    check-cast v8, Ljava/util/Map$Entry;

    .line 735
    .line 736
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    check-cast v9, Ljava/lang/String;

    .line 741
    .line 742
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 747
    .line 748
    invoke-static {v9, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    if-nez v9, :cond_2b

    .line 753
    .line 754
    invoke-virtual {v0, v8}, Ls4e;->t(Lkotlinx/serialization/json/b;)Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-eqz v8, :cond_30

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_2c
    const-string v4, "onVisibleAction"

    .line 762
    .line 763
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_2f

    .line 768
    .line 769
    instance-of v4, v8, Lkotlinx/serialization/json/c;

    .line 770
    .line 771
    if-eqz v4, :cond_2d

    .line 772
    .line 773
    move-object v4, v8

    .line 774
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_2d
    const/4 v4, 0x0

    .line 778
    :goto_11
    if-nez v4, :cond_2e

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_2e
    invoke-static {v12, v4}, Lrfw;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-static {v8, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    if-eqz v8, :cond_30

    .line 790
    .line 791
    invoke-static {v7, v4}, Lrfw;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    const-string v9, "log_event"

    .line 796
    .line 797
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    if-eqz v8, :cond_30

    .line 802
    .line 803
    invoke-virtual {v0, v4}, Ls4e;->t(Lkotlinx/serialization/json/b;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_30

    .line 808
    .line 809
    goto/16 :goto_b

    .line 810
    .line 811
    :cond_2f
    const-string v4, "on"

    .line 812
    .line 813
    invoke-static {v9, v4, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_31

    .line 818
    .line 819
    const-string v4, "Action"

    .line 820
    .line 821
    invoke-static {v9, v4, v3}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eqz v4, :cond_31

    .line 826
    .line 827
    :cond_30
    :goto_12
    move v4, v3

    .line 828
    goto :goto_13

    .line 829
    :cond_31
    invoke-virtual {v0, v8}, Ls4e;->t(Lkotlinx/serialization/json/b;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    :goto_13
    if-nez v4, :cond_32

    .line 834
    .line 835
    :goto_14
    return v3

    .line 836
    :cond_32
    move/from16 v4, v17

    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :goto_15
    return v17
.end method

.method public u(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    .line 1
    new-instance v0, Lr4p;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4p;-><init>()V

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
    invoke-static {v3, v5}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

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
    iget-object v6, v0, Lr4p;->b:Ljava/util/HashMap;

    .line 179
    .line 180
    iget v9, v8, Lm4p;->a:I

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
    invoke-static {p1, v6, v2}, Lr4p;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lm4p;

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
    invoke-static {p1, v6, v2}, Lr4p;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lm4p;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object v6, v8, Lm4p;->d:Ln4p;

    .line 251
    .line 252
    iput v4, v6, Ln4p;->h0:I

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
    iget-object v6, v8, Lm4p;->f:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-static {p1, p2, v6}, Lu3p;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

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
    invoke-static {p1, v6, v2}, Lr4p;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lm4p;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object v6, v8, Lm4p;->d:Ln4p;

    .line 315
    .line 316
    iput-boolean v4, v6, Ln4p;->a:Z

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
    iget-object v6, v8, Lm4p;->e:Lq4p;

    .line 331
    .line 332
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v6, p1, v9}, Lq4p;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iget-object v6, v8, Lm4p;->b:Lp4p;

    .line 377
    .line 378
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v6, p1, v9}, Lp4p;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-static {p1, v6, v4}, Lr4p;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lm4p;

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
    iget-object v6, v8, Lm4p;->c:Lo4p;

    .line 440
    .line 441
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v6, p1, v9}, Lo4p;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iget-object v6, v8, Lm4p;->d:Ln4p;

    .line 485
    .line 486
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v6, p1, v9}, Ln4p;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-static {v5, v3, p1}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :goto_8
    invoke-static {v5, v3, p1}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    .line 534
    .line 535
    :cond_d
    :goto_9
    iget-object p0, p0, Ls4e;->b:Ljava/lang/Object;

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

.method public v(Ljava/lang/String;Landroid/os/CancellationSignal;)Li9p;
    .locals 8

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ls4e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "data2"

    .line 33
    .line 34
    const-string v3, "data3"

    .line 35
    .line 36
    const-string v4, "data1"

    .line 37
    .line 38
    const-string v5, "display_name"

    .line 39
    .line 40
    filled-new-array {v4, v5, v0, v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "display_name COLLATE LOCALIZED ASC, _id ASC"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v7, p2

    .line 49
    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    new-instance p0, Le9p;

    .line 56
    .line 57
    sget-object p1, Lh8n;->h:Lh8n;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Le9p;-><init>(Luci;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v2, 0x40

    .line 90
    .line 91
    if-gt v1, v2, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x14

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-ne v1, v2, :cond_3

    .line 109
    .line 110
    new-instance p0, Lh9p;

    .line 111
    .line 112
    invoke-direct {p0, p1, v3}, Lh9p;-><init>(Ljava/util/ArrayList;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    :try_start_1
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    const-string v1, ""

    .line 126
    .line 127
    :cond_4
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    :cond_5
    const/16 v2, 0xc8

    .line 135
    .line 136
    invoke-static {v2, v1}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v4, 0x3

    .line 150
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v2, v3, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v3, 0x50

    .line 163
    .line 164
    invoke-static {v3, v2}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lk5d0;

    .line 169
    .line 170
    invoke-direct {v3, v0, v1, v2}, Lk5d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lh9p;

    .line 181
    .line 182
    invoke-direct {p0, p1, v1}, Lh9p;-><init>(Ljava/util/ArrayList;Z)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    invoke-static {p2, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public w(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls4e;->r(Ljava/lang/Class;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls4e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsv11;

    .line 16
    .line 17
    iget-boolean p1, p0, Lsv11;->l:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lsv11;->l:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lsv11;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;Lsci;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lc9p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc9p;

    .line 7
    .line 8
    iget v1, v0, Lc9p;->p:I

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
    iput v1, v0, Lc9p;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc9p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc9p;-><init>(Ls4e;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc9p;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc9p;->p:I

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
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Lsqo;->s(Ldfs;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lsci;->c:Lzj20;

    .line 56
    .line 57
    invoke-virtual {p2}, Lzj20;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    new-instance p0, Le9p;

    .line 70
    .line 71
    sget-object p1, Lh8n;->f:Lh8n;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Le9p;-><init>(Luci;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :try_start_1
    new-instance p2, Landroid/os/CancellationSignal;

    .line 78
    .line 79
    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 80
    .line 81
    .line 82
    iput v2, v0, Lc9p;->p:I

    .line 83
    .line 84
    new-instance p3, Lsbe;

    .line 85
    .line 86
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p3, v2, v0}, Lsbe;-><init>(ILtwp;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lsbe;->t()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ld9p;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p2, v1}, Ld9p;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Ls4e;->v(Ljava/lang/String;Landroid/os/CancellationSignal;)Li9p;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p3, p0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lsbe;->r()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    sget-object p0, Lyfs;->a:Lyfs;

    .line 117
    .line 118
    if-ne p3, p0, :cond_4

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Li9p;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    return-object p3

    .line 124
    :catch_0
    new-instance p0, Le9p;

    .line 125
    .line 126
    sget-object p1, Lh8n;->h:Lh8n;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Le9p;-><init>(Luci;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_1
    new-instance p0, Le9p;

    .line 133
    .line 134
    sget-object p1, Lh8n;->k:Lh8n;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Le9p;-><init>(Luci;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object p0

    .line 140
    :catch_2
    move-exception p0

    .line 141
    throw p0
.end method
