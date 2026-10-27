.class public final Lcom/statsig/androidsdk/LogEventData;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0007H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004R&\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/statsig/androidsdk/LogEventData;",
        "",
        "events",
        "Ljava/util/ArrayList;",
        "Lcom/statsig/androidsdk/LogEvent;",
        "Lkotlin/collections/ArrayList;",
        "statsigMetadata",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "<init>",
        "(Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;)V",
        "getEvents",
        "()Ljava/util/ArrayList;",
        "getStatsigMetadata",
        "()Lcom/statsig/androidsdk/StatsigMetadata;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/statsig/androidsdk/LogEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "events"
    .end annotation
.end field

.field private final statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;
    .annotation runtime Lji70;
        value = "statsigMetadata"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/statsig/androidsdk/LogEvent;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/LogEventData;Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;ILjava/lang/Object;)Lcom/statsig/androidsdk/LogEventData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/LogEventData;->copy(Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;)Lcom/statsig/androidsdk/LogEventData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/statsig/androidsdk/LogEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/statsig/androidsdk/StatsigMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;)Lcom/statsig/androidsdk/LogEventData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/statsig/androidsdk/LogEvent;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            ")",
            "Lcom/statsig/androidsdk/LogEventData;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/LogEventData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/LogEventData;-><init>(Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/LogEventData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/statsig/androidsdk/LogEventData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getEvents()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/statsig/androidsdk/LogEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatsigMetadata()Lcom/statsig/androidsdk/StatsigMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigMetadata;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "LogEventData(events="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", statsigMetadata="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
