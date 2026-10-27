.class public final Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;
.super Lcom/squareup/wire/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008%\u0008\u0007\u0018\u0000 92\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00019Be\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001d\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\"\u0012\u0004\u0008%\u0010!\u001a\u0004\u0008#\u0010$R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010&\u0012\u0004\u0008)\u0010!\u001a\u0004\u0008\'\u0010(R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010*\u0012\u0004\u0008,\u0010!\u001a\u0004\u0008+\u0010\u001cR\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010-\u0012\u0004\u00080\u0010!\u001a\u0004\u0008.\u0010/R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00101\u0012\u0004\u00084\u0010!\u001a\u0004\u00082\u00103R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00105\u0012\u0004\u00088\u0010!\u001a\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;",
        "Lcom/squareup/wire/a;",
        "",
        "Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;",
        "surface",
        "Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;",
        "action",
        "",
        "attempt",
        "",
        "block_type",
        "",
        "has_conversation_id",
        "Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;",
        "failure_reason",
        "",
        "duration_ms",
        "Lot6;",
        "unknownFields",
        "<init>",
        "(Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;Ljava/lang/Long;Lot6;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;",
        "getSurface",
        "()Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;",
        "getSurface$annotations",
        "()V",
        "Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;",
        "getAction",
        "()Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;",
        "getAction$annotations",
        "Ljava/lang/Integer;",
        "getAttempt",
        "()Ljava/lang/Integer;",
        "getAttempt$annotations",
        "Ljava/lang/String;",
        "getBlock_type",
        "getBlock_type$annotations",
        "Ljava/lang/Boolean;",
        "getHas_conversation_id",
        "()Ljava/lang/Boolean;",
        "getHas_conversation_id$annotations",
        "Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;",
        "getFailure_reason",
        "()Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;",
        "getFailure_reason$annotations",
        "Ljava/lang/Long;",
        "getDuration_ms",
        "()Ljava/lang/Long;",
        "getDuration_ms$annotations",
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
            "Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle$Companion;


# instance fields
.field private final action:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

.field private final attempt:Ljava/lang/Integer;

.field private final block_type:Ljava/lang/String;

.field private final duration_ms:Ljava/lang/Long;

.field private final failure_reason:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;

.field private final has_conversation_id:Ljava/lang/Boolean;

.field private final surface:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->Companion:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle$Companion;

    .line 8
    .line 9
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle$Companion$ADAPTER$1;

    .line 16
    .line 17
    sget-object v2, Lflo;->d:Lflo;

    .line 18
    .line 19
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle$Companion$ADAPTER$1;-><init>(Lflo;Lstt;Ls2b0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;Ljava/lang/Long;Lot6;)V
    .locals 1

    .line 47
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lot6;)V

    .line 49
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->surface:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;

    .line 50
    iput-object p2, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->action:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 51
    iput-object p3, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->attempt:Ljava/lang/Integer;

    .line 52
    iput-object p4, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->block_type:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->has_conversation_id:Ljava/lang/Boolean;

    .line 54
    iput-object p6, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->failure_reason:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;

    .line 55
    iput-object p7, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->duration_ms:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 28
    .line 29
    if-eqz p10, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 33
    .line 34
    if-eqz p10, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 38
    .line 39
    if-eqz p9, :cond_7

    .line 40
    .line 41
    sget-object p8, Lot6;->d:Lot6;

    .line 42
    .line 43
    :cond_7
    invoke-direct/range {p0 .. p8}, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;-><init>(Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;Ljava/lang/Long;Lot6;)V

    .line 44
    .line 45
    .line 46
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
    instance-of v1, p1, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;

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
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->surface:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;

    .line 29
    .line 30
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->surface:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->action:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 36
    .line 37
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->action:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->attempt:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->attempt:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->block_type:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->block_type:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->has_conversation_id:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->has_conversation_id:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->failure_reason:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;

    .line 76
    .line 77
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->failure_reason:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->duration_ms:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object p1, p1, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->duration_ms:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final getAction()Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->action:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttempt()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->attempt:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBlock_type()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->block_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration_ms()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->duration_ms:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFailure_reason()Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->failure_reason:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHas_conversation_id()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->has_conversation_id:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurface()Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->surface:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;

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
    if-nez v0, :cond_7

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->surface:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->action:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->attempt:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :goto_2
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x25

    .line 58
    .line 59
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->block_type:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->has_conversation_id:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v1, v2

    .line 86
    :goto_4
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x25

    .line 88
    .line 89
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->failure_reason:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v1, v2

    .line 99
    :goto_5
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x25

    .line 101
    .line 102
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->duration_ms:Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_6
    add-int/2addr v0, v2

    .line 115
    iput v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 116
    .line 117
    :cond_7
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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->surface:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "surface="

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->action:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "action="

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->attempt:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v2, "attempt="

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->block_type:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v2, "block_type="

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->has_conversation_id:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v2, "has_conversation_id="

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Lbya0;->y(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->failure_reason:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "failure_reason="

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;->duration_ms:Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    const-string v1, "duration_ms="

    .line 101
    .line 102
    invoke-static {v1, p0, v0}, Lbya0;->A(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    const/4 v6, 0x0

    .line 106
    const/16 v7, 0x38

    .line 107
    .line 108
    const-string v1, ", "

    .line 109
    .line 110
    const-string v2, "ChatgptMathBlockRenderLifecycle{"

    .line 111
    .line 112
    const-string v3, "}"

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
