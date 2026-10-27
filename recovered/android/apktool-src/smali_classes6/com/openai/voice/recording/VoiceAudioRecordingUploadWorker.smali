.class public final Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
        "fh3",
        "tb90",
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
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public a:Lj6f0;

.field public b:Lt6f0;

.field public c:Lf5f0;

.field public d:Lmhf0;

.field public final e:Lmmf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->f:J

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
    invoke-static {p1}, Lf750;->n(Ljava/lang/String;)Lmmf0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->e:Lmmf0;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lp6f0;)Lcij;
    .locals 4

    .line 1
    sget-object v0, Ln6f0;->a:Ln6f0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lgw00;

    .line 13
    .line 14
    const-string v0, "skipped"

    .line 15
    .line 16
    invoke-direct {p0, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v2, Lgw00;

    .line 22
    .line 23
    const-string v3, "upload_skipped"

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {p0, v2}, [Lgw00;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lbij;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbij;-><init>(B)V

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
    iget-object v3, v2, Lgw00;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lbij;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lbij;->a()Lcij;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object v0, Lo6f0;->a:Lo6f0;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance p0, Lgw00;

    .line 68
    .line 69
    const-string v0, "complete"

    .line 70
    .line 71
    invoke-direct {p0, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {p0}, [Lgw00;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lbij;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lbij;-><init>(B)V

    .line 81
    .line 82
    .line 83
    aget-object p0, p0, v1

    .line 84
    .line 85
    iget-object v1, p0, Lgw00;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, p0, Lgw00;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, Lbij;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbij;->a()Lcij;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    instance-of p0, p0, Lm6f0;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    new-instance p0, Lgw00;

    .line 104
    .line 105
    const-string v0, "failed"

    .line 106
    .line 107
    invoke-direct {p0, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {p0}, [Lgw00;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lbij;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lbij;-><init>(B)V

    .line 117
    .line 118
    .line 119
    aget-object p0, p0, v1

    .line 120
    .line 121
    iget-object v1, p0, Lgw00;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object p0, p0, Lgw00;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0, p0, v1}, Lbij;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbij;->a()Lcij;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.method public static c(Lp6f0;)Lmov;
    .locals 1

    .line 1
    sget-object v0, Ln6f0;->a:Ln6f0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->b(Lp6f0;)Lcij;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Llov;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Llov;-><init>(Lcij;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lo6f0;->a:Lo6f0;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->b(Lp6f0;)Lcij;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Llov;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Llov;-><init>(Lcij;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of v0, p0, Lm6f0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->b(Lp6f0;)Lcij;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljov;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljov;-><init>(Lcij;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Lp6f0;Logf0;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lr6f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr6f0;

    .line 7
    .line 8
    iget v1, v0, Lr6f0;->q:I

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
    iput v1, v0, Lr6f0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr6f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr6f0;-><init>(Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr6f0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr6f0;->q:I

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
    iget-object p1, v0, Lr6f0;->n:Lp6f0;

    .line 36
    .line 37
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of p3, p1, Lm6f0;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    move-object p3, p1

    .line 55
    check-cast p3, Lm6f0;

    .line 56
    .line 57
    iget-object p3, p3, Lm6f0;->a:Le8z;

    .line 58
    .line 59
    invoke-static {p3}, Lq4e0;->u(Lk8z;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    new-instance p0, Lkov;

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
    invoke-static {p1}, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->c(Lp6f0;)Lmov;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    iget-object p0, p0, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->c:Lf5f0;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    :cond_5
    iput-object p1, v0, Lr6f0;->n:Lp6f0;

    .line 84
    .line 85
    iput v3, v0, Lr6f0;->q:I

    .line 86
    .line 87
    invoke-virtual {v2, p2, v0}, Lf5f0;->c(Logf0;Leng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p2, Lboi;->a:Lboi;

    .line 92
    .line 93
    if-ne p0, p2, :cond_6

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->c(Lp6f0;)Lmov;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final doWork(Lcng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lq6f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lq6f0;

    .line 11
    .line 12
    iget v3, v2, Lq6f0;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lq6f0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lq6f0;

    .line 25
    .line 26
    check-cast v1, Leng;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lq6f0;-><init>(Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lq6f0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lq6f0;->q:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object v3, v2, Lq6f0;->n:Logf0;

    .line 57
    .line 58
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lnov;->getInputData()Lcij;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "conversation_id"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_20

    .line 77
    .line 78
    invoke-virtual {v0}, Lnov;->getInputData()Lcij;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "voice_session_id"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_1f

    .line 89
    .line 90
    invoke-virtual {v0}, Lnov;->getInputData()Lcij;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "legacy_account_user_id"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1e

    .line 101
    .line 102
    invoke-static {v1}, Lyhu;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lnov;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljh3;->b()Lfh3;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    instance-of v8, v3, Lfh3;

    .line 118
    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    move-object v3, v6

    .line 122
    :cond_4
    const/16 v8, 0xe

    .line 123
    .line 124
    iget-object v11, v0, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->e:Lmmf0;

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    const-string v0, "AccountUser dependencies not available"

    .line 129
    .line 130
    invoke-static {v11, v0, v6, v6, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lkov;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    iget-object v12, v3, Lfh3;->x2:Lab40;

    .line 140
    .line 141
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Lj6f0;

    .line 146
    .line 147
    iput-object v12, v0, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->a:Lj6f0;

    .line 148
    .line 149
    iget-object v12, v3, Lfh3;->t9:Lab40;

    .line 150
    .line 151
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Lt6f0;

    .line 156
    .line 157
    iput-object v12, v0, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->b:Lt6f0;

    .line 158
    .line 159
    iget-object v12, v3, Lfh3;->q2:Lab40;

    .line 160
    .line 161
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lf5f0;

    .line 166
    .line 167
    iput-object v12, v0, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->c:Lf5f0;

    .line 168
    .line 169
    iget-object v12, v3, Lfh3;->r2:Lab40;

    .line 170
    .line 171
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lmhf0;

    .line 176
    .line 177
    iput-object v12, v0, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->d:Lmhf0;

    .line 178
    .line 179
    iget-object v3, v3, Lfh3;->b:Lij;

    .line 180
    .line 181
    iget-object v3, v3, Lij;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    const-string v0, "Voice audio recording upload account does not match the current account"

    .line 190
    .line 191
    invoke-static {v11, v0, v6, v6, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljov;

    .line 195
    .line 196
    invoke-direct {v0}, Ljov;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_6
    invoke-virtual {v0}, Lnov;->getInputData()Lcij;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v3, v1, Lcij;->a:Ljava/util/HashMap;

    .line 205
    .line 206
    const-string v12, "feedback_type"

    .line 207
    .line 208
    invoke-virtual {v1, v12}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-eqz v12, :cond_8

    .line 213
    .line 214
    invoke-static {v12}, Lugf0;->valueOf(Ljava/lang/String;)Lugf0;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-nez v12, :cond_7

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    const-string v13, "feedback_voice_mode"

    .line 222
    .line 223
    invoke-virtual {v1, v13}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-eqz v13, :cond_8

    .line 228
    .line 229
    invoke-static {v13}, Lcnf0;->valueOf(Ljava/lang/String;)Lcnf0;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-nez v14, :cond_9

    .line 234
    .line 235
    :cond_8
    :goto_1
    move v1, v8

    .line 236
    move-object v3, v11

    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_9
    const-string v13, "feedback_options"

    .line 240
    .line 241
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    instance-of v15, v13, [Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz v15, :cond_b

    .line 248
    .line 249
    check-cast v13, [Ljava/lang/Object;

    .line 250
    .line 251
    array-length v15, v13

    .line 252
    new-array v8, v15, [Ljava/lang/String;

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    move/from16 v4, v16

    .line 257
    .line 258
    :goto_2
    if-ge v4, v15, :cond_c

    .line 259
    .line 260
    aget-object v16, v13, v4

    .line 261
    .line 262
    if-eqz v16, :cond_a

    .line 263
    .line 264
    check-cast v16, Ljava/lang/String;

    .line 265
    .line 266
    aput-object v16, v8, v4

    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 272
    .line 273
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v6

    .line 277
    :cond_b
    move-object v8, v6

    .line 278
    :cond_c
    if-eqz v8, :cond_d

    .line 279
    .line 280
    invoke-static {v8}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_3

    .line 285
    :cond_d
    move-object v4, v6

    .line 286
    :goto_3
    if-nez v4, :cond_e

    .line 287
    .line 288
    sget-object v4, Lnin;->a:Lnin;

    .line 289
    .line 290
    :cond_e
    const-string v8, "feedback_other_option_text"

    .line 291
    .line 292
    invoke-virtual {v1, v8}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const-string v15, "feedback_share_voice_session"

    .line 301
    .line 302
    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_10

    .line 307
    .line 308
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    instance-of v15, v3, Ljava/lang/Boolean;

    .line 315
    .line 316
    if-eqz v15, :cond_f

    .line 317
    .line 318
    move-object v8, v3

    .line 319
    :cond_f
    check-cast v8, Ljava/lang/Boolean;

    .line 320
    .line 321
    move-object v15, v8

    .line 322
    goto :goto_4

    .line 323
    :cond_10
    move-object v15, v6

    .line 324
    :goto_4
    const-string v3, "feedback_source"

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    invoke-static {v1}, Lsgf0;->valueOf(Ljava/lang/String;)Lsgf0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v16, v1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_11
    move-object/from16 v16, v6

    .line 340
    .line 341
    :goto_5
    new-instance v8, Logf0;

    .line 342
    .line 343
    move-object v3, v11

    .line 344
    move-object v11, v12

    .line 345
    const/16 v1, 0xe

    .line 346
    .line 347
    move-object v12, v4

    .line 348
    invoke-direct/range {v8 .. v16}, Logf0;-><init>(Ljava/lang/String;Ljava/lang/String;Lugf0;Ljava/util/List;Ljava/lang/String;Lcnf0;Ljava/lang/Boolean;Lsgf0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :goto_6
    move-object v8, v6

    .line 353
    :goto_7
    iget-object v4, v0, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->d:Lmhf0;

    .line 354
    .line 355
    if-eqz v4, :cond_12

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_12
    move-object v4, v6

    .line 359
    :goto_8
    invoke-virtual {v4}, Lmhf0;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    sget-object v11, Ln6f0;->a:Ln6f0;

    .line 364
    .line 365
    if-eqz v4, :cond_1c

    .line 366
    .line 367
    iput-object v8, v2, Lq6f0;->n:Logf0;

    .line 368
    .line 369
    iput v5, v2, Lq6f0;->q:I

    .line 370
    .line 371
    iget-object v4, v0, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->a:Lj6f0;

    .line 372
    .line 373
    if-eqz v4, :cond_13

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_13
    move-object v4, v6

    .line 377
    :goto_9
    invoke-virtual {v4}, Lj6f0;->a()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_15

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    move-object v12, v5

    .line 398
    check-cast v12, Lk6f0;

    .line 399
    .line 400
    iget-object v12, v12, Lk6f0;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v12, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_14

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_15
    move-object v5, v6

    .line 410
    :goto_a
    check-cast v5, Lk6f0;

    .line 411
    .line 412
    if-eqz v5, :cond_18

    .line 413
    .line 414
    iget-object v4, v5, Lk6f0;->c:Ld6f0;

    .line 415
    .line 416
    if-eqz v4, :cond_18

    .line 417
    .line 418
    iget-object v4, v5, Lk6f0;->d:Ld6f0;

    .line 419
    .line 420
    if-nez v4, :cond_16

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_16
    iget-object v1, v0, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->b:Lt6f0;

    .line 424
    .line 425
    if-eqz v1, :cond_17

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_17
    move-object v1, v6

    .line 429
    :goto_b
    invoke-virtual {v1, v5, v9, v2}, Lt6f0;->b(Lk6f0;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_d

    .line 434
    :cond_18
    :goto_c
    const-string v4, "Voice audio recording session is incomplete for sessionId="

    .line 435
    .line 436
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v3, v4, v6, v6, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lnov;->getRunAttemptCount()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/4 v3, 0x3

    .line 448
    if-lt v1, v3, :cond_19

    .line 449
    .line 450
    move-object v1, v11

    .line 451
    goto :goto_d

    .line 452
    :cond_19
    move-object v1, v6

    .line 453
    :goto_d
    if-ne v1, v7, :cond_1a

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_1a
    move-object v3, v8

    .line 457
    :goto_e
    move-object v11, v1

    .line 458
    check-cast v11, Lp6f0;

    .line 459
    .line 460
    if-nez v11, :cond_1b

    .line 461
    .line 462
    new-instance v0, Lkov;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_1b
    move-object v8, v3

    .line 469
    :cond_1c
    iput-object v6, v2, Lq6f0;->n:Logf0;

    .line 470
    .line 471
    const/4 v1, 0x2

    .line 472
    iput v1, v2, Lq6f0;->q:I

    .line 473
    .line 474
    invoke-virtual {v0, v11, v8, v2}, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->a(Lp6f0;Logf0;Leng;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-ne v0, v7, :cond_1d

    .line 479
    .line 480
    :goto_f
    return-object v7

    .line 481
    :cond_1d
    return-object v0

    .line 482
    :cond_1e
    new-instance v0, Ljov;

    .line 483
    .line 484
    invoke-direct {v0}, Ljov;-><init>()V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_1f
    new-instance v0, Ljov;

    .line 489
    .line 490
    invoke-direct {v0}, Ljov;-><init>()V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_20
    new-instance v0, Ljov;

    .line 495
    .line 496
    invoke-direct {v0}, Ljov;-><init>()V

    .line 497
    .line 498
    .line 499
    return-object v0
.end method
