.class public final Lmii0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lmii0;

.field public static final g:Lt8z;

.field public static final h:Ls8z;

.field public static final i:Lp8z;

.field public static final j:Lp8z;

.field public static final k:Lp8z;

.field public static final l:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmii0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmii0;->f:Lmii0;

    .line 7
    .line 8
    const/16 v1, 0x5a

    .line 9
    .line 10
    const-string v2, "chatgpt_android_orbit_voice"

    .line 11
    .line 12
    const-string v3, "timeout_secs"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->g(ILjava/lang/String;Ljava/lang/String;)Lt8z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lmii0;->g:Lt8z;

    .line 19
    .line 20
    const-string v1, "3088746544"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lmii0;->h:Ls8z;

    .line 27
    .line 28
    const-string v1, "assistant_voice_enabled"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sget-object v3, Lci70;->o:Lbi70;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lmii0;->i:Lp8z;

    .line 38
    .line 39
    const-string v1, "disable_voice_early_activation"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lmii0;->j:Lp8z;

    .line 46
    .line 47
    const-string v1, "voice_prefer_phone_audio_output"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lmii0;->k:Lp8z;

    .line 54
    .line 55
    const-string v1, "incoming_calls_enabled"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lmii0;->l:Lp8z;

    .line 62
    .line 63
    return-void
.end method
