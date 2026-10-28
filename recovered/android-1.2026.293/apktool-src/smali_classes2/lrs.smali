.class public final Llrs;
.super Ljrs;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Luqs;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:Lkrs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrs;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkrs;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lkrs;-><init>(Ljrs;Landroid/os/Handler;B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llrs;->i:Lkrs;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Lxos;Luqs;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 2

    .line 1
    iput-object p4, p0, Llrs;->h:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, Llrs;->f:Luqs;

    .line 4
    .line 5
    iput-object p3, p0, Llrs;->g:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p2, Lpku0;

    .line 20
    .line 21
    iget-object p3, p1, Lxos;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lxos;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p2, p3, p1}, Lpku0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lem61;

    .line 29
    .line 30
    iget-object p3, p0, Llrs;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p3}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Len61;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, v0}, Lem61;-><init>(Landroid/content/Context;Len61;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lner0;

    .line 44
    .line 45
    iget-object v0, p1, Lem61;->l:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p3, p2, v0, v1}, Lner0;-><init>(Lpku0;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lok61;->a()Lody0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lb981;->d:Lwtz;

    .line 56
    .line 57
    filled-new-array {v0}, [Lwtz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p2, Lody0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Ldjo;

    .line 64
    .line 65
    invoke-direct {v0, p1, p3}, Ldjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Lody0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v1, p2, Lody0;->a:Z

    .line 71
    .line 72
    const/16 p3, 0x600

    .line 73
    .line 74
    iput-short p3, p2, Lody0;->b:S

    .line 75
    .line 76
    invoke-virtual {p2}, Lody0;->a()Lok61;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, v1, p2}, Lbn20;->c(ILok61;)Lr391;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lda1;

    .line 85
    .line 86
    const/16 p3, 0xf

    .line 87
    .line 88
    invoke-direct {p2, p4, p0, p3}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Li06;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-direct {p3, p2, v0}, Li06;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p2, Lsdy0;->a:Lo091;

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 103
    .line 104
    .line 105
    new-instance p2, Lj06;

    .line 106
    .line 107
    const/4 p3, 0x1

    .line 108
    invoke-direct {p2, p0, p4, p3}, Lj06;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lr391;->i(Lb6g0;)Lr391;

    .line 112
    .line 113
    .line 114
    return-void
.end method
