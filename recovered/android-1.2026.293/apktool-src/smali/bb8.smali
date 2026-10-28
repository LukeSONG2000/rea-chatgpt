.class public final Lbb8;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lbb8;

.field public static final g:Lp8z;

.field public static final h:Lr8z;

.field public static final i:Lp8z;

.field public static final j:Lp8z;

.field public static final k:Lp8z;

.field public static final l:Lz8z;

.field public static final m:Lz8z;

.field public static final n:Lx8z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbb8;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb8;->f:Lbb8;

    .line 7
    .line 8
    const-string v1, "scheduled_page_redesign_enabled"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lci70;->p0:Lbi70;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lbb8;->g:Lp8z;

    .line 18
    .line 19
    sget-object v1, Lnwr0;->b:Lnwr0;

    .line 20
    .line 21
    sget-object v4, Lnwr0;->f:Ljty;

    .line 22
    .line 23
    const-string v5, "scheduled_page_copy_variant"

    .line 24
    .line 25
    invoke-virtual {v0, v5, v1, v3, v4}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lbb8;->h:Lr8z;

    .line 30
    .line 31
    const-string v1, "scheduled_new_task_fab_enabled"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lbb8;->i:Lp8z;

    .line 38
    .line 39
    const-string v1, "scheduled_hero_animation_enabled"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lbb8;->j:Lp8z;

    .line 46
    .line 47
    const-string v1, "scheduled_new_task_deeplink_enabled"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lbb8;->k:Lp8z;

    .line 54
    .line 55
    const-string v1, "deeplink"

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    const-string v3, "android_scheduled_task_guidance"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz8z;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lbb8;->l:Lz8z;

    .line 66
    .line 67
    const-string v1, "prompt"

    .line 68
    .line 69
    const-string v2, "The user tapped + on the Scheduled page to create a scheduled task.\n\nYour first reply should contain only the following, using a Markdown heading, a bold question, and a normal paragraph. Use the user\u2019s language:\n\n## Let\u2019s schedule a task\n\n**What would you like to keep track of?**\nI can create daily briefings, track prices, or keep an eye on anything at all.\n\nDo not add anything else to this first reply or create a task yet.\n\nAfter the user responds, help them create the task with as little back-and-forth as possible. Infer details from their message, conversation context, and known preferences when reasonably confident. Use reasonable defaults for minor missing details, including timing, rather than asking. Use the user\u2019s known time zone.\n\nAsk a concise question only when essential information cannot reasonably be inferred or different interpretations would materially change the task. Do not ask about optional preferences or repeat questions already answered. If the user is unsure what to create, offer a few short examples.\n\nAs soon as you have enough information to create a useful scheduled task, create it without asking for confirmation. After successful creation, briefly summarize what it will do and its schedule, including the time zone and any important assumptions."

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz8z;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lbb8;->m:Lz8z;

    .line 76
    .line 77
    sget-object v1, Lmf8;->Companion:Llf8;

    .line 78
    .line 79
    invoke-virtual {v1}, Llf8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lzwu;

    .line 84
    .line 85
    new-instance v2, Lmf8;

    .line 86
    .line 87
    invoke-direct {v2}, Lmf8;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "chatgpt-automations-tool-config"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lbb8;->n:Lx8z;

    .line 97
    .line 98
    return-void
.end method
