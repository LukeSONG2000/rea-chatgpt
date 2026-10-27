.class public final Lmqf;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lmqf;

.field public static final g:Lf2o;

.field public static final h:Lf2o;

.field public static final i:Lf2o;

.field public static final j:Lm2o;

.field public static final k:Ll2o;

.field public static final l:Ll2o;

.field public static final m:La2o;

.field public static final n:La2o;

.field public static final o:Lf2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmqf;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmqf;->f:Lmqf;

    .line 7
    .line 8
    const-string v1, "2855757783"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lmqf;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "1389943686"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lmqf;->h:Lf2o;

    .line 23
    .line 24
    const-string v1, "2907394035"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lmqf;->i:Lf2o;

    .line 31
    .line 32
    sget-object v1, Lnin;->a:Lnin;

    .line 33
    .line 34
    const-string v2, "chatgpt-connectors-multi-link-configs"

    .line 35
    .line 36
    const-string v3, "allowlisted_connector_ids"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2, v1}, Luwf;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lm2o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lmqf;->j:Lm2o;

    .line 43
    .line 44
    const-string v1, "sensitive_actions_url"

    .line 45
    .line 46
    const-string v2, "https://platform.openai.com/docs/mcp#risks-and-safety"

    .line 47
    .line 48
    const-string v3, "chatgpt-apps-privacy-controls-links"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Luwf;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll2o;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lmqf;->k:Ll2o;

    .line 55
    .line 56
    const-string v1, "elevated_risk_url"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Luwf;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll2o;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lmqf;->l:Ll2o;

    .line 63
    .line 64
    const-string v1, "skills_enabled"

    .line 65
    .line 66
    const-string v2, "chatgpt-ecosystem-trailmix-config"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Luwf;->a(Ljava/lang/String;Ljava/lang/String;)La2o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lmqf;->m:La2o;

    .line 73
    .line 74
    const-string v1, "enable_api"

    .line 75
    .line 76
    const-string v2, "chatgpt-hazelnuts-config"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Luwf;->a(Ljava/lang/String;Ljava/lang/String;)La2o;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lmqf;->n:La2o;

    .line 83
    .line 84
    const-string v1, "3877692802"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lmqf;->o:Lf2o;

    .line 91
    .line 92
    return-void
.end method

.method public static s()Lf2o;
    .locals 1

    .line 1
    sget-object v0, Lmqf;->h:Lf2o;

    .line 2
    .line 3
    return-object v0
.end method
