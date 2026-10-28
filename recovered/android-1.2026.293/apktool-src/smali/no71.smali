.class public Lno71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liab;
.implements Lf1z;
.implements Lxbn0;


# static fields
.field public static final b:Lpp60;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpp60;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpp60;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lno71;->b:Lpp60;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Llat;

    .line 5
    .line 6
    sget v0, Lhc71;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ltp71;

    .line 10
    .line 11
    sget-object v1, Ltjy;->d:Ltjy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lno71;->b:Lpp60;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-direct {p1, v0}, Llat;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lel71;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    iput-object p1, p0, Lno71;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget-object p1, Lhfy0;->l:Lhfy0;

    .line 33
    .line 34
    new-instance v0, Lltm;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide v1, 0x45d964b800L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v1, v0, Lltm;->a:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lhfy0;->d()Lffy0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lltm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lqh61;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, " ConnectionPool connection closer"

    .line 60
    .line 61
    invoke-static {p1, v1, v2}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ltio0;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1}, Ltio0;-><init>(Lltm;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lltm;->c:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lltm;->d:Ljava/io/Serializable;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lno71;->a:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lno71;->a:Ljava/lang/Object;

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ldk5;

    invoke-direct {v0, p1}, Ldk5;-><init>(Landroid/view/View;)V

    .line 105
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p1, v1, :cond_0

    .line 106
    new-instance p1, Lgh51;

    .line 107
    invoke-direct {p1, p2, v0}, Lfh51;-><init>(Landroid/view/Window;Ldk5;)V

    .line 108
    iput-object p1, p0, Lno71;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p1, v1, :cond_1

    .line 109
    new-instance p1, Lfh51;

    invoke-direct {p1, p2, v0}, Lfh51;-><init>(Landroid/view/Window;Ldk5;)V

    iput-object p1, p0, Lno71;->a:Ljava/lang/Object;

    return-void

    :cond_1
    const/16 v1, 0x1a

    if-lt p1, v1, :cond_2

    .line 110
    new-instance p1, Leh51;

    invoke-direct {p1, p2, v0}, Leh51;-><init>(Landroid/view/Window;Ldk5;)V

    iput-object p1, p0, Lno71;->a:Ljava/lang/Object;

    return-void

    .line 111
    :cond_2
    new-instance p1, Ldh51;

    invoke-direct {p1, p2, v0}, Ldh51;-><init>(Landroid/view/Window;Ldk5;)V

    iput-object p1, p0, Lno71;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lno71;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lku10;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr41;

    invoke-direct {v0, p1}, Lr41;-><init>(Ljava/lang/Object;)V

    new-instance p1, Llat;

    invoke-direct {p1, v0}, Llat;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ldp61;->a(Llp61;)Llp61;

    move-result-object p1

    new-instance v1, Lhwt;

    invoke-direct {v1, v0, p1}, Lhwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-static {v1}, Ldp61;->a(Llp61;)Llp61;

    move-result-object p1

    new-instance v1, Ltce;

    invoke-direct {v1, v0}, Ltce;-><init>(Ljava/lang/Object;)V

    .line 100
    invoke-static {v1}, Ldp61;->a(Llp61;)Llp61;

    move-result-object v1

    new-instance v2, Lon2;

    invoke-direct {v2, p1, v1, v0}, Lon2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-static {v2}, Ldp61;->a(Llp61;)Llp61;

    move-result-object p1

    new-instance v0, Lto0;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lto0;-><init>(Ljava/lang/Object;B)V

    .line 102
    invoke-static {v0}, Ldp61;->a(Llp61;)Llp61;

    move-result-object p1

    iput-object p1, p0, Lno71;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lu0m;Ll50;)Lijj;
    .locals 3

    .line 1
    iget-object v0, p0, Lno71;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lno71;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lt0m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lt0m;->b()Lu0m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lt0m;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lt0m;-><init>(Lu0m;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Lt0m;->a()Lijj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Ll50;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Lijj;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lt0m;->c(Lijj;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Lijj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :goto_2
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public b(Ltd10;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lno71;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    instance-of v1, p2, Lzd2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lzd2;

    .line 11
    .line 12
    iget v2, v1, Lzd2;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lzd2;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lzd2;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lzd2;-><init>(Lno71;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lzd2;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Lzd2;->q:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    if-eq p2, v4, :cond_2

    .line 39
    .line 40
    if-ne p2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lzd2;->n:Lxiq0;

    .line 43
    .line 44
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of p0, p1, Lc72;

    .line 62
    .line 63
    if-nez p0, :cond_7

    .line 64
    .line 65
    instance-of p0, p1, Lxiq0;

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    move-object p0, p1

    .line 70
    check-cast p0, Lxiq0;

    .line 71
    .line 72
    iput-object p0, v1, Lzd2;->n:Lxiq0;

    .line 73
    .line 74
    iput v3, v1, Lzd2;->q:I

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Lwq81;->c(Lxiq0;Landroid/content/Context;Lzd2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p2, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p0, p2, :cond_4

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    :goto_1
    check-cast p0, Landroid/graphics/Typeface;

    .line 86
    .line 87
    check-cast p1, Lxiq0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lxiq0;->d()Leg10;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v1, 0x1a

    .line 96
    .line 97
    if-lt p2, v1, :cond_5

    .line 98
    .line 99
    invoke-static {p0, p1, v0}, Lym01;->a(Landroid/graphics/Typeface;Leg10;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_5
    return-object p0

    .line 104
    :cond_6
    const-string p0, "Unknown font type: "

    .line 105
    .line 106
    invoke-static {p0, p1}, Lol;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_7
    iput v4, v1, Lzd2;->q:I

    .line 111
    .line 112
    invoke-static {}, Ln491;->b()V

    .line 113
    .line 114
    .line 115
    throw v2
.end method

.method public c(Lpio0;)Lh1z;
    .locals 12

    .line 1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lpio0;->b:Lk7q0;

    .line 6
    .line 7
    invoke-static {p1}, Lab2;->V(Lk7q0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lio/sentry/okhttp/h;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/sentry/okhttp/h;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Lrqv;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lale0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-direct/range {v1 .. v11}, Lale0;-><init>(Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Lrqv;->c:Lale0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Lve70;

    .line 47
    .line 48
    iget-object p0, p0, Lno71;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lue70;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lve70;-><init>(Lue70;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lwho;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lwho;-><init>(Lbu90;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lno71;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lltm;

    .line 4
    .line 5
    iget-object v0, p0, Lltm;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsio0;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, v1, Lsio0;->q:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v1, Lsio0;->k:Z

    .line 39
    .line 40
    iget-object v2, v1, Lsio0;->e:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    monitor-exit v1

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Lqh61;->d(Ljava/net/Socket;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    monitor-exit v1

    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v0, p0, Lltm;->d:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lltm;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lffy0;

    .line 68
    .line 69
    invoke-virtual {p0}, Lffy0;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lno71;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "ProfileInstaller"

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {v1, v0, p2}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p0, p0, Lno71;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lsx9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsx9;

    .line 7
    .line 8
    iget v1, v0, Lsx9;->q:I

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
    iput v1, v0, Lsx9;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsx9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsx9;-><init>(Lno71;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsx9;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsx9;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lsx9;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lno71;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lwu51;

    .line 53
    .line 54
    new-instance p2, Lnw0;

    .line 55
    .line 56
    invoke-direct {p2, p1, v3, v2}, Lnw0;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lso;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v1, p0, p2, v3, v4}, Lso;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lsx9;->n:Ljava/lang/String;

    .line 66
    .line 67
    iput v2, v0, Lsx9;->q:I

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p0, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p2, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 79
    .line 80
    instance-of p0, p2, Lhoe0;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    check-cast p2, Lhoe0;

    .line 85
    .line 86
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lvx9;

    .line 89
    .line 90
    invoke-virtual {p0}, Lvx9;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "available"

    .line 95
    .line 96
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lvx9;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    instance-of p0, p2, Lcoe0;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 127
    .line 128
    .line 129
    return-object v3
.end method

.method public h(Ltd10;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    iget-object p0, p0, Lno71;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    instance-of v0, p1, Lc72;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lc72;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ln491;->z(Landroid/content/Context;Lc72;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, Lxiq0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lxiq0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v2}, Luc71;->g(II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p0}, Lwq81;->b(Lxiq0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v3, 0x1

    .line 37
    invoke-static {v2, v3}, Luc71;->g(II)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    :try_start_0
    check-cast p1, Lxiq0;

    .line 44
    .line 45
    invoke-static {p1, p0}, Lwq81;->b(Lxiq0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    new-instance v2, Lkpq0;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :goto_0
    nop

    .line 58
    instance-of v2, p1, Lkpq0;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v1, p1

    .line 64
    :goto_1
    move-object p1, v1

    .line 65
    check-cast p1, Landroid/graphics/Typeface;

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0}, Lxiq0;->d()Leg10;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x1a

    .line 74
    .line 75
    if-lt v1, v2, :cond_3

    .line 76
    .line 77
    invoke-static {p1, v0, p0}, Lym01;->a(Landroid/graphics/Typeface;Leg10;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    return-object p1

    .line 82
    :cond_4
    const/4 p0, 0x2

    .line 83
    invoke-static {v2, p0}, Luc71;->g(II)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    const-string p0, "Unsupported Async font load path"

    .line 90
    .line 91
    invoke-static {p0}, Lhu1;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    invoke-static {v2}, Luc71;->m(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "Unknown loading type "

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-object v1
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lno71;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx2r0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx2r0;->o(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lno71;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx2r0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx2r0;->p(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object p0, p0, Lno71;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lr92;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v0, v1}, Lr92;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public l(Lpio0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lno71;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsbe;

    .line 4
    .line 5
    new-instance p1, Lkpq0;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y(Lpio0;Ldnq0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lno71;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsbe;

    .line 4
    .line 5
    sget-object p1, Lz3z;->b:Lz3z;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lsbe;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
