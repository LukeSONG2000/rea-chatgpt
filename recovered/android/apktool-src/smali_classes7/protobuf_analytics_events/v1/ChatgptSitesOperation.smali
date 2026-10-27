.class public final Lprotobuf_analytics_events/v1/ChatgptSitesOperation;
.super Lcom/squareup/wire/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/ChatgptSitesOperation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u00080\u0008\u0007\u0018\u0000 O2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001OB\u00a1\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0096\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\'\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010,\u0012\u0004\u0008/\u0010+\u001a\u0004\u0008-\u0010.R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00100\u0012\u0004\u00083\u0010+\u001a\u0004\u00081\u00102R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u0010&R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00104\u001a\u0004\u00086\u0010&R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u00107\u0012\u0004\u0008:\u0010+\u001a\u0004\u00088\u00109R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010>\u001a\u0004\u0008?\u0010@R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010D\u001a\u0004\u0008E\u0010FR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010G\u0012\u0004\u0008J\u0010+\u001a\u0004\u0008H\u0010IR\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010K\u0012\u0004\u0008N\u0010+\u001a\u0004\u0008L\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptSitesOperation;",
        "Lcom/squareup/wire/a;",
        "",
        "Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;",
        "operation_type",
        "Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;",
        "operation_result",
        "Lprotobuf_analytics_events/v1/ChatgptSitesSource;",
        "source",
        "",
        "project_id",
        "action_instance_id",
        "",
        "duration_ms",
        "Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;",
        "settings",
        "Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;",
        "share_access",
        "Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;",
        "custom_domain",
        "Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;",
        "load",
        "Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;",
        "response_card_variant",
        "Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;",
        "collection_scope",
        "Lot6;",
        "unknownFields",
        "<init>",
        "(Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lot6;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;",
        "getOperation_type",
        "()Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;",
        "getOperation_type$annotations",
        "()V",
        "Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;",
        "getOperation_result",
        "()Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;",
        "getOperation_result$annotations",
        "Lprotobuf_analytics_events/v1/ChatgptSitesSource;",
        "getSource",
        "()Lprotobuf_analytics_events/v1/ChatgptSitesSource;",
        "getSource$annotations",
        "Ljava/lang/String;",
        "getProject_id",
        "getAction_instance_id",
        "Ljava/lang/Integer;",
        "getDuration_ms",
        "()Ljava/lang/Integer;",
        "getDuration_ms$annotations",
        "Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;",
        "getSettings",
        "()Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;",
        "Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;",
        "getShare_access",
        "()Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;",
        "Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;",
        "getCustom_domain",
        "()Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;",
        "Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;",
        "getLoad",
        "()Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;",
        "Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;",
        "getResponse_card_variant",
        "()Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;",
        "getResponse_card_variant$annotations",
        "Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;",
        "getCollection_scope",
        "()Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;",
        "getCollection_scope$annotations",
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
            "Lprotobuf_analytics_events/v1/ChatgptSitesOperation;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/ChatgptSitesOperation$Companion;


# instance fields
.field private final action_instance_id:Ljava/lang/String;

.field private final collection_scope:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

.field private final custom_domain:Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;

.field private final duration_ms:Ljava/lang/Integer;

.field private final load:Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;

.field private final operation_result:Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

.field private final operation_type:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

.field private final project_id:Ljava/lang/String;

.field private final response_card_variant:Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

.field private final settings:Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;

.field private final share_access:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;

.field private final source:Lprotobuf_analytics_events/v1/ChatgptSitesSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->Companion:Lprotobuf_analytics_events/v1/ChatgptSitesOperation$Companion;

    .line 8
    .line 9
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesOperation$Companion$ADAPTER$1;

    .line 16
    .line 17
    sget-object v2, Lflo;->d:Lflo;

    .line 18
    .line 19
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation$Companion$ADAPTER$1;-><init>(Lflo;Lstt;Ls2b0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lot6;)V
    .locals 1

    .line 135
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 136
    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lot6;)V

    .line 137
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->operation_type:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 138
    iput-object p2, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->operation_result:Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 139
    iput-object p3, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->source:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 140
    iput-object p4, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->project_id:Ljava/lang/String;

    .line 141
    iput-object p5, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->action_instance_id:Ljava/lang/String;

    .line 142
    iput-object p6, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->duration_ms:Ljava/lang/Integer;

    .line 143
    iput-object p7, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->settings:Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;

    .line 144
    iput-object p8, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->share_access:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;

    .line 145
    iput-object p9, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->custom_domain:Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;

    .line 146
    iput-object p10, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->load:Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;

    .line 147
    iput-object p11, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->response_card_variant:Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 148
    iput-object p12, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->collection_scope:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p1, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, p2

    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object/from16 v3, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object/from16 v4, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move-object/from16 v5, p5

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_5
    move-object/from16 v6, p6

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 49
    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_6
    move-object/from16 v7, p7

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 57
    .line 58
    if-eqz v8, :cond_7

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    goto :goto_6

    .line 62
    :cond_7
    move-object/from16 v8, p8

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 65
    .line 66
    if-eqz v9, :cond_8

    .line 67
    .line 68
    move-object v9, v2

    .line 69
    goto :goto_7

    .line 70
    :cond_8
    move-object/from16 v9, p9

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 73
    .line 74
    if-eqz v10, :cond_9

    .line 75
    .line 76
    move-object v10, v2

    .line 77
    goto :goto_8

    .line 78
    :cond_9
    move-object/from16 v10, p10

    .line 79
    .line 80
    :goto_8
    and-int/lit16 v11, v0, 0x400

    .line 81
    .line 82
    if-eqz v11, :cond_a

    .line 83
    .line 84
    move-object v11, v2

    .line 85
    goto :goto_9

    .line 86
    :cond_a
    move-object/from16 v11, p11

    .line 87
    .line 88
    :goto_9
    and-int/lit16 v12, v0, 0x800

    .line 89
    .line 90
    if-eqz v12, :cond_b

    .line 91
    .line 92
    goto :goto_a

    .line 93
    :cond_b
    move-object/from16 v2, p12

    .line 94
    .line 95
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    sget-object v0, Lot6;->d:Lot6;

    .line 100
    .line 101
    move-object/from16 p14, v0

    .line 102
    .line 103
    :goto_b
    move-object p2, p1

    .line 104
    move-object/from16 p3, v1

    .line 105
    .line 106
    move-object/from16 p13, v2

    .line 107
    .line 108
    move-object/from16 p4, v3

    .line 109
    .line 110
    move-object/from16 p5, v4

    .line 111
    .line 112
    move-object/from16 p6, v5

    .line 113
    .line 114
    move-object/from16 p7, v6

    .line 115
    .line 116
    move-object/from16 p8, v7

    .line 117
    .line 118
    move-object/from16 p9, v8

    .line 119
    .line 120
    move-object/from16 p10, v9

    .line 121
    .line 122
    move-object/from16 p11, v10

    .line 123
    .line 124
    move-object/from16 p12, v11

    .line 125
    .line 126
    move-object p1, p0

    .line 127
    goto :goto_c

    .line 128
    :cond_c
    move-object/from16 p14, p13

    .line 129
    .line 130
    goto :goto_b

    .line 131
    :goto_c
    invoke-direct/range {p1 .. p14}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lot6;)V

    .line 132
    .line 133
    .line 134
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
    instance-of v1, p1, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;

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
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->operation_type:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 29
    .line 30
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->operation_type:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->operation_result:Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 36
    .line 37
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->operation_result:Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->source:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 43
    .line 44
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->source:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->project_id:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->project_id:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->action_instance_id:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->action_instance_id:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->duration_ms:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->duration_ms:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->settings:Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;

    .line 83
    .line 84
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->settings:Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->share_access:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;

    .line 94
    .line 95
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->share_access:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->custom_domain:Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;

    .line 105
    .line 106
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->custom_domain:Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->load:Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;

    .line 116
    .line 117
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->load:Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->response_card_variant:Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 127
    .line 128
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->response_card_variant:Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->collection_scope:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 134
    .line 135
    iget-object p1, p1, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->collection_scope:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 136
    .line 137
    if-eq p0, p1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final getAction_instance_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->action_instance_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCollection_scope()Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->collection_scope:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustom_domain()Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->custom_domain:Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration_ms()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->duration_ms:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoad()Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->load:Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOperation_result()Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->operation_result:Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOperation_type()Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->operation_type:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProject_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->project_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponse_card_variant()Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->response_card_variant:Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSettings()Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->settings:Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShare_access()Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->share_access:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lprotobuf_analytics_events/v1/ChatgptSitesSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->source:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

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
    if-nez v0, :cond_c

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->operation_type:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->operation_result:Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->source:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->project_id:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v1, v2

    .line 65
    :goto_3
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->action_instance_id:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v1, v2

    .line 78
    :goto_4
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x25

    .line 80
    .line 81
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->duration_ms:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v1, v2

    .line 95
    :goto_5
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x25

    .line 97
    .line 98
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->settings:Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move v1, v2

    .line 108
    :goto_6
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x25

    .line 110
    .line 111
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->share_access:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v1, v2

    .line 121
    :goto_7
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x25

    .line 123
    .line 124
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->custom_domain:Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1}, Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    move v1, v2

    .line 134
    :goto_8
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x25

    .line 136
    .line 137
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->load:Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1}, Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    move v1, v2

    .line 147
    :goto_9
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x25

    .line 149
    .line 150
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->response_card_variant:Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    move v1, v2

    .line 160
    :goto_a
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x25

    .line 162
    .line 163
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->collection_scope:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :cond_b
    add-int/2addr v0, v2

    .line 172
    iput v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 173
    .line 174
    :cond_c
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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->operation_type:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "operation_type="

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->operation_result:Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "operation_result="

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->source:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "source="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->project_id:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v2, "project_id="

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->action_instance_id:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string v2, "action_instance_id="

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->duration_ms:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const-string v2, "duration_ms="

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->settings:Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "settings="

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->share_access:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "share_access="

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->custom_domain:Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "custom_domain="

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->load:Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "load="

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->response_card_variant:Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "response_card_variant="

    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->collection_scope:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 202
    .line 203
    if-eqz p0, :cond_b

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "collection_scope="

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_b
    const/4 v6, 0x0

    .line 223
    const/16 v7, 0x38

    .line 224
    .line 225
    const-string v1, ", "

    .line 226
    .line 227
    const-string v2, "ChatgptSitesOperation{"

    .line 228
    .line 229
    const-string v3, "}"

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method
