.class public final enum Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwi51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;",
        ">;",
        "Lwi51;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;",
        "Lwi51;",
        "",
        "OpenAI.kmp.platform.protobuf.generated:generated-public"
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
.field public static final b:Lwah;

.field public static final enum c:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

.field public static final enum d:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

.field public static final enum e:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

.field public static final enum f:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

.field public static final enum g:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

.field public static final enum h:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

.field public static final enum i:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

.field public static final enum j:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

.field public static final enum k:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

.field public static final enum l:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

.field public static final enum m:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

.field public static final enum n:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

.field public static final enum o:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

.field public static final synthetic p:[Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 2
    .line 3
    const-string v1, "CHATGPT_TASKS_INTERACTION_SOURCE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->c:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 10
    .line 11
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 12
    .line 13
    const-string v2, "CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->d:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 20
    .line 21
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 22
    .line 23
    const-string v3, "CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE_TASK_ROW"

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    invoke-direct {v2, v3, v13, v13}, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->e:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 30
    .line 31
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 32
    .line 33
    const-string v4, "CHATGPT_TASKS_INTERACTION_SOURCE_EDITOR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->f:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 40
    .line 41
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 42
    .line 43
    const-string v5, "CHATGPT_TASKS_INTERACTION_SOURCE_SUGGESTED_TASK_CARD"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->g:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 50
    .line 51
    new-instance v5, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 52
    .line 53
    const-string v6, "CHATGPT_TASKS_INTERACTION_SOURCE_COMPOSER"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->h:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 60
    .line 61
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 62
    .line 63
    const-string v7, "CHATGPT_TASKS_INTERACTION_SOURCE_CONVERSATION_MESSAGE_TASK_HEADER"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->i:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 70
    .line 71
    new-instance v7, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 72
    .line 73
    const-string v8, "CHATGPT_TASKS_INTERACTION_SOURCE_SHARING_SHEET"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->j:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 80
    .line 81
    new-instance v8, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 82
    .line 83
    const-string v9, "CHATGPT_TASKS_INTERACTION_SOURCE_SHARED_TASK_SHEET"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->k:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 91
    .line 92
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 93
    .line 94
    const-string v10, "CHATGPT_TASKS_INTERACTION_SOURCE_GOALS_PAGE"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->l:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 102
    .line 103
    new-instance v10, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 104
    .line 105
    const-string v11, "CHATGPT_TASKS_INTERACTION_SOURCE_GOAL_CARD"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12, v12}, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->m:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 113
    .line 114
    new-instance v11, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 115
    .line 116
    const-string v12, "CHATGPT_TASKS_INTERACTION_SOURCE_DYNAMIC_ISLAND"

    .line 117
    .line 118
    const/16 v14, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v14, v14}, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->n:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 124
    .line 125
    new-instance v12, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 126
    .line 127
    const-string v14, "CHATGPT_TASKS_INTERACTION_SOURCE_INLINE_PLAN"

    .line 128
    .line 129
    const/16 v15, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v14, v15, v15}, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->o:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 135
    .line 136
    filled-new-array/range {v0 .. v12}, [Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->p:[Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 141
    .line 142
    const-class v1, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 143
    .line 144
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lwah;

    .line 149
    .line 150
    invoke-direct {v2, v1, v13, v0}, Lety;-><init>(Lv270;ILwi51;)V

    .line 151
    .line 152
    .line 153
    sput-object v2, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->b:Lwah;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;
    .locals 1

    .line 1
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->p:[Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->a:B

    .line 2
    .line 3
    return p0
.end method
