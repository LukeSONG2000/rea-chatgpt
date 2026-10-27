.class public final Li0k0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvwa0;
.implements Le12;


# static fields
.field public static f:Li0k0;

.field public static g:Landroid/os/HandlerThread;

.field public static h:Landroid/os/Handler;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Li0k0;->a:B

    packed-switch p1, :pswitch_data_0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0k0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Li0k0;->d:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Li0k0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Li0k0;->b:I

    return-void

    .line 91
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IB)V
    .locals 1

    iput-byte p2, p0, Li0k0;->a:B

    packed-switch p2, :pswitch_data_0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x9

    .line 103
    new-array p2, p2, [Landroid/util/SparseIntArray;

    iput-object p2, p0, Li0k0;->c:Ljava/lang/Object;

    .line 104
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Li0k0;->d:Ljava/lang/Object;

    .line 105
    new-instance p2, Lwvp;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lwvp;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Li0k0;->e:Ljava/lang/Object;

    .line 106
    iput p1, p0, Li0k0;->b:I

    return-void

    .line 107
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-array p2, p1, [I

    iput-object p2, p0, Li0k0;->e:Ljava/lang/Object;

    .line 109
    new-array p2, p1, [I

    iput-object p2, p0, Li0k0;->d:Ljava/lang/Object;

    .line 110
    new-array p1, p1, [Lifw;

    iput-object p1, p0, Li0k0;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Li0k0;->a:B

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li0k0;->b:I

    iput-object p2, p0, Li0k0;->e:Ljava/lang/Object;

    iput-object p3, p0, Li0k0;->c:Ljava/lang/Object;

    iput-object p4, p0, Li0k0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lan;Lmhk;ILp58;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Li0k0;->a:B

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Li0k0;->c:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Li0k0;->d:Ljava/lang/Object;

    .line 95
    iput p3, p0, Li0k0;->b:I

    .line 96
    iput-object p4, p0, Li0k0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Li0k0;->a:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lewj0;

    invoke-direct {v0, p0}, Lewj0;-><init>(Li0k0;)V

    iput-object v0, p0, Li0k0;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Li0k0;->b:I

    iput-object p2, p0, Li0k0;->d:Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li0k0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Li0k0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "nav-entry-state:id"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iput-object v1, p0, Li0k0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "nav-entry-state:destination-id"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lae50;->g(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Li0k0;->b:I

    .line 25
    .line 26
    const-string v0, "nav-entry-state:args"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Li0k0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "nav-entry-state:saved-state"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iput-object p1, p0, Li0k0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v0}, Lojt;->Y(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    invoke-static {v0}, Lojt;->Y(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    invoke-static {v0}, Lojt;->Y(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;ILns4;Ldt4;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Li0k0;->a:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Li0k0;->c:Ljava/lang/Object;

    .line 68
    iput p2, p0, Li0k0;->b:I

    .line 69
    iput-object p3, p0, Li0k0;->d:Ljava/lang/Object;

    .line 70
    iput-object p4, p0, Li0k0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk51;Lk51;Lk51;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Li0k0;->a:B

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Li0k0;->c:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Li0k0;->d:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Li0k0;->e:Ljava/lang/Object;

    .line 65
    iput p4, p0, Li0k0;->b:I

    return-void
.end method

.method public constructor <init>(Lny20;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Li0k0;->a:B

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Li0k0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 84
    iput p1, p0, Li0k0;->b:I

    return-void
.end method

.method public constructor <init>(Ls0z;I)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Li0k0;->a:B

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iget-object v0, p1, Ls0z;->f:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Li0k0;->c:Ljava/lang/Object;

    .line 74
    iput p2, p0, Li0k0;->b:I

    .line 75
    iget-object p1, p1, Ls0z;->h:Lbyj;

    invoke-virtual {p1}, Lbyj;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 76
    iput-object p2, p0, Li0k0;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 77
    new-array v0, p2, [Lgw00;

    .line 78
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lgw00;

    invoke-static {p2}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    move-result-object p2

    .line 79
    iput-object p2, p0, Li0k0;->e:Ljava/lang/Object;

    .line 80
    iget-object p0, p1, Lbyj;->j:Ljava/lang/Object;

    check-cast p0, Lzi60;

    .line 81
    invoke-virtual {p0, p2}, Lzi60;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ltly;Landroid/content/Context;Lz2a0;I)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Li0k0;->a:B

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Li0k0;->d:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Li0k0;->c:Ljava/lang/Object;

    .line 100
    iput-object p3, p0, Li0k0;->e:Ljava/lang/Object;

    .line 101
    iput p4, p0, Li0k0;->b:I

    return-void
.end method

.method public static d(Landroid/util/SparseIntArray;J)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide/32 v0, 0x7a120

    .line 4
    .line 5
    .line 6
    add-long/2addr v0, p1

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Li0k0;
    .locals 4

    .line 1
    const-class v0, Li0k0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li0k0;->f:Li0k0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Li0k0;

    .line 9
    .line 10
    new-instance v2, Loxy;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Loxy;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Li0k0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Li0k0;->f:Li0k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lwh50;Lip40;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lpp50;->b()Lpp50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Llzs;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Li0k0;->b:I

    .line 2
    .line 3
    iget-object p2, p0, Li0k0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Le79;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v0, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/io/BufferedReader;

    .line 23
    .line 24
    const/16 p2, 0x2000

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {p1}, Ld750;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "steps"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    const/4 p2, 0x1

    .line 58
    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 59
    .line 60
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v0, p2, v1

    .line 64
    .line 65
    const-class v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, p2}, Lbm90;->u(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Li0k0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ltly;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lp4e0;->a:Ljava/util/Set;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, p2, v1, v2}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Lgot;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    invoke-static {p1, p2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    .line 121
    .line 122
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object p0, p0, Li0k0;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lz2a0;

    .line 138
    .line 139
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p0, p0, Lz2a0;->a:Llhj;

    .line 148
    .line 149
    iget-object p0, p0, Llhj;->a:Lza40;

    .line 150
    .line 151
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lpi60;

    .line 156
    .line 157
    new-instance p2, Ly2a0;

    .line 158
    .line 159
    invoke-direct {p2, v2, p1, p0}, Ly2a0;-><init>(Ljava/util/List;Ljava/lang/String;Lpi60;)V

    .line 160
    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_3
    :goto_1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;

    .line 164
    .line 165
    const-string p1, "Expected steps to contain at least one step"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Luq50;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_4
    :goto_2
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;

    .line 177
    .line 178
    const-string p1, "Failed to open resource as static template"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Luq50;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :catchall_1
    move-exception p2

    .line 192
    :try_start_4
    invoke-static {p1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 196
    :catch_0
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;

    .line 197
    .line 198
    const-string p1, "Failed to open resource as static template. Resource not found."

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Luq50;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object p1
.end method

.method public c(Ljava/lang/String;Lyh50;Lhp40;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lpp50;->b()Lpp50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Lzx20;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Li0k0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lny20;

    .line 4
    .line 5
    iget-object v1, p1, Lzx20;->a:Ljava/util/List;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lgy20;

    .line 23
    .line 24
    invoke-virtual {v6}, Lgy20;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Li0k0;->j(Lzx20;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Li0k0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ll6u;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-interface {v3, v5, v6}, Ll6u;->R(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    new-instance v3, Lkh0;

    .line 50
    .line 51
    const/16 v7, 0x1a

    .line 52
    .line 53
    invoke-direct {v3, p0, v0, v7}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v5, v6, v3, v4}, Lri40;->a0(Lzx20;JLkotlin/jvm/functions/Function1;Z)V

    .line 57
    .line 58
    .line 59
    iget p0, p0, Li0k0;->b:I

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-ne p0, v3, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    if-ge v4, p0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lgy20;

    .line 77
    .line 78
    invoke-virtual {p2}, Lgy20;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p1, Lzx20;->b:Lgsj;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-boolean p1, v0, Lny20;->c:Z

    .line 89
    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput-boolean p1, p0, Lgsj;->a:Z

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 96
    .line 97
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public f()V
    .locals 11

    .line 1
    iget-object v0, p0, Li0k0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lny20;

    .line 4
    .line 5
    iget v1, p0, Li0k0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    new-instance v1, Lmy20;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lmy20;-><init>(Lny20;B)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    move-wide v5, v3

    .line 25
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lmy20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, p0, Li0k0;->b:I

    .line 40
    .line 41
    iput-boolean v2, v0, Lny20;->c:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Li0k0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public g(Lzx20;Lay20;)V
    .locals 11

    .line 1
    iget-object v0, p0, Li0k0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lny20;

    .line 4
    .line 5
    iget-object v1, p1, Lzx20;->a:Ljava/util/List;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    const/4 v6, 0x1

    .line 17
    if-ge v5, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lgy20;

    .line 24
    .line 25
    invoke-static {v7}, Lmbt;->I(Lgy20;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    invoke-static {v7}, Lmbt;->K(Lgy20;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v6

    .line 43
    :goto_1
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move v7, v4

    .line 50
    :goto_2
    if-ge v7, v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lgy20;

    .line 57
    .line 58
    invoke-virtual {v8}, Lgy20;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v5, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_3
    move v5, v4

    .line 71
    :goto_4
    iget-boolean v7, v0, Lny20;->c:Z

    .line 72
    .line 73
    if-nez v7, :cond_8

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    move v8, v4

    .line 80
    :goto_5
    if-ge v8, v7, :cond_6

    .line 81
    .line 82
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lgy20;

    .line 87
    .line 88
    invoke-static {v9}, Lmbt;->I(Lgy20;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_8

    .line 93
    .line 94
    invoke-static {v9}, Lmbt;->K(Lgy20;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    if-eqz v5, :cond_7

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    move v5, v4

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    :goto_6
    move v5, v6

    .line 110
    :goto_7
    iget v7, p0, Li0k0;->b:I

    .line 111
    .line 112
    const/4 v8, 0x3

    .line 113
    sget-object v9, Lay20;->c:Lay20;

    .line 114
    .line 115
    if-eq v7, v8, :cond_e

    .line 116
    .line 117
    sget-object v7, Lay20;->a:Lay20;

    .line 118
    .line 119
    if-ne p2, v7, :cond_b

    .line 120
    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    iput-object p1, p0, Li0k0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    iget-boolean v7, v0, Lny20;->c:Z

    .line 128
    .line 129
    if-eqz v7, :cond_9

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_9
    move v7, v4

    .line 133
    goto :goto_9

    .line 134
    :cond_a
    :goto_8
    move v7, v6

    .line 135
    :goto_9
    invoke-virtual {p0, p1, v7}, Li0k0;->e(Lzx20;Z)V

    .line 136
    .line 137
    .line 138
    :cond_b
    sget-object v7, Lay20;->b:Lay20;

    .line 139
    .line 140
    if-ne p2, v7, :cond_d

    .line 141
    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    iget-object v7, p0, Li0k0;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Lzx20;

    .line 147
    .line 148
    if-eq p1, v7, :cond_c

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    iget-boolean v7, v0, Lny20;->c:Z

    .line 152
    .line 153
    if-eqz v7, :cond_d

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    move v8, v4

    .line 160
    :goto_a
    if-ge v8, v7, :cond_d

    .line 161
    .line 162
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lgy20;

    .line 167
    .line 168
    invoke-virtual {v10}, Lgy20;->a()V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_d
    :goto_b
    if-ne p2, v9, :cond_e

    .line 175
    .line 176
    if-nez v5, :cond_e

    .line 177
    .line 178
    iget-object v5, p0, Li0k0;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lzx20;

    .line 181
    .line 182
    if-eq p1, v5, :cond_e

    .line 183
    .line 184
    invoke-virtual {p0, p1, v6}, Li0k0;->e(Lzx20;Z)V

    .line 185
    .line 186
    .line 187
    :cond_e
    if-ne p2, v9, :cond_14

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    move v5, v4

    .line 194
    :goto_c
    if-ge v5, p2, :cond_10

    .line 195
    .line 196
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lgy20;

    .line 201
    .line 202
    invoke-static {v7}, Lmbt;->K(Lgy20;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_f

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_10
    iput v6, p0, Li0k0;->b:I

    .line 213
    .line 214
    iput-boolean v4, v0, Lny20;->c:Z

    .line 215
    .line 216
    const/4 p2, 0x0

    .line 217
    iput-object p2, p0, Li0k0;->d:Ljava/lang/Object;

    .line 218
    .line 219
    :goto_d
    iget-object p2, p0, Li0k0;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Lzx20;

    .line 222
    .line 223
    if-eq p1, p2, :cond_11

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_11
    if-eqz v3, :cond_14

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    move v3, v4

    .line 233
    :goto_e
    if-ge v3, p2, :cond_13

    .line 234
    .line 235
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lgy20;

    .line 240
    .line 241
    invoke-virtual {v5}, Lgy20;->l()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_12

    .line 246
    .line 247
    iget-boolean p2, v0, Lny20;->c:Z

    .line 248
    .line 249
    if-nez p2, :cond_13

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Li0k0;->j(Lzx20;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    :goto_f
    if-ge v4, p0, :cond_14

    .line 263
    .line 264
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lgy20;

    .line 269
    .line 270
    invoke-virtual {p1}, Lgy20;->a()V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_14
    :goto_10
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Li0k0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lns4;

    .line 4
    .line 5
    const-string v1, "AudioEncAdPrflRslvr"

    .line 6
    .line 7
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Li0k0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldt4;

    .line 13
    .line 14
    iget v2, v1, Ldt4;->c:I

    .line 15
    .line 16
    iget v3, v0, Lns4;->d:I

    .line 17
    .line 18
    iget v4, v1, Ldt4;->e:I

    .line 19
    .line 20
    iget v5, v0, Lns4;->c:I

    .line 21
    .line 22
    iget v1, v1, Ldt4;->d:I

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5, v1}, Lzgt;->y(IIIII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Lqcc0;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v2, Lqcc0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Li0k0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v2, Lqcc0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget p0, p0, Li0k0;->b:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v2, Lqcc0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p0, Lwzb0;->a:Lwzb0;

    .line 55
    .line 56
    iput-object p0, v2, Lqcc0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v2, Lqcc0;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, v0, Lns4;->b:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v2, Lqcc0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v2, Lqcc0;->f:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v2, Lqcc0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v2}, Lqcc0;->f()Lms4;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0k0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li0k0;->b:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Li0k0;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Li0k0;->b:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Li0k0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Li0k0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Li0k0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public i(Ll6u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0k0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lzx20;)V
    .locals 5

    .line 1
    iget v0, p0, Li0k0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Li0k0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ll6u;->R(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Lmy20;

    .line 19
    .line 20
    iget-object v3, p0, Li0k0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lny20;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v3, v4}, Lmy20;-><init>(Lny20;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, v4}, Lri40;->a0(Lzx20;JLkotlin/jvm/functions/Function1;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 39
    iput p1, p0, Li0k0;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public l(ILandroid/os/Bundle;)Lk0k0;
    .locals 3

    .line 1
    new-instance v0, Lcyj0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Li0k0;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Li0k0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, Lcyj0;-><init>(IILandroid/os/Bundle;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Li0k0;->n(Lcyj0;)Lk0k0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public m(ILandroid/os/Bundle;)Lk0k0;
    .locals 3

    .line 1
    new-instance v0, Lcyj0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Li0k0;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Li0k0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, Lcyj0;-><init>(IILandroid/os/Bundle;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Li0k0;->n(Lcyj0;)Lk0k0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized n(Lcyj0;)Lk0k0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcyj0;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Li0k0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lewj0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lewj0;->d(Lcyj0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lewj0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lewj0;-><init>(Li0k0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Li0k0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lewj0;->d(Lcyj0;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lcyj0;->b:Ledb0;

    .line 44
    .line 45
    iget-object p1, p1, Ledb0;->a:Lk0k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Li0k0;->a:B

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v2, p0, Li0k0;->b:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Li0k0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, [I

    .line 33
    .line 34
    aget v2, v2, v1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 p0, 0x7d

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
