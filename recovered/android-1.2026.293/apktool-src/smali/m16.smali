.class public final Lm16;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lm16;

.field public static final g:Ls8z;

.field public static final h:Ls8z;

.field public static final i:Lt8z;

.field public static final j:Lv8z;

.field public static final k:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm16;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm16;->f:Lm16;

    .line 7
    .line 8
    const-string v1, "1664347847"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lm16;->g:Ls8z;

    .line 15
    .line 16
    const-string v1, "4020290626"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lm16;->h:Ls8z;

    .line 23
    .line 24
    const-string v1, "android_chatgpt_client_config"

    .line 25
    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const-string v3, "android_app_update_prompt_days"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->g(ILjava/lang/String;Ljava/lang/String;)Lt8z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lm16;->i:Lt8z;

    .line 36
    .line 37
    const-string v1, "android_app_update_experiment_prompt_days"

    .line 38
    .line 39
    sget-object v3, Lci70;->m:Lbi70;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lm16;->j:Lv8z;

    .line 46
    .line 47
    const-string v1, "android_app_update_prompt_enabled"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lm16;->k:Lp8z;

    .line 55
    .line 56
    return-void
.end method
