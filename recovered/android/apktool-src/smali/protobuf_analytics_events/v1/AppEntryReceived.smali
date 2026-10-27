.class public final Lprotobuf_analytics_events/v1/AppEntryReceived;
.super Lcom/squareup/wire/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/AppEntryReceived$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-BY\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ_\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010#\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008$\u0010\u001aR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008\n\u0010(R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010#\u001a\u0004\u0008)\u0010\u001aR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/AppEntryReceived;",
        "Lcom/squareup/wire/a;",
        "",
        "Lprotobuf_analytics_events/v1/AppEntryAttributionContext;",
        "attribution",
        "Lprotobuf_analytics_events/v1/AppEntryClientContext;",
        "client",
        "",
        "entry_url",
        "",
        "is_foreground_event",
        "app_entry_instance_id",
        "",
        "app_entry_received_ts",
        "Lot6;",
        "unknownFields",
        "<init>",
        "(Lprotobuf_analytics_events/v1/AppEntryAttributionContext;Lprotobuf_analytics_events/v1/AppEntryClientContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lot6;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "(Lprotobuf_analytics_events/v1/AppEntryAttributionContext;Lprotobuf_analytics_events/v1/AppEntryClientContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lot6;)Lprotobuf_analytics_events/v1/AppEntryReceived;",
        "Lprotobuf_analytics_events/v1/AppEntryAttributionContext;",
        "getAttribution",
        "()Lprotobuf_analytics_events/v1/AppEntryAttributionContext;",
        "Lprotobuf_analytics_events/v1/AppEntryClientContext;",
        "getClient",
        "()Lprotobuf_analytics_events/v1/AppEntryClientContext;",
        "Ljava/lang/String;",
        "getEntry_url",
        "getEntry_url$annotations",
        "()V",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "getApp_entry_instance_id",
        "Ljava/lang/Long;",
        "getApp_entry_received_ts",
        "()Ljava/lang/Long;",
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
            "Lprotobuf_analytics_events/v1/AppEntryReceived;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/AppEntryReceived$Companion;


# instance fields
.field private final app_entry_instance_id:Ljava/lang/String;

.field private final app_entry_received_ts:Ljava/lang/Long;

.field private final attribution:Lprotobuf_analytics_events/v1/AppEntryAttributionContext;

.field private final client:Lprotobuf_analytics_events/v1/AppEntryClientContext;

.field private final entry_url:Ljava/lang/String;

.field private final is_foreground_event:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/AppEntryReceived$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lprotobuf_analytics_events/v1/AppEntryReceived$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lprotobuf_analytics_events/v1/AppEntryReceived;->Companion:Lprotobuf_analytics_events/v1/AppEntryReceived$Companion;

    .line 8
    .line 9
    const-class v0, Lprotobuf_analytics_events/v1/AppEntryReceived;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lprotobuf_analytics_events/v1/AppEntryReceived$Companion$ADAPTER$1;

    .line 16
    .line 17
    sget-object v2, Lflo;->d:Lflo;

    .line 18
    .line 19
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lprotobuf_analytics_events/v1/AppEntryReceived$Companion$ADAPTER$1;-><init>(Lflo;Lstt;Ls2b0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lprotobuf_analytics_events/v1/AppEntryReceived;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/AppEntryAttributionContext;Lprotobuf_analytics_events/v1/AppEntryClientContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lot6;)V
    .locals 1

    .line 42
    sget-object v0, Lprotobuf_analytics_events/v1/AppEntryReceived;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 43
    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lot6;)V

    .line 44
    iput-object p1, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->attribution:Lprotobuf_analytics_events/v1/AppEntryAttributionContext;

    .line 45
    iput-object p2, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->client:Lprotobuf_analytics_events/v1/AppEntryClientContext;

    .line 46
    iput-object p3, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->entry_url:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->is_foreground_event:Ljava/lang/Boolean;

    .line 48
    iput-object p5, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->app_entry_instance_id:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->app_entry_received_ts:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/AppEntryAttributionContext;Lprotobuf_analytics_events/v1/AppEntryClientContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 28
    .line 29
    if-eqz p9, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 33
    .line 34
    if-eqz p8, :cond_6

    .line 35
    .line 36
    sget-object p7, Lot6;->d:Lot6;

    .line 37
    .line 38
    :cond_6
    invoke-direct/range {p0 .. p7}, Lprotobuf_analytics_events/v1/AppEntryReceived;-><init>(Lprotobuf_analytics_events/v1/AppEntryAttributionContext;Lprotobuf_analytics_events/v1/AppEntryClientContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lot6;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lprotobuf_analytics_events/v1/AppEntryReceived;Lprotobuf_analytics_events/v1/AppEntryAttributionContext;Lprotobuf_analytics_events/v1/AppEntryClientContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lot6;ILjava/lang/Object;)Lprotobuf_analytics_events/v1/AppEntryReceived;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->attribution:Lprotobuf_analytics_events/v1/AppEntryAttributionContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->client:Lprotobuf_analytics_events/v1/AppEntryClientContext;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->entry_url:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->is_foreground_event:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->app_entry_instance_id:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->app_entry_received_ts:Ljava/lang/Long;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 42
    .line 43
    .line 44
    move-result-object p7

    .line 45
    :cond_6
    move-object p8, p6

    .line 46
    move-object p9, p7

    .line 47
    move-object p6, p4

    .line 48
    move-object p7, p5

    .line 49
    move-object p4, p2

    .line 50
    move-object p5, p3

    .line 51
    move-object p2, p0

    .line 52
    move-object p3, p1

    .line 53
    invoke-virtual/range {p2 .. p9}, Lprotobuf_analytics_events/v1/AppEntryReceived;->copy(Lprotobuf_analytics_events/v1/AppEntryAttributionContext;Lprotobuf_analytics_events/v1/AppEntryClientContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lot6;)Lprotobuf_analytics_events/v1/AppEntryReceived;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final copy(Lprotobuf_analytics_events/v1/AppEntryAttributionContext;Lprotobuf_analytics_events/v1/AppEntryClientContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lot6;)Lprotobuf_analytics_events/v1/AppEntryReceived;
    .locals 0

    .line 1
    new-instance p0, Lprotobuf_analytics_events/v1/AppEntryReceived;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lprotobuf_analytics_events/v1/AppEntryReceived;-><init>(Lprotobuf_analytics_events/v1/AppEntryAttributionContext;Lprotobuf_analytics_events/v1/AppEntryClientContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lot6;)V

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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lprotobuf_analytics_events/v1/AppEntryReceived;

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
    check-cast p1, Lprotobuf_analytics_events/v1/AppEntryReceived;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->attribution:Lprotobuf_analytics_events/v1/AppEntryAttributionContext;

    .line 29
    .line 30
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AppEntryReceived;->attribution:Lprotobuf_analytics_events/v1/AppEntryAttributionContext;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->client:Lprotobuf_analytics_events/v1/AppEntryClientContext;

    .line 40
    .line 41
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AppEntryReceived;->client:Lprotobuf_analytics_events/v1/AppEntryClientContext;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->entry_url:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AppEntryReceived;->entry_url:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->is_foreground_event:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AppEntryReceived;->is_foreground_event:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->app_entry_instance_id:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AppEntryReceived;->app_entry_instance_id:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->app_entry_received_ts:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object p1, p1, Lprotobuf_analytics_events/v1/AppEntryReceived;->app_entry_received_ts:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    return v0
.end method

.method public final getApp_entry_instance_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->app_entry_instance_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getApp_entry_received_ts()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->app_entry_received_ts:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttribution()Lprotobuf_analytics_events/v1/AppEntryAttributionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->attribution:Lprotobuf_analytics_events/v1/AppEntryAttributionContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClient()Lprotobuf_analytics_events/v1/AppEntryClientContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->client:Lprotobuf_analytics_events/v1/AppEntryClientContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntry_url()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->entry_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_6

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
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->attribution:Lprotobuf_analytics_events/v1/AppEntryAttributionContext;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lprotobuf_analytics_events/v1/AppEntryAttributionContext;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->client:Lprotobuf_analytics_events/v1/AppEntryClientContext;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lprotobuf_analytics_events/v1/AppEntryClientContext;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->entry_url:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_2
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->is_foreground_event:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v1, v2

    .line 69
    :goto_3
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x25

    .line 71
    .line 72
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->app_entry_instance_id:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v1, v2

    .line 82
    :goto_4
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x25

    .line 84
    .line 85
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->app_entry_received_ts:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_5
    add-int/2addr v0, v2

    .line 98
    iput v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 99
    .line 100
    :cond_6
    return v0
.end method

.method public final is_foreground_event()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->is_foreground_event:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->attribution:Lprotobuf_analytics_events/v1/AppEntryAttributionContext;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attribution="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->client:Lprotobuf_analytics_events/v1/AppEntryClientContext;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "client="

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->entry_url:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v2, "entry_url="

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->is_foreground_event:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v2, "is_foreground_event="

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lbya0;->y(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->app_entry_instance_id:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v2, "app_entry_instance_id="

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AppEntryReceived;->app_entry_received_ts:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    const-string v1, "app_entry_received_ts="

    .line 80
    .line 81
    invoke-static {v1, p0, v0}, Lbya0;->A(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x38

    .line 86
    .line 87
    const-string v1, ", "

    .line 88
    .line 89
    const-string v2, "AppEntryReceived{"

    .line 90
    .line 91
    const-string v3, "}"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
