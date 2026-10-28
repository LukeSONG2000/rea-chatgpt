.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

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

.method public static synthetic a(Lh87;)Lf601;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Llen;)Lf601;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lh87;)Lf601;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Llen;)Lf601;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lh87;)Lf601;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Llen;)Lf601;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Llen;)Lf601;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Llen;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Li601;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Li601;->a()Li601;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, La0b;->f:La0b;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Li601;->c(La0b;)Lg601;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Llen;)Lf601;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Llen;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Li601;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Li601;->a()Li601;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, La0b;->f:La0b;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Li601;->c(La0b;)Lg601;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Llen;)Lf601;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Llen;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Li601;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Li601;->a()Li601;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, La0b;->e:La0b;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Li601;->c(La0b;)Lg601;

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
            "Ltdn;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lf601;

    .line 2
    .line 3
    invoke-static {p0}, Ltdn;->b(Ljava/lang/Class;)Lqdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 8
    .line 9
    iput-object v1, v0, Lqdn;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lewu;->a(Ljava/lang/Class;)Lewu;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lqdn;->a(Lewu;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkl;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v3, v4}, Lkl;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lqdn;->f:Lren;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqdn;->b()Ltdn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Ljao0;

    .line 33
    .line 34
    const-class v4, Li180;

    .line 35
    .line 36
    invoke-direct {v3, v4, p0}, Ljao0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ltdn;->a(Ljao0;)Lqdn;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Lewu;->a(Ljava/lang/Class;)Lewu;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lqdn;->a(Lewu;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lll;

    .line 51
    .line 52
    const/16 v5, 0x9

    .line 53
    .line 54
    invoke-direct {v4, v5}, Lll;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v3, Lqdn;->f:Lren;

    .line 58
    .line 59
    invoke-virtual {v3}, Lqdn;->b()Ltdn;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljao0;

    .line 64
    .line 65
    const-class v5, Ld601;

    .line 66
    .line 67
    invoke-direct {v4, v5, p0}, Ljao0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ltdn;->a(Ljao0;)Lqdn;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v2}, Lewu;->a(Ljava/lang/Class;)Lewu;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v2}, Lqdn;->a(Lewu;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lml;

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-direct {v2, v4}, Lml;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lqdn;->f:Lren;

    .line 89
    .line 90
    invoke-virtual {p0}, Lqdn;->b()Ltdn;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v2, "18.2.0"

    .line 95
    .line 96
    invoke-static {v1, v2}, Ly0a0;->o(Ljava/lang/String;Ljava/lang/String;)Ltdn;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {v0, v3, p0, v1}, [Ltdn;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
