.class public Lcom/openai/chatgpt/app/MainApplication;
.super Luy8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lx21;

.field public final b:Lon2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx21;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx21;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/openai/chatgpt/app/MainApplication;->a:Lx21;

    .line 12
    .line 13
    new-instance v0, Lon2;

    .line 14
    .line 15
    new-instance v1, Lz92;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lz92;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lon2;-><init>(Lz92;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/openai/chatgpt/app/MainApplication;->b:Lon2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 8

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/f;->w:Lio/sentry/android/core/performance/f;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v2, Lio/sentry/android/core/performance/f;->f:Lio/sentry/android/core/performance/g;

    .line 12
    .line 13
    iget-wide v4, v3, Lio/sentry/android/core/performance/g;->c:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v4, v4, v6

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Lio/sentry/android/core/performance/g;->g(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lio/sentry/android/core/performance/f;->h(Landroid/app/Application;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/openai/chatgpt/app/MainApplication;->a:Lx21;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/openai/chatgpt/app/MainApplication;->b:Lon2;

    .line 36
    .line 37
    iget-object v1, v0, Lon2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lhwp;

    .line 40
    .line 41
    new-instance v2, Lj53;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v0, v4, v3}, Lj53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v4, v3, v2, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lio/sentry/android/core/performance/f;->f:Lio/sentry/android/core/performance/g;

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/sentry/android/core/performance/g;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v3, ".onCreate"

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v2, Lio/sentry/android/core/performance/g;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-wide v0, v2, Lio/sentry/android/core/performance/g;->d:J

    .line 86
    .line 87
    :cond_1
    return-void
.end method
