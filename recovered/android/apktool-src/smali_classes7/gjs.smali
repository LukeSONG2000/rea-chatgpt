.class public final enum Lgjs;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Lgjs;

.field public static final synthetic c:[Lgjs;


# instance fields
.field public final a:Lprotobuf_analytics_events/v1/ChatgptPlacesEntryPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgjs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptPlacesEntryPoint;->CHATGPT_PLACES_ENTRY_POINT_MAP_WIDGET:Lprotobuf_analytics_events/v1/ChatgptPlacesEntryPoint;

    .line 5
    .line 6
    const-string v3, "MapWidget"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgjs;-><init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptPlacesEntryPoint;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgjs;->b:Lgjs;

    .line 12
    .line 13
    new-instance v1, Lgjs;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptPlacesEntryPoint;->CHATGPT_PLACES_ENTRY_POINT_TAB:Lprotobuf_analytics_events/v1/ChatgptPlacesEntryPoint;

    .line 17
    .line 18
    const-string v4, "Tab"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lgjs;-><init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptPlacesEntryPoint;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lgjs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgjs;->c:[Lgjs;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptPlacesEntryPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgjs;->a:Lprotobuf_analytics_events/v1/ChatgptPlacesEntryPoint;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgjs;
    .locals 1

    .line 1
    const-class v0, Lgjs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgjs;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgjs;
    .locals 1

    .line 1
    sget-object v0, Lgjs;->c:[Lgjs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgjs;

    .line 8
    .line 9
    return-object v0
.end method
