.class public final Llzo;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Llzo;

.field public static final g:Ls8z;

.field public static final h:Ls8z;

.field public static final i:Lz8z;

.field public static final j:Lz8z;

.field public static final k:Ln8z;

.field public static final l:Ln8z;

.field public static final m:Ls8z;

.field public static final n:Ls8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llzo;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llzo;->f:Llzo;

    .line 7
    .line 8
    const-string v1, "2855757783"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Llzo;->g:Ls8z;

    .line 15
    .line 16
    const-string v1, "1389943686"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Llzo;->h:Ls8z;

    .line 23
    .line 24
    const-string v1, "sensitive_actions_url"

    .line 25
    .line 26
    const-string v2, "https://platform.openai.com/docs/mcp#risks-and-safety"

    .line 27
    .line 28
    const-string v3, "chatgpt-apps-privacy-controls-links"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz8z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Llzo;->i:Lz8z;

    .line 35
    .line 36
    const-string v1, "elevated_risk_url"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz8z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Llzo;->j:Lz8z;

    .line 43
    .line 44
    const-string v1, "skills_enabled"

    .line 45
    .line 46
    const-string v2, "chatgpt-ecosystem-trailmix-config"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lz4p;->a(Ljava/lang/String;Ljava/lang/String;)Ln8z;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Llzo;->k:Ln8z;

    .line 53
    .line 54
    const-string v1, "enable_api"

    .line 55
    .line 56
    const-string v2, "chatgpt-hazelnuts-config"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lz4p;->a(Ljava/lang/String;Ljava/lang/String;)Ln8z;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Llzo;->l:Ln8z;

    .line 63
    .line 64
    const-string v1, "3877692802"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Llzo;->m:Ls8z;

    .line 71
    .line 72
    const-string v1, "1234120766"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Llzo;->n:Ls8z;

    .line 79
    .line 80
    return-void
.end method
