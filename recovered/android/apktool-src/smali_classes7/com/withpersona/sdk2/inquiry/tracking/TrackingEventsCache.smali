.class public final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;,
        Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;",
        "",
        "<init>",
        "()V",
        "",
        "sessionToken",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;",
        "event",
        "Ltid0;",
        "add",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Lcng;)Ljava/lang/Object;",
        "",
        "currentCount",
        "(Lcng;)Ljava/lang/Object;",
        "",
        "beginFlush",
        "(Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "",
        "isSuccess",
        "onFlushFinished",
        "(Ljava/lang/String;ZLcng;)Ljava/lang/Object;",
        "Llvy;",
        "mutex",
        "Llvy;",
        "",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;",
        "events",
        "Ljava/util/List;",
        "",
        "sessionTokensBeingFlushed",
        "Ljava/util/Set;",
        "Companion",
        "TrackingEventData",
        "tracking-events_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

.field private static volatile INSTANCE:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;


# instance fields
.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Llvy;

.field private final sessionTokensBeingFlushed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvy;

    .line 5
    .line 6
    invoke-direct {v0}, Lnvy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->mutex:Llvy;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->events:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->sessionTokensBeingFlushed:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->onFlushFinished$lambda$6$lambda$4(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->INSTANCE:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->INSTANCE:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 2
    .line 3
    return-void
.end method

.method private static final onFlushFinished$lambda$6$lambda$4(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->getSessionToken()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->isFlushing()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final add(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Lcng;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Llvy;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v0

    .line 51
    :goto_1
    move-object v6, p2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->mutex:Llvy;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->I$0:I

    .line 72
    .line 73
    iput v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->label:I

    .line 74
    .line 75
    invoke-interface {p3, v0}, Llvy;->b(Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v5, p1

    .line 85
    move-object p1, p3

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    :try_start_0
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->events:Ljava/util/List;

    .line 88
    .line 89
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;

    .line 90
    .line 91
    const/4 v8, 0x4

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Ltid0;->a:Ltid0;

    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    invoke-interface {p1, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final beginFlush(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Llvy;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->mutex:Llvy;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;->I$0:I

    .line 66
    .line 67
    iput v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;->label:I

    .line 68
    .line 69
    invoke-interface {p2, v0}, Llvy;->b(Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lboi;->a:Lboi;

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->sessionTokensBeingFlushed:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p2, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_4
    :try_start_1
    invoke-static {}, Lgee;->t()Lwlv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->events:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->getSessionToken()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->isFlushing()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->setFlushing(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->getEvent()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    invoke-interface {p2, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :goto_3
    invoke-interface {p2, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final currentCount(Lcng;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Llvy;

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->mutex:Llvy;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;->I$0:I

    .line 58
    .line 59
    iput v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Llvy;->b(Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p1

    .line 71
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->events:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-interface {v0, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final onFlushFinished(Ljava/lang/String;ZLcng;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->Z$0:Z

    .line 37
    .line 38
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Llvy;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p1

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->mutex:Llvy;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean p2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->Z$0:Z

    .line 68
    .line 69
    iput v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->I$0:I

    .line 70
    .line 71
    iput v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->label:I

    .line 72
    .line 73
    invoke-interface {p3, v0}, Llvy;->b(Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lboi;->a:Lboi;

    .line 78
    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->sessionTokensBeingFlushed:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->events:Ljava/util/List;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    :try_start_1
    new-instance p2, Lcom/withpersona/sdk2/inquiry/tracking/b;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/tracking/b;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p2}, Lkee;->r0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->getSessionToken()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->setFlushing(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_3
    invoke-interface {p3, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Ltid0;->a:Ltid0;

    .line 136
    .line 137
    return-object p0

    .line 138
    :goto_4
    invoke-interface {p3, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method
