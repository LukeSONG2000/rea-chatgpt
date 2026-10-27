.class public final Lprotobuf_analytics_events/v1/MobileAttributionContext;
.super Lcom/squareup/wire/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/MobileAttributionContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008%\u0018\u0000 ?2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001?B\u00d1\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008$\u0010\"R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008*\u0010\"R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008+\u0010\"R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008,\u0010\"R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008-\u0010\"R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u0008/\u00100R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010#\u001a\u0004\u00081\u0010\"R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00102\u001a\u0004\u00083\u00104R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010#\u001a\u0004\u00085\u0010\"R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010#\u0012\u0004\u00087\u0010&\u001a\u0004\u00086\u0010\"R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u00088\u0010)R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010#\u0012\u0004\u0008:\u0010&\u001a\u0004\u00089\u0010\"R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010.\u001a\u0004\u0008;\u00100R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008<\u0010\"R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010#\u0012\u0004\u0008>\u0010&\u001a\u0004\u0008=\u0010\"\u00a8\u0006@"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/MobileAttributionContext;",
        "Lcom/squareup/wire/a;",
        "",
        "",
        "advertising_id",
        "",
        "advertising_id_enabled",
        "install_utc_timestamp",
        "locale",
        "os_name",
        "os_version",
        "",
        "cold_start_count",
        "app_store",
        "Lprotobuf_analytics_events/v1/MobileAppSetId;",
        "app_set_id",
        "original_app_store",
        "idfa",
        "idfa_enabled",
        "idfv",
        "app_tracking_transparency_status",
        "bundle_identifier",
        "apple_search_ads_attribution_token",
        "Lot6;",
        "unknownFields",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileAppSetId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lot6;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getAdvertising_id",
        "getAdvertising_id$annotations",
        "()V",
        "Ljava/lang/Boolean;",
        "getAdvertising_id_enabled",
        "()Ljava/lang/Boolean;",
        "getInstall_utc_timestamp",
        "getLocale",
        "getOs_name",
        "getOs_version",
        "Ljava/lang/Integer;",
        "getCold_start_count",
        "()Ljava/lang/Integer;",
        "getApp_store",
        "Lprotobuf_analytics_events/v1/MobileAppSetId;",
        "getApp_set_id",
        "()Lprotobuf_analytics_events/v1/MobileAppSetId;",
        "getOriginal_app_store",
        "getIdfa",
        "getIdfa$annotations",
        "getIdfa_enabled",
        "getIdfv",
        "getIdfv$annotations",
        "getApp_tracking_transparency_status",
        "getBundle_identifier",
        "getApple_search_ads_attribution_token",
        "getApple_search_ads_attribution_token$annotations",
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
            "Lprotobuf_analytics_events/v1/MobileAttributionContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/MobileAttributionContext$Companion;


# instance fields
.field private final advertising_id:Ljava/lang/String;

.field private final advertising_id_enabled:Ljava/lang/Boolean;

.field private final app_set_id:Lprotobuf_analytics_events/v1/MobileAppSetId;

.field private final app_store:Ljava/lang/String;

.field private final app_tracking_transparency_status:Ljava/lang/Integer;

.field private final apple_search_ads_attribution_token:Ljava/lang/String;

.field private final bundle_identifier:Ljava/lang/String;

.field private final cold_start_count:Ljava/lang/Integer;

.field private final idfa:Ljava/lang/String;

.field private final idfa_enabled:Ljava/lang/Boolean;

.field private final idfv:Ljava/lang/String;

.field private final install_utc_timestamp:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private final original_app_store:Ljava/lang/String;

.field private final os_name:Ljava/lang/String;

.field private final os_version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/MobileAttributionContext$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lprotobuf_analytics_events/v1/MobileAttributionContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->Companion:Lprotobuf_analytics_events/v1/MobileAttributionContext$Companion;

    .line 8
    .line 9
    const-class v0, Lprotobuf_analytics_events/v1/MobileAttributionContext;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lprotobuf_analytics_events/v1/MobileAttributionContext$Companion$ADAPTER$1;

    .line 16
    .line 17
    sget-object v2, Lflo;->d:Lflo;

    .line 18
    .line 19
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lprotobuf_analytics_events/v1/MobileAttributionContext$Companion$ADAPTER$1;-><init>(Lflo;Lstt;Ls2b0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lprotobuf_analytics_events/v1/MobileAttributionContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileAppSetId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lot6;)V
    .locals 2

    .line 187
    sget-object v0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p17

    .line 188
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lot6;)V

    .line 189
    iput-object p1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->advertising_id:Ljava/lang/String;

    .line 190
    iput-object p2, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->advertising_id_enabled:Ljava/lang/Boolean;

    .line 191
    iput-object p3, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->install_utc_timestamp:Ljava/lang/String;

    .line 192
    iput-object p4, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->locale:Ljava/lang/String;

    .line 193
    iput-object p5, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->os_name:Ljava/lang/String;

    .line 194
    iput-object p6, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->os_version:Ljava/lang/String;

    .line 195
    iput-object p7, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->cold_start_count:Ljava/lang/Integer;

    .line 196
    iput-object p8, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->app_store:Ljava/lang/String;

    .line 197
    iput-object p9, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->app_set_id:Lprotobuf_analytics_events/v1/MobileAppSetId;

    .line 198
    iput-object p10, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->original_app_store:Ljava/lang/String;

    .line 199
    iput-object p11, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->idfa:Ljava/lang/String;

    .line 200
    iput-object p12, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->idfa_enabled:Ljava/lang/Boolean;

    .line 201
    iput-object p13, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->idfv:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 202
    iput-object p1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->app_tracking_transparency_status:Ljava/lang/Integer;

    move-object/from16 p1, p15

    .line 203
    iput-object p1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->bundle_identifier:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 204
    iput-object p1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->apple_search_ads_attribution_token:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileAppSetId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v3, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p3

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v5, p4

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v6, p5

    .line 42
    .line 43
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v7, p6

    .line 50
    .line 51
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 52
    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move-object/from16 v8, p7

    .line 58
    .line 59
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 60
    .line 61
    if-eqz v9, :cond_7

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    goto :goto_7

    .line 65
    :cond_7
    move-object/from16 v9, p8

    .line 66
    .line 67
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 68
    .line 69
    if-eqz v10, :cond_8

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    goto :goto_8

    .line 73
    :cond_8
    move-object/from16 v10, p9

    .line 74
    .line 75
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 76
    .line 77
    if-eqz v11, :cond_9

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    goto :goto_9

    .line 81
    :cond_9
    move-object/from16 v11, p10

    .line 82
    .line 83
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 84
    .line 85
    if-eqz v12, :cond_a

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    goto :goto_a

    .line 89
    :cond_a
    move-object/from16 v12, p11

    .line 90
    .line 91
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 92
    .line 93
    if-eqz v13, :cond_b

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    goto :goto_b

    .line 97
    :cond_b
    move-object/from16 v13, p12

    .line 98
    .line 99
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 100
    .line 101
    if-eqz v14, :cond_c

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    goto :goto_c

    .line 105
    :cond_c
    move-object/from16 v14, p13

    .line 106
    .line 107
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 108
    .line 109
    if-eqz v15, :cond_d

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    goto :goto_d

    .line 113
    :cond_d
    move-object/from16 v15, p14

    .line 114
    .line 115
    :goto_d
    and-int/lit16 v2, v0, 0x4000

    .line 116
    .line 117
    if-eqz v2, :cond_e

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_e

    .line 121
    :cond_e
    move-object/from16 v2, p15

    .line 122
    .line 123
    :goto_e
    const v16, 0x8000

    .line 124
    .line 125
    .line 126
    and-int v16, v0, v16

    .line 127
    .line 128
    if-eqz v16, :cond_f

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    goto :goto_f

    .line 133
    :cond_f
    move-object/from16 v16, p16

    .line 134
    .line 135
    :goto_f
    const/high16 v17, 0x10000

    .line 136
    .line 137
    and-int v0, v0, v17

    .line 138
    .line 139
    if-eqz v0, :cond_10

    .line 140
    .line 141
    sget-object v0, Lot6;->d:Lot6;

    .line 142
    .line 143
    move-object/from16 p18, v0

    .line 144
    .line 145
    :goto_10
    move-object/from16 p1, p0

    .line 146
    .line 147
    move-object/from16 p2, v1

    .line 148
    .line 149
    move-object/from16 p16, v2

    .line 150
    .line 151
    move-object/from16 p3, v3

    .line 152
    .line 153
    move-object/from16 p4, v4

    .line 154
    .line 155
    move-object/from16 p5, v5

    .line 156
    .line 157
    move-object/from16 p6, v6

    .line 158
    .line 159
    move-object/from16 p7, v7

    .line 160
    .line 161
    move-object/from16 p8, v8

    .line 162
    .line 163
    move-object/from16 p9, v9

    .line 164
    .line 165
    move-object/from16 p10, v10

    .line 166
    .line 167
    move-object/from16 p11, v11

    .line 168
    .line 169
    move-object/from16 p12, v12

    .line 170
    .line 171
    move-object/from16 p13, v13

    .line 172
    .line 173
    move-object/from16 p14, v14

    .line 174
    .line 175
    move-object/from16 p15, v15

    .line 176
    .line 177
    move-object/from16 p17, v16

    .line 178
    .line 179
    goto :goto_11

    .line 180
    :cond_10
    move-object/from16 p18, p17

    .line 181
    .line 182
    goto :goto_10

    .line 183
    :goto_11
    invoke-direct/range {p1 .. p18}, Lprotobuf_analytics_events/v1/MobileAttributionContext;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileAppSetId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lot6;)V

    .line 184
    .line 185
    .line 186
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
    instance-of v1, p1, Lprotobuf_analytics_events/v1/MobileAttributionContext;

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
    check-cast p1, Lprotobuf_analytics_events/v1/MobileAttributionContext;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->advertising_id:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileAttributionContext;->advertising_id:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->advertising_id_enabled:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileAttributionContext;->advertising_id_enabled:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->install_utc_timestamp:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileAttributionContext;->install_utc_timestamp:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->locale:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileAttributionContext;->locale:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->os_name:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileAttributionContext;->os_name:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->os_version:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileAttributionContext;->os_version:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->cold_start_count:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileAttributionContext;->cold_start_count:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->app_store:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileAttributionContext;->app_store:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->app_set_id:Lprotobuf_analytics_events/v1/MobileAppSetId;

    .line 117
    .line 118
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileAttributionContext;->app_set_id:Lprotobuf_analytics_events/v1/MobileAppSetId;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->original_app_store:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileAttributionContext;->original_app_store:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->idfa:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileAttributionContext;->idfa:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_d

    .line 147
    .line 148
    return v2

    .line 149
    :cond_d
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->idfa_enabled:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileAttributionContext;->idfa_enabled:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_e

    .line 158
    .line 159
    return v2

    .line 160
    :cond_e
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->idfv:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileAttributionContext;->idfv:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_f

    .line 169
    .line 170
    return v2

    .line 171
    :cond_f
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->app_tracking_transparency_status:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileAttributionContext;->app_tracking_transparency_status:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_10

    .line 180
    .line 181
    return v2

    .line 182
    :cond_10
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->bundle_identifier:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileAttributionContext;->bundle_identifier:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_11

    .line 191
    .line 192
    return v2

    .line 193
    :cond_11
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->apple_search_ads_attribution_token:Ljava/lang/String;

    .line 194
    .line 195
    iget-object p1, p1, Lprotobuf_analytics_events/v1/MobileAttributionContext;->apple_search_ads_attribution_token:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_12

    .line 202
    .line 203
    return v2

    .line 204
    :cond_12
    return v0
.end method

.method public final getAdvertising_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->advertising_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdvertising_id_enabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->advertising_id_enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getApp_set_id()Lprotobuf_analytics_events/v1/MobileAppSetId;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->app_set_id:Lprotobuf_analytics_events/v1/MobileAppSetId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getApp_store()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->app_store:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getApp_tracking_transparency_status()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->app_tracking_transparency_status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getApple_search_ads_attribution_token()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->apple_search_ads_attribution_token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBundle_identifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->bundle_identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCold_start_count()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->cold_start_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdfa()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->idfa:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdfa_enabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->idfa_enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdfv()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->idfv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstall_utc_timestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->install_utc_timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginal_app_store()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->original_app_store:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOs_name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->os_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOs_version()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->os_version:Ljava/lang/String;

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
    if-nez v0, :cond_10

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->advertising_id:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->advertising_id_enabled:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x25

    .line 45
    .line 46
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->install_utc_timestamp:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->locale:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->os_name:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->os_version:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->cold_start_count:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v1, v2

    .line 112
    :goto_6
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x25

    .line 114
    .line 115
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->app_store:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v1, v2

    .line 125
    :goto_7
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x25

    .line 127
    .line 128
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->app_set_id:Lprotobuf_analytics_events/v1/MobileAppSetId;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1}, Lprotobuf_analytics_events/v1/MobileAppSetId;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    move v1, v2

    .line 138
    :goto_8
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x25

    .line 140
    .line 141
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->original_app_store:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move v1, v2

    .line 151
    :goto_9
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x25

    .line 153
    .line 154
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->idfa:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    move v1, v2

    .line 164
    :goto_a
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x25

    .line 166
    .line 167
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->idfa_enabled:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_b

    .line 180
    :cond_b
    move v1, v2

    .line 181
    :goto_b
    add-int/2addr v0, v1

    .line 182
    mul-int/lit8 v0, v0, 0x25

    .line 183
    .line 184
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->idfv:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_c

    .line 193
    :cond_c
    move v1, v2

    .line 194
    :goto_c
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x25

    .line 196
    .line 197
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->app_tracking_transparency_status:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_d

    .line 210
    :cond_d
    move v1, v2

    .line 211
    :goto_d
    add-int/2addr v0, v1

    .line 212
    mul-int/lit8 v0, v0, 0x25

    .line 213
    .line 214
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->bundle_identifier:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    goto :goto_e

    .line 223
    :cond_e
    move v1, v2

    .line 224
    :goto_e
    add-int/2addr v0, v1

    .line 225
    mul-int/lit8 v0, v0, 0x25

    .line 226
    .line 227
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->apple_search_ads_attribution_token:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :cond_f
    add-int/2addr v0, v2

    .line 236
    iput v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 237
    .line 238
    :cond_10
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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->advertising_id:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "advertising_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->advertising_id_enabled:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "advertising_id_enabled="

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lbya0;->y(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->install_utc_timestamp:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "install_utc_timestamp="

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->locale:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "locale="

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->os_name:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "os_name="

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->os_version:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v2, "os_version="

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->cold_start_count:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v2, "cold_start_count="

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->app_store:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const-string v2, "app_store="

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->app_set_id:Lprotobuf_analytics_events/v1/MobileAppSetId;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "app_set_id="

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->original_app_store:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const-string v2, "original_app_store="

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->idfa:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    const-string v2, "idfa="

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->idfa_enabled:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    const-string v2, "idfa_enabled="

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lbya0;->y(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->idfv:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    const-string v2, "idfv="

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->app_tracking_transparency_status:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    const-string v2, "app_tracking_transparency_status="

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->bundle_identifier:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    const-string v2, "bundle_identifier="

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    :cond_e
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->apple_search_ads_attribution_token:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p0, :cond_f

    .line 156
    .line 157
    const-string v1, "apple_search_ads_attribution_token="

    .line 158
    .line 159
    invoke-static {p0, v1, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    const/4 v6, 0x0

    .line 163
    const/16 v7, 0x38

    .line 164
    .line 165
    const-string v1, ", "

    .line 166
    .line 167
    const-string v2, "MobileAttributionContext{"

    .line 168
    .line 169
    const-string v3, "}"

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method
