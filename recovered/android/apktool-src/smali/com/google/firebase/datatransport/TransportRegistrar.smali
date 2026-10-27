.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(Lkj0;)Lsqc0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lvne;)Lsqc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkj0;)Lsqc0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lvne;)Lsqc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkj0;)Lsqc0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lvne;)Lsqc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lvne;)Lsqc0;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lvqc0;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvqc0;->a()Lvqc0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lvt6;->f:Lvt6;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lvqc0;->c(Lvt6;)Ltqc0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lvne;)Lsqc0;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lvqc0;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvqc0;->a()Lvqc0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lvt6;->f:Lvt6;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lvqc0;->c(Lvt6;)Ltqc0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lvne;)Lsqc0;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lvqc0;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvqc0;->a()Lvqc0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lvt6;->e:Lvt6;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lvqc0;->c(Lvt6;)Ltqc0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    const-class p0, Lsqc0;

    .line 2
    .line 3
    invoke-static {p0}, Lgne;->b(Ljava/lang/Class;)Lfne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 8
    .line 9
    iput-object v1, v0, Lfne;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lxlk;->a(Ljava/lang/Class;)Lxlk;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lfne;->a(Lxlk;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ln0z;

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ln0z;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lfne;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfne;->b()Lgne;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Llh40;

    .line 34
    .line 35
    const-class v4, Ljiu;

    .line 36
    .line 37
    invoke-direct {v3, v4, p0}, Llh40;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lgne;->a(Llh40;)Lfne;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2}, Lxlk;->a(Ljava/lang/Class;)Lxlk;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lfne;->a(Lxlk;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ln0z;

    .line 52
    .line 53
    const/16 v5, 0x1b

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ln0z;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v3, Lfne;->g:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3}, Lfne;->b()Lgne;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Llh40;

    .line 65
    .line 66
    const-class v5, Lqqc0;

    .line 67
    .line 68
    invoke-direct {v4, v5, p0}, Llh40;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lgne;->a(Llh40;)Lfne;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2}, Lxlk;->a(Ljava/lang/Class;)Lxlk;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Lfne;->a(Lxlk;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ln0z;

    .line 83
    .line 84
    const/16 v4, 0x1c

    .line 85
    .line 86
    invoke-direct {v2, v4}, Ln0z;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lfne;->g:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0}, Lfne;->b()Lgne;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v2, "18.2.0"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lwnm;->r(Ljava/lang/String;Ljava/lang/String;)Lgne;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v0, v3, p0, v1}, [Lgne;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
