.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Llh40;Lkj0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Llh40;Lvne;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Llh40;Lvne;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lwbp;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lvne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwbp;

    .line 10
    .line 11
    const-class v2, Lccp;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lvne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, Legk;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lvne;->h(Ljava/lang/Class;)Lcb40;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Ldar;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Lvne;->h(Ljava/lang/Class;)Lcb40;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lbcp;

    .line 32
    .line 33
    invoke-interface {p1, v4}, Lvne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbcp;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lvne;->d(Llh40;)Lcb40;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class p0, Luma0;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lvne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Luma0;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lwbp;Lcb40;Lcb40;Lbcp;Lcb40;Luma0;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {}, Lio/sentry/l;->a()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
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
    new-instance p0, Llh40;

    .line 2
    .line 3
    const-class v0, Lqqc0;

    .line 4
    .line 5
    const-class v1, Lsqc0;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Llh40;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v0}, Lgne;->b(Ljava/lang/Class;)Lfne;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fire-fcm"

    .line 17
    .line 18
    iput-object v1, v0, Lfne;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const-class v2, Lwbp;

    .line 21
    .line 22
    invoke-static {v2}, Lxlk;->a(Ljava/lang/Class;)Lxlk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lfne;->a(Lxlk;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lxlk;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v4, Lccp;

    .line 33
    .line 34
    invoke-direct {v2, v3, v3, v4}, Lxlk;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lfne;->a(Lxlk;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lxlk;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const-class v5, Legk;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lxlk;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lfne;->a(Lxlk;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lxlk;

    .line 52
    .line 53
    const-class v5, Ldar;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lxlk;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lfne;->a(Lxlk;)V

    .line 59
    .line 60
    .line 61
    const-class v2, Lbcp;

    .line 62
    .line 63
    invoke-static {v2}, Lxlk;->a(Ljava/lang/Class;)Lxlk;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lfne;->a(Lxlk;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lxlk;

    .line 71
    .line 72
    invoke-direct {v2, p0, v3, v4}, Lxlk;-><init>(Llh40;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lfne;->a(Lxlk;)V

    .line 76
    .line 77
    .line 78
    const-class v2, Luma0;

    .line 79
    .line 80
    invoke-static {v2}, Lxlk;->a(Ljava/lang/Class;)Lxlk;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lfne;->a(Lxlk;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Le3k;

    .line 88
    .line 89
    invoke-direct {v2, p0, v4}, Le3k;-><init>(Llh40;B)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lfne;->g:Ljava/lang/Object;

    .line 93
    .line 94
    iget-boolean p0, v0, Lfne;->a:Z

    .line 95
    .line 96
    if-nez p0, :cond_0

    .line 97
    .line 98
    iput-boolean v4, v0, Lfne;->a:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Lfne;->b()Lgne;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "24.1.2"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lwnm;->r(Ljava/lang/String;Ljava/lang/String;)Lgne;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {p0, v0}, [Lgne;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_0
    const-string p0, "Instantiation type has already been set."

    .line 120
    .line 121
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method
