.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lh87;)Lmv00;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Llen;)Lmv00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Llen;)Lmv00;
    .locals 7

    .line 1
    new-instance v0, Llv00;

    .line 2
    .line 3
    const-class v1, Ldv00;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Llen;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldv00;

    .line 10
    .line 11
    const-class v2, Lvf30;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Llen;->f(Ljava/lang/Class;)Lv2o0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljao0;

    .line 18
    .line 19
    const-class v4, Leq8;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Ljao0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Llen;->d(Ljao0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Ljao0;

    .line 33
    .line 34
    const-class v5, Lyv9;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Ljao0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Llen;->d(Ljao0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lyzs0;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lyzs0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Llv00;-><init>(Ldv00;Lv2o0;Ljava/util/concurrent/ExecutorService;Lyzs0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltdn;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lmv00;

    .line 2
    .line 3
    invoke-static {p0}, Ltdn;->b(Ljava/lang/Class;)Lqdn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-installations"

    .line 8
    .line 9
    iput-object v0, p0, Lqdn;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Ldv00;

    .line 12
    .line 13
    invoke-static {v1}, Lewu;->a(Ljava/lang/Class;)Lewu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lqdn;->a(Lewu;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lewu;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v4, Lvf30;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lewu;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqdn;->a(Lewu;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljao0;

    .line 33
    .line 34
    const-class v4, Leq8;

    .line 35
    .line 36
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v1, v4, v5}, Ljao0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lewu;

    .line 42
    .line 43
    invoke-direct {v4, v1, v3, v2}, Lewu;-><init>(Ljao0;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lqdn;->a(Lewu;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljao0;

    .line 50
    .line 51
    const-class v4, Lyv9;

    .line 52
    .line 53
    const-class v5, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v1, v4, v5}, Ljao0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lewu;

    .line 59
    .line 60
    invoke-direct {v4, v1, v3, v2}, Lewu;-><init>(Ljao0;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lqdn;->a(Lewu;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lol;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lqdn;->f:Lren;

    .line 72
    .line 73
    invoke-virtual {p0}, Lqdn;->b()Ltdn;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Luf30;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Luf30;-><init>(B)V

    .line 80
    .line 81
    .line 82
    const-class v2, Luf30;

    .line 83
    .line 84
    invoke-static {v2}, Ltdn;->b(Ljava/lang/Class;)Lqdn;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-boolean v3, v2, Lqdn;->e:Z

    .line 89
    .line 90
    new-instance v3, Lodn;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lodn;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v2, Lqdn;->f:Lren;

    .line 96
    .line 97
    invoke-virtual {v2}, Lqdn;->b()Ltdn;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "17.2.0"

    .line 102
    .line 103
    invoke-static {v0, v2}, Ly0a0;->o(Ljava/lang/String;Ljava/lang/String;)Ltdn;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {p0, v1, v0}, [Ltdn;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
