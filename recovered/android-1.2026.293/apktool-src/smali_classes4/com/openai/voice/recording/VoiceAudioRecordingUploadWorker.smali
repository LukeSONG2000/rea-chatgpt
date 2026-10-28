.class public final Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "oq5",
        "wf81",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public a:Ls931;

.field public b:Lca31;

.field public c:Ln831;

.field public d:Lwm31;

.field public e:Lxu;

.field public final f:Ljt31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->g:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "VoiceAudioRecordingUploadWorker"

    .line 5
    .line 6
    invoke-static {p1}, Lewp0;->H(Ljava/lang/String;)Ljt31;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->f:Ljt31;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ly931;)Lbht;
    .locals 4

    .line 1
    sget-object v0, Lw931;->a:Lw931;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "upload_outcome"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p0, Li6j0;

    .line 13
    .line 14
    const-string v0, "skipped"

    .line 15
    .line 16
    invoke-direct {p0, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v2, Li6j0;

    .line 22
    .line 23
    const-string v3, "upload_skipped"

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {p0, v2}, [Li6j0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Laht;

    .line 33
    .line 34
    invoke-direct {v0}, Laht;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v2, 0x2

    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    aget-object v2, p0, v1

    .line 41
    .line 42
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Laht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Laht;->a()Lbht;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object v0, Lx931;->a:Lx931;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance p0, Li6j0;

    .line 68
    .line 69
    const-string v0, "complete"

    .line 70
    .line 71
    invoke-direct {p0, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {p0}, [Li6j0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Laht;

    .line 79
    .line 80
    invoke-direct {v0}, Laht;-><init>()V

    .line 81
    .line 82
    .line 83
    aget-object p0, p0, v1

    .line 84
    .line 85
    iget-object v1, p0, Li6j0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, p0, Li6j0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, v1, p0}, Laht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Laht;->a()Lbht;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    instance-of p0, p0, Lv931;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    new-instance p0, Li6j0;

    .line 104
    .line 105
    const-string v0, "failed"

    .line 106
    .line 107
    invoke-direct {p0, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {p0}, [Li6j0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Laht;

    .line 115
    .line 116
    invoke-direct {v0}, Laht;-><init>()V

    .line 117
    .line 118
    .line 119
    aget-object p0, p0, v1

    .line 120
    .line 121
    iget-object v1, p0, Li6j0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object p0, p0, Li6j0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0, v1, p0}, Laht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Laht;->a()Lbht;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.method public static c(Ly931;)Lww90;
    .locals 1

    .line 1
    sget-object v0, Lw931;->a:Lw931;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->b(Ly931;)Lbht;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lvw90;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvw90;-><init>(Lbht;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lx931;->a:Lx931;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->b(Ly931;)Lbht;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lvw90;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lvw90;-><init>(Lbht;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of v0, p0, Lv931;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->b(Ly931;)Lbht;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ltw90;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ltw90;-><init>(Lbht;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Ly931;Lyl31;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Laa31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laa31;

    .line 7
    .line 8
    iget v1, v0, Laa31;->q:I

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
    iput v1, v0, Laa31;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laa31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laa31;-><init>(Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laa31;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laa31;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Laa31;->n:Ly931;

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of p3, p1, Lv931;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    move-object p3, p1

    .line 55
    check-cast p3, Lv931;

    .line 56
    .line 57
    iget-object p3, p3, Lv931;->a:Lcoe0;

    .line 58
    .line 59
    invoke-static {p3}, Lml51;->a0(Lioe0;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    new-instance p0, Luw90;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    if-nez p2, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->c(Ly931;)Lww90;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    iget-object p0, p0, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->c:Ln831;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    :cond_5
    iput-object p1, v0, Laa31;->n:Ly931;

    .line 84
    .line 85
    iput v3, v0, Laa31;->q:I

    .line 86
    .line 87
    invoke-virtual {v2, p2, v0}, Ln831;->c(Lyl31;Lvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p2, Lyfs;->a:Lyfs;

    .line 92
    .line 93
    if-ne p0, p2, :cond_6

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->c(Ly931;)Lww90;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final doWork(Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lz931;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz931;

    .line 7
    .line 8
    iget v1, v0, Lz931;->q:I

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
    iput v1, v0, Lz931;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz931;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lz931;-><init>(Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lz931;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lz931;->q:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
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
    iget-object p0, v0, Lz931;->n:Lzpu;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lxw90;->getInputData()Lbht;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "conversation_id"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_a

    .line 74
    .line 75
    invoke-virtual {p0}, Lxw90;->getInputData()Lbht;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "voice_session_id"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0}, Lxw90;->getInputData()Lbht;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "legacy_account_user_id"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    invoke-static {v7}, Lax70;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lyyq0;

    .line 111
    .line 112
    invoke-static {p1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ldw8;

    .line 117
    .line 118
    check-cast p1, Lqq5;

    .line 119
    .line 120
    invoke-virtual {p1}, Lqq5;->h()Loq5;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    instance-of v1, p1, Loq5;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    move-object p1, v4

    .line 129
    :cond_4
    if-nez p1, :cond_5

    .line 130
    .line 131
    const-string p1, "AccountUser dependencies not available"

    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    iget-object p0, p0, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->f:Ljt31;

    .line 136
    .line 137
    invoke-static {p0, p1, v4, v4, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Luw90;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_5
    iget-object v1, p1, Loq5;->V3:Lt2o0;

    .line 147
    .line 148
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ls931;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->a:Ls931;

    .line 155
    .line 156
    iget-object v1, p1, Loq5;->Qc:Lt2o0;

    .line 157
    .line 158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lca31;

    .line 163
    .line 164
    iput-object v1, p0, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->b:Lca31;

    .line 165
    .line 166
    iget-object v1, p1, Loq5;->P3:Lt2o0;

    .line 167
    .line 168
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ln831;

    .line 173
    .line 174
    iput-object v1, p0, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->c:Ln831;

    .line 175
    .line 176
    iget-object v1, p1, Loq5;->Q3:Lt2o0;

    .line 177
    .line 178
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lwm31;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->d:Lwm31;

    .line 185
    .line 186
    iget-object v1, p1, Loq5;->b:Lxu;

    .line 187
    .line 188
    iput-object v1, p0, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->e:Lxu;

    .line 189
    .line 190
    iget-object p1, p1, Loq5;->d:Lqu51;

    .line 191
    .line 192
    new-instance v6, Lfb1;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    move-object v8, p0

    .line 196
    invoke-direct/range {v6 .. v11}, Lfb1;-><init>(Ljava/lang/String;Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x3

    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-static {p1, v4, v1, v6, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :try_start_2
    iput-object p0, v0, Lz931;->n:Lzpu;

    .line 206
    .line 207
    iput v3, v0, Lz931;->q:I

    .line 208
    .line 209
    invoke-static {p0, v0}, Ldve;->R(Lsv60;Lvwp;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v5, :cond_6

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    :goto_1
    iput-object v4, v0, Lz931;->n:Lzpu;

    .line 217
    .line 218
    iput v2, v0, Lz931;->q:I

    .line 219
    .line 220
    invoke-interface {p0, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v5, :cond_7

    .line 225
    .line 226
    :goto_2
    return-object v5

    .line 227
    :cond_7
    :goto_3
    check-cast p1, Lww90;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    .line 229
    return-object p1

    .line 230
    :catch_0
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Luw90;

    .line 238
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_8
    new-instance p0, Ltw90;

    .line 244
    .line 245
    invoke-direct {p0}, Ltw90;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_9
    new-instance p0, Ltw90;

    .line 250
    .line 251
    invoke-direct {p0}, Ltw90;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_a
    new-instance p0, Ltw90;

    .line 256
    .line 257
    invoke-direct {p0}, Ltw90;-><init>()V

    .line 258
    .line 259
    .line 260
    return-object p0
.end method
