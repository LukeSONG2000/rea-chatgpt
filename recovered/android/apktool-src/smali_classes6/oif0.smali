.class public final Loif0;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Loif0;

.field public static final g:Lg2o;

.field public static final h:Lg2o;

.field public static final i:Le2o;

.field public static final j:Le2o;

.field public static final k:Lc2o;

.field public static final l:Lf2o;

.field public static final m:Lf2o;

.field public static final n:Lf2o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loif0;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loif0;->f:Loif0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "advanced_voice_conversation_refresh_delay_seconds"

    .line 10
    .line 11
    const-string v3, "android_chatgpt_client_config"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Luwf;->g(ILjava/lang/String;Ljava/lang/String;)Lg2o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Loif0;->g:Lg2o;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "model_written_dil_log_sample_percent"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Luwf;->g(ILjava/lang/String;Ljava/lang/String;)Lg2o;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Loif0;->h:Lg2o;

    .line 27
    .line 28
    sget-object v2, Lmif0;->d:Lnrn;

    .line 29
    .line 30
    const-string v3, "voice_first_run_flow_type"

    .line 31
    .line 32
    sget-object v4, Lmif0;->b:Lmif0;

    .line 33
    .line 34
    const/16 v5, 0x1a

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v5, v2}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Loif0;->i:Le2o;

    .line 41
    .line 42
    sget-object v2, Lnif0;->b:Lnif0;

    .line 43
    .line 44
    sget-object v3, Lnif0;->d:Lnrn;

    .line 45
    .line 46
    const-string v4, "voice_first_run_presentation"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v2, v5, v3}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Loif0;->j:Le2o;

    .line 53
    .line 54
    const-string v2, "chatgpt-android-voice-instant-connect-enabled"

    .line 55
    .line 56
    const/16 v3, 0x90

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v1}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Loif0;->k:Lc2o;

    .line 63
    .line 64
    const-string v1, "3691341086"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Loif0;->l:Lf2o;

    .line 71
    .line 72
    const-string v1, "392479922"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Loif0;->m:Lf2o;

    .line 79
    .line 80
    const-string v1, "2782983404"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Loif0;->n:Lf2o;

    .line 87
    .line 88
    return-void
.end method
