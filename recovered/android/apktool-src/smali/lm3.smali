.class public final Llm3;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Llm3;

.field public static final g:Lf2o;

.field public static final h:Lf2o;

.field public static final i:Lg2o;

.field public static final j:Lh2o;

.field public static final k:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llm3;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llm3;->f:Llm3;

    .line 7
    .line 8
    const-string v1, "1664347847"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Llm3;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "4020290626"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Llm3;->h:Lf2o;

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
    invoke-virtual {v0, v2, v3, v1}, Luwf;->g(ILjava/lang/String;Ljava/lang/String;)Lg2o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Llm3;->i:Lg2o;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v3, "android_app_update_experiment_prompt_days"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1, v3}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Llm3;->j:Lh2o;

    .line 45
    .line 46
    const-string v2, "android_app_update_prompt_enabled"

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v2, v1, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Llm3;->k:Lc2o;

    .line 54
    .line 55
    return-void
.end method
