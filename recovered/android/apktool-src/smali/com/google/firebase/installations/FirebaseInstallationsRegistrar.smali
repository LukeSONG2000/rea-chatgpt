.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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

.method public static synthetic a(Lkj0;)Lbcp;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lvne;)Lbcp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lvne;)Lbcp;
    .locals 7

    .line 1
    new-instance v0, Lacp;

    .line 2
    .line 3
    const-class v1, Lwbp;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lvne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwbp;

    .line 10
    .line 11
    const-class v2, Lcar;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lvne;->h(Ljava/lang/Class;)Lcb40;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Llh40;

    .line 18
    .line 19
    const-class v4, Lyd5;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Llh40;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lvne;->e(Llh40;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Llh40;

    .line 33
    .line 34
    const-class v5, Lm66;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Llh40;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lvne;->e(Llh40;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Luh70;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Luh70;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lacp;-><init>(Lwbp;Lcb40;Ljava/util/concurrent/ExecutorService;Luh70;)V

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
            "Lgne;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lbcp;

    .line 2
    .line 3
    invoke-static {p0}, Lgne;->b(Ljava/lang/Class;)Lfne;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-installations"

    .line 8
    .line 9
    iput-object v0, p0, Lfne;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v1, Lwbp;

    .line 12
    .line 13
    invoke-static {v1}, Lxlk;->a(Ljava/lang/Class;)Lxlk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lfne;->a(Lxlk;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lxlk;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v4, Lcar;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lxlk;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfne;->a(Lxlk;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Llh40;

    .line 33
    .line 34
    const-class v4, Lyd5;

    .line 35
    .line 36
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v1, v4, v5}, Llh40;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lxlk;

    .line 42
    .line 43
    invoke-direct {v4, v1, v3, v2}, Lxlk;-><init>(Llh40;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lfne;->a(Lxlk;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Llh40;

    .line 50
    .line 51
    const-class v4, Lm66;

    .line 52
    .line 53
    const-class v5, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v1, v4, v5}, Llh40;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lxlk;

    .line 59
    .line 60
    invoke-direct {v4, v1, v3, v2}, Lxlk;-><init>(Llh40;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lfne;->a(Lxlk;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lzyn;

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    invoke-direct {v1, v4}, Lzyn;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lfne;->g:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0}, Lfne;->b()Lgne;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lbar;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lbar;-><init>(B)V

    .line 81
    .line 82
    .line 83
    const-class v4, Lbar;

    .line 84
    .line 85
    invoke-static {v4}, Lgne;->b(Ljava/lang/Class;)Lfne;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-boolean v3, v4, Lfne;->b:Z

    .line 90
    .line 91
    new-instance v3, Lene;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Lene;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v4, Lfne;->g:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v4}, Lfne;->b()Lgne;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "17.2.0"

    .line 103
    .line 104
    invoke-static {v0, v2}, Lwnm;->r(Ljava/lang/String;Ljava/lang/String;)Lgne;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {p0, v1, v0}, [Lgne;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
