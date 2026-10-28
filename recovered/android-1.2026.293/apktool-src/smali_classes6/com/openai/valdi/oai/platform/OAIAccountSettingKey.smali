.class public final enum Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;",
        ">;"
    }
.end annotation

.annotation runtime Ldv11;
    propertyReplacements = ""
    schema = "\'WORK_COMPOSER_PREDICTIONS\':\'showWorkComposerPredictions\',\'MEMORY\':\'sunshine\',\'REFERENCE_CHAT_HISTORY\':\'moonshine\',\'IMPROVED_MEMORY\':\'m3m\',\'GOLDEN_HOUR\':\'golden_hour\',\'MEMORY_IN_SEARCH\':\'memory_in_search\',\'INSTANT_ANSWERS\':\'instant_answers_enabled\',\'TASK_SUGGESTIONS\':\'task_suggestions_enabled\',\'FILE_LIBRARY_AUTO_REFERENCE\':\'file_library_auto_reference\',\'IMAGE_GEN_HOLDOUT_OPT_IN\':\'image_gen_enabled\'"
    type = .enum Lev11;->b:Lev11;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;",
        "",
        "WORK_COMPOSER_PREDICTIONS",
        "MEMORY",
        "REFERENCE_CHAT_HISTORY",
        "IMPROVED_MEMORY",
        "GOLDEN_HOUR",
        "MEMORY_IN_SEARCH",
        "INSTANT_ANSWERS",
        "TASK_SUGGESTIONS",
        "FILE_LIBRARY_AUTO_REFERENCE",
        "IMAGE_GEN_HOLDOUT_OPT_IN",
        "modules_oai_platform_services-oai_platform_services_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum FILE_LIBRARY_AUTO_REFERENCE:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

.field public static final enum GOLDEN_HOUR:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

.field public static final enum IMAGE_GEN_HOLDOUT_OPT_IN:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

.field public static final enum IMPROVED_MEMORY:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

.field public static final enum INSTANT_ANSWERS:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

.field public static final enum MEMORY:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

.field public static final enum MEMORY_IN_SEARCH:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

.field public static final enum REFERENCE_CHAT_HISTORY:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

.field public static final enum TASK_SUGGESTIONS:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

.field public static final enum WORK_COMPOSER_PREDICTIONS:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

.field public static final synthetic a:[Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 2
    .line 3
    const-string v1, "WORK_COMPOSER_PREDICTIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;->WORK_COMPOSER_PREDICTIONS:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 10
    .line 11
    new-instance v1, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 12
    .line 13
    const-string v2, "MEMORY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;->MEMORY:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 20
    .line 21
    new-instance v2, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 22
    .line 23
    const-string v3, "REFERENCE_CHAT_HISTORY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;->REFERENCE_CHAT_HISTORY:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 30
    .line 31
    new-instance v3, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 32
    .line 33
    const-string v4, "IMPROVED_MEMORY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;->IMPROVED_MEMORY:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 40
    .line 41
    new-instance v4, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 42
    .line 43
    const-string v5, "GOLDEN_HOUR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;->GOLDEN_HOUR:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 50
    .line 51
    new-instance v5, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 52
    .line 53
    const-string v6, "MEMORY_IN_SEARCH"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;->MEMORY_IN_SEARCH:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 60
    .line 61
    new-instance v6, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 62
    .line 63
    const-string v7, "INSTANT_ANSWERS"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;->INSTANT_ANSWERS:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 70
    .line 71
    new-instance v7, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 72
    .line 73
    const-string v8, "TASK_SUGGESTIONS"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;->TASK_SUGGESTIONS:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 80
    .line 81
    new-instance v8, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 82
    .line 83
    const-string v9, "FILE_LIBRARY_AUTO_REFERENCE"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;->FILE_LIBRARY_AUTO_REFERENCE:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 91
    .line 92
    new-instance v9, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 93
    .line 94
    const-string v10, "IMAGE_GEN_HOLDOUT_OPT_IN"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;->IMAGE_GEN_HOLDOUT_OPT_IN:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;->a:[Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 108
    .line 109
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;
    .locals 1

    .line 1
    const-class v0, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;->a:[Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 8
    .line 9
    return-object v0
.end method
