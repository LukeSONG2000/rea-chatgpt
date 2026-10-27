.class public final enum Lzdb0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Lzdb0;

.field public static final enum c:Lzdb0;

.field public static final enum d:Lzdb0;

.field public static final enum e:Lzdb0;

.field public static final synthetic f:[Lzdb0;


# instance fields
.field public final a:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzdb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;->CHATGPT_TASKS_TASK_STATUS_ACTIVE:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 5
    .line 6
    const-string v3, "Active"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzdb0;-><init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzdb0;->b:Lzdb0;

    .line 12
    .line 13
    new-instance v1, Lzdb0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;->CHATGPT_TASKS_TASK_STATUS_PAUSED:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 17
    .line 18
    const-string v4, "Paused"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lzdb0;-><init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lzdb0;->c:Lzdb0;

    .line 24
    .line 25
    new-instance v2, Lzdb0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;->CHATGPT_TASKS_TASK_STATUS_COMPLETED:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 29
    .line 30
    const-string v5, "Completed"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lzdb0;-><init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lzdb0;->d:Lzdb0;

    .line 36
    .line 37
    new-instance v3, Lzdb0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;->CHATGPT_TASKS_TASK_STATUS_DELETED:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 41
    .line 42
    const-string v6, "Deleted"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lzdb0;-><init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lzdb0;->e:Lzdb0;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lzdb0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lzdb0;->f:[Lzdb0;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzdb0;->a:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzdb0;
    .locals 1

    .line 1
    const-class v0, Lzdb0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzdb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzdb0;
    .locals 1

    .line 1
    sget-object v0, Lzdb0;->f:[Lzdb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzdb0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdb0;->a:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 2
    .line 3
    return-object p0
.end method
