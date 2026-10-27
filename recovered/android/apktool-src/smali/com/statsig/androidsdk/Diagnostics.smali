.class public final Lcom/statsig/androidsdk/Diagnostics;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/Diagnostics$Companion;,
        Lcom/statsig/androidsdk/Diagnostics$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 02\u00020\u0001:\u00010B\u001d\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J9\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJA\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR%\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0014R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\'0*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001fR(\u0010.\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070-0,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/statsig/androidsdk/Diagnostics;",
        "",
        "",
        "",
        "statsigOptionsLoggingCopy",
        "<init>",
        "(Ljava/util/Map;)V",
        "Lcom/statsig/androidsdk/Marker;",
        "marker",
        "Lcom/statsig/androidsdk/ContextType;",
        "overrideContext",
        "",
        "addMarker",
        "(Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z",
        "context",
        "Ljava/util/Queue;",
        "getMarkers",
        "(Lcom/statsig/androidsdk/ContextType;)Ljava/util/Queue;",
        "Ltid0;",
        "clearContext",
        "(Lcom/statsig/androidsdk/ContextType;)V",
        "Lcom/statsig/androidsdk/KeyType;",
        "key",
        "Lcom/statsig/androidsdk/StepType;",
        "step",
        "additionalMarker",
        "markStart",
        "(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z",
        "success",
        "markEnd",
        "(Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z",
        "Ljava/util/Map;",
        "getStatsigOptionsLoggingCopy",
        "()Ljava/util/Map;",
        "diagnosticsContext",
        "Lcom/statsig/androidsdk/ContextType;",
        "getDiagnosticsContext",
        "()Lcom/statsig/androidsdk/ContextType;",
        "setDiagnosticsContext",
        "",
        "defaultMaxMarkers",
        "I",
        "",
        "maxMarkers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "markers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Companion",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/statsig/androidsdk/Diagnostics$Companion;


# instance fields
.field private defaultMaxMarkers:I

.field private diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

.field private markers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/statsig/androidsdk/ContextType;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/statsig/androidsdk/Marker;",
            ">;>;"
        }
    .end annotation
.end field

.field private maxMarkers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/ContextType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final statsigOptionsLoggingCopy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/Diagnostics$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Diagnostics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/statsig/androidsdk/Diagnostics;->Companion:Lcom/statsig/androidsdk/Diagnostics$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/Diagnostics;->statsigOptionsLoggingCopy:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lcom/statsig/androidsdk/ContextType;->INITIALIZE:Lcom/statsig/androidsdk/ContextType;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    iput v0, p0, Lcom/statsig/androidsdk/Diagnostics;->defaultMaxMarkers:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lgw00;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/statsig/androidsdk/ContextType;->UPDATE_USER:Lcom/statsig/androidsdk/ContextType;

    .line 24
    .line 25
    iget v0, p0, Lcom/statsig/androidsdk/Diagnostics;->defaultMaxMarkers:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lgw00;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v2}, [Lgw00;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/statsig/androidsdk/Diagnostics;->maxMarkers:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    return-void
.end method

.method private final addMarker(Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcom/statsig/androidsdk/Diagnostics;->defaultMaxMarkers:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    if-gt v0, v1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object p0, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public static synthetic addMarker$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/Diagnostics;->addMarker(Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic clearContext$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Diagnostics;->clearContext(Lcom/statsig/androidsdk/ContextType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getMarkers$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Ljava/util/Queue;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Diagnostics;->getMarkers(Lcom/statsig/androidsdk/ContextType;)Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/statsig/androidsdk/Diagnostics;->markEnd(Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static synthetic markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/Diagnostics;->markStart(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final clearContext(Lcom/statsig/androidsdk/ContextType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getDiagnosticsContext()Lcom/statsig/androidsdk/ContextType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarkers(Lcom/statsig/androidsdk/ContextType;)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/ContextType;",
            ")",
            "Ljava/util/Queue<",
            "Lcom/statsig/androidsdk/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final getStatsigOptionsLoggingCopy()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Diagnostics;->statsigOptionsLoggingCopy:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final markEnd(Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v1, p5

    .line 9
    .line 10
    :goto_0
    iget v2, v0, Lcom/statsig/androidsdk/Diagnostics;->defaultMaxMarkers:I

    .line 11
    .line 12
    iget-object v3, v0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v4

    .line 29
    :goto_1
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    return v4

    .line 32
    :cond_2
    sget-object v7, Lcom/statsig/androidsdk/ActionType;->END:Lcom/statsig/androidsdk/ActionType;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-double v2, v2

    .line 39
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v2, v5

    .line 45
    new-instance v5, Lcom/statsig/androidsdk/Marker;

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const v28, 0x3fffd0

    .line 56
    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    move-object/from16 v6, p1

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    invoke-direct/range {v5 .. v29}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/OverWireEvalDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/statsig/androidsdk/Diagnostics$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    aget v2, v2, v3

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eq v2, v3, :cond_4

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 116
    if-eqz p4, :cond_5

    .line 117
    .line 118
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getEvaluationDetails()Lcom/statsig/androidsdk/OverWireEvalDetails;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v3, v2

    .line 124
    :goto_3
    invoke-virtual {v5, v3}, Lcom/statsig/androidsdk/Marker;->setEvaluationDetails(Lcom/statsig/androidsdk/OverWireEvalDetails;)V

    .line 125
    .line 126
    .line 127
    if-eqz p4, :cond_6

    .line 128
    .line 129
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getAttempt()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object v3, v2

    .line 135
    :goto_4
    invoke-virtual {v5, v3}, Lcom/statsig/androidsdk/Marker;->setAttempt(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    if-eqz p4, :cond_7

    .line 139
    .line 140
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getSdkRegion()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move-object v3, v2

    .line 146
    :goto_5
    invoke-virtual {v5, v3}, Lcom/statsig/androidsdk/Marker;->setSdkRegion(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz p4, :cond_8

    .line 150
    .line 151
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getStatusCode()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    move-object v3, v2

    .line 157
    :goto_6
    invoke-virtual {v5, v3}, Lcom/statsig/androidsdk/Marker;->setStatusCode(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    if-eqz p4, :cond_9

    .line 161
    .line 162
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getError()Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move-object v3, v2

    .line 168
    :goto_7
    invoke-virtual {v5, v3}, Lcom/statsig/androidsdk/Marker;->setError(Lcom/statsig/androidsdk/Marker$ErrorMessage;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lcom/statsig/androidsdk/StepType;->NETWORK_REQUEST:Lcom/statsig/androidsdk/StepType;

    .line 172
    .line 173
    move-object/from16 v9, p3

    .line 174
    .line 175
    if-ne v9, v3, :cond_d

    .line 176
    .line 177
    if-eqz p4, :cond_a

    .line 178
    .line 179
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getHasNetwork()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    move-object v3, v2

    .line 185
    :goto_8
    invoke-virtual {v5, v3}, Lcom/statsig/androidsdk/Marker;->setHasNetwork(Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    if-eqz p4, :cond_b

    .line 189
    .line 190
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getHasInternet()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_9

    .line 195
    :cond_b
    move-object v3, v2

    .line 196
    :goto_9
    invoke-virtual {v5, v3}, Lcom/statsig/androidsdk/Marker;->setHasInternet(Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    if-eqz p4, :cond_c

    .line 200
    .line 201
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getNetType()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_c
    invoke-virtual {v5, v2}, Lcom/statsig/androidsdk/Marker;->setNetType(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-direct {v0, v5, v1}, Lcom/statsig/androidsdk/Diagnostics;->addMarker(Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    return v0
.end method

.method public final markStart(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v1, p4

    .line 9
    .line 10
    :goto_0
    iget v2, v0, Lcom/statsig/androidsdk/Diagnostics;->defaultMaxMarkers:I

    .line 11
    .line 12
    iget-object v3, v0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v4

    .line 29
    :goto_1
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    return v4

    .line 32
    :cond_2
    new-instance v5, Lcom/statsig/androidsdk/Marker;

    .line 33
    .line 34
    sget-object v7, Lcom/statsig/androidsdk/ActionType;->START:Lcom/statsig/androidsdk/ActionType;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-double v2, v2

    .line 41
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr v2, v8

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const v28, 0x3ffff0

    .line 52
    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    move-object/from16 v6, p1

    .line 87
    .line 88
    move-object/from16 v9, p2

    .line 89
    .line 90
    invoke-direct/range {v5 .. v29}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/OverWireEvalDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/statsig/androidsdk/Diagnostics$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    aget v2, v2, v3

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-eq v2, v3, :cond_4

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    if-ne v2, v3, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_4
    :goto_2
    sget-object v2, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 113
    .line 114
    move-object/from16 v6, p1

    .line 115
    .line 116
    if-ne v6, v2, :cond_6

    .line 117
    .line 118
    sget-object v2, Lcom/statsig/androidsdk/StepType;->NETWORK_REQUEST:Lcom/statsig/androidsdk/StepType;

    .line 119
    .line 120
    move-object/from16 v9, p2

    .line 121
    .line 122
    if-ne v9, v2, :cond_6

    .line 123
    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/Marker;->getAttempt()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v2, 0x0

    .line 132
    :goto_3
    invoke-virtual {v5, v2}, Lcom/statsig/androidsdk/Marker;->setAttempt(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-direct {v0, v5, v1}, Lcom/statsig/androidsdk/Diagnostics;->addMarker(Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0
.end method

.method public final setDiagnosticsContext(Lcom/statsig/androidsdk/ContextType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    .line 2
    .line 3
    return-void
.end method
