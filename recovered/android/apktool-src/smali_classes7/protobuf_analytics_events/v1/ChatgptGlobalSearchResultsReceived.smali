.class public final Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;
.super Lcom/squareup/wire/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\'\u0008\u0007\u0018\u0000 ?2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001?B\u0093\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008\"\u0010 R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010&\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010+\u0012\u0004\u0008.\u0010*\u001a\u0004\u0008,\u0010-R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010/\u0012\u0004\u00082\u0010*\u001a\u0004\u00080\u00101R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010/\u001a\u0004\u00083\u00101R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00104\u001a\u0004\u00085\u00106R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00104\u001a\u0004\u00087\u00106R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00108\u0012\u0004\u0008;\u0010*\u001a\u0004\u00089\u0010:R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;",
        "Lcom/squareup/wire/a;",
        "",
        "",
        "search_query_id",
        "",
        "latency_ms",
        "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;",
        "latency_bucket",
        "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;",
        "result_count_bucket",
        "",
        "",
        "source_result_counts",
        "",
        "partial_results",
        "has_next_page",
        "result_count",
        "page_index",
        "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;",
        "web_frontend",
        "Lot6;",
        "unknownFields",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getSearch_query_id",
        "Ljava/lang/Long;",
        "getLatency_ms",
        "()Ljava/lang/Long;",
        "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;",
        "getLatency_bucket",
        "()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;",
        "getLatency_bucket$annotations",
        "()V",
        "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;",
        "getResult_count_bucket",
        "()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;",
        "getResult_count_bucket$annotations",
        "Ljava/lang/Boolean;",
        "getPartial_results",
        "()Ljava/lang/Boolean;",
        "getPartial_results$annotations",
        "getHas_next_page",
        "Ljava/lang/Integer;",
        "getResult_count",
        "()Ljava/lang/Integer;",
        "getPage_index",
        "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;",
        "getWeb_frontend",
        "()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;",
        "getWeb_frontend$annotations",
        "Ljava/util/Map;",
        "getSource_result_counts",
        "()Ljava/util/Map;",
        "Companion",
        "OpenAI.platform.protobuf:generated"
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
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion;


# instance fields
.field private final has_next_page:Ljava/lang/Boolean;

.field private final latency_bucket:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

.field private final latency_ms:Ljava/lang/Long;

.field private final page_index:Ljava/lang/Integer;

.field private final partial_results:Ljava/lang/Boolean;

.field private final result_count:Ljava/lang/Integer;

.field private final result_count_bucket:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

.field private final search_query_id:Ljava/lang/String;

.field private final source_result_counts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final web_frontend:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->Companion:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion;

    .line 8
    .line 9
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1;

    .line 16
    .line 17
    sget-object v2, Lflo;->d:Lflo;

    .line 18
    .line 19
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1;-><init>(Lflo;Lstt;Ls2b0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;",
            "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;",
            "Lot6;",
            ")V"
        }
    .end annotation

    .line 63
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 64
    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lot6;)V

    .line 65
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->search_query_id:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->latency_ms:Ljava/lang/Long;

    .line 67
    iput-object p3, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->latency_bucket:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

    .line 68
    iput-object p4, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->result_count_bucket:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

    .line 69
    iput-object p6, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->partial_results:Ljava/lang/Boolean;

    .line 70
    iput-object p7, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->has_next_page:Ljava/lang/Boolean;

    .line 71
    iput-object p8, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->result_count:Ljava/lang/Integer;

    .line 72
    iput-object p9, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->page_index:Ljava/lang/Integer;

    .line 73
    iput-object p10, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->web_frontend:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 74
    const-string p1, "source_result_counts"

    .line 75
    invoke-static {p1, p5}, Logt;->w(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->source_result_counts:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 13
    .line 14
    if-eqz p13, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 18
    .line 19
    if-eqz p13, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 23
    .line 24
    if-eqz p13, :cond_4

    .line 25
    .line 26
    sget-object p5, Loin;->a:Loin;

    .line 27
    .line 28
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 29
    .line 30
    if-eqz p13, :cond_5

    .line 31
    .line 32
    move-object p6, v0

    .line 33
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 34
    .line 35
    if-eqz p13, :cond_6

    .line 36
    .line 37
    move-object p7, v0

    .line 38
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 39
    .line 40
    if-eqz p13, :cond_7

    .line 41
    .line 42
    move-object p8, v0

    .line 43
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 44
    .line 45
    if-eqz p13, :cond_8

    .line 46
    .line 47
    move-object p9, v0

    .line 48
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 49
    .line 50
    if-eqz p13, :cond_9

    .line 51
    .line 52
    move-object p10, v0

    .line 53
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 54
    .line 55
    if-eqz p12, :cond_a

    .line 56
    .line 57
    sget-object p11, Lot6;->d:Lot6;

    .line 58
    .line 59
    :cond_a
    invoke-direct/range {p0 .. p11}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;-><init>(Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;

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
    invoke-virtual {p0}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->search_query_id:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->search_query_id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->latency_ms:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->latency_ms:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->latency_bucket:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

    .line 51
    .line 52
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->latency_bucket:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

    .line 53
    .line 54
    if-eq v1, v3, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->result_count_bucket:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

    .line 58
    .line 59
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->result_count_bucket:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->source_result_counts:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->source_result_counts:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->partial_results:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->partial_results:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->has_next_page:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->has_next_page:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->result_count:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->result_count:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->page_index:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->page_index:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->web_frontend:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 120
    .line 121
    iget-object p1, p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->web_frontend:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 122
    .line 123
    if-eq p0, p1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final getHas_next_page()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->has_next_page:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatency_bucket()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->latency_bucket:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatency_ms()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->latency_ms:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPage_index()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->page_index:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPartial_results()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->partial_results:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResult_count()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->result_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResult_count_bucket()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->result_count_bucket:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearch_query_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->search_query_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource_result_counts()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->source_result_counts:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->web_frontend:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lot6;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->search_query_id:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->latency_ms:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->latency_bucket:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->result_count_bucket:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v2, v3

    .line 67
    :goto_3
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->source_result_counts:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->partial_results:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v2, v3

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->has_next_page:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v2, v3

    .line 105
    :goto_5
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->result_count:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move v2, v3

    .line 121
    :goto_6
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->page_index:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move v2, v3

    .line 137
    :goto_7
    add-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->web_frontend:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :cond_8
    add-int/2addr v0, v3

    .line 148
    iput v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 149
    .line 150
    :cond_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->search_query_id:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "search_query_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->latency_ms:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "latency_ms="

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lbya0;->A(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->latency_bucket:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "latency_bucket="

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->result_count_bucket:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "result_count_bucket="

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->source_result_counts:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->source_result_counts:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "source_result_counts="

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->partial_results:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-string v2, "partial_results="

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lbya0;->y(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->has_next_page:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const-string v2, "has_next_page="

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Lbya0;->y(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->result_count:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const-string v2, "result_count="

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->page_index:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const-string v2, "page_index="

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;->web_frontend:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "web_frontend="

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_9
    const/4 v6, 0x0

    .line 151
    const/16 v7, 0x38

    .line 152
    .line 153
    const-string v1, ", "

    .line 154
    .line 155
    const-string v2, "ChatgptGlobalSearchResultsReceived{"

    .line 156
    .line 157
    const-string v3, "}"

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
