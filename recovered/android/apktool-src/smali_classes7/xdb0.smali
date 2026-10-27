.class public final enum Lxdb0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Lxdb0;

.field public static final enum c:Lxdb0;

.field public static final enum d:Lxdb0;

.field public static final enum e:Lxdb0;

.field public static final synthetic f:[Lxdb0;


# instance fields
.field public final a:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxdb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHEET_VIEWED:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 5
    .line 6
    const-string v3, "SheetViewed"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxdb0;-><init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptTasksEventType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxdb0;->b:Lxdb0;

    .line 12
    .line 13
    new-instance v1, Lxdb0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_BUTTON_CLICKED:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 17
    .line 18
    const-string v4, "SaveButtonClicked"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lxdb0;-><init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptTasksEventType;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxdb0;->c:Lxdb0;

    .line 24
    .line 25
    new-instance v2, Lxdb0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_SUBMITTED:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 29
    .line 30
    const-string v5, "SaveSubmitted"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lxdb0;-><init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptTasksEventType;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lxdb0;->d:Lxdb0;

    .line 36
    .line 37
    new-instance v3, Lxdb0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHARE_BUTTON_CLICKED:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 41
    .line 42
    const-string v6, "ShareButtonClicked"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lxdb0;-><init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptTasksEventType;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lxdb0;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_REPORT_BUTTON_CLICKED:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 51
    .line 52
    const-string v7, "ReportButtonClicked"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lxdb0;-><init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptTasksEventType;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lxdb0;->e:Lxdb0;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lxdb0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lxdb0;->f:[Lxdb0;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptTasksEventType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxdb0;->a:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxdb0;
    .locals 1

    .line 1
    const-class v0, Lxdb0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxdb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxdb0;
    .locals 1

    .line 1
    sget-object v0, Lxdb0;->f:[Lxdb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxdb0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lprotobuf_analytics_events/v1/ChatgptTasksEventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lxdb0;->a:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 2
    .line 3
    return-object p0
.end method
