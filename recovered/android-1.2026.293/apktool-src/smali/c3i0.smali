.class public final enum Lc3i0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc3i0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lb3i0;

.field public static final b:Lsl70;

.field public static final enum c:Lc3i0;

.field public static final enum d:Lc3i0;

.field public static final enum e:Lc3i0;

.field public static final enum f:Lc3i0;

.field public static final synthetic g:[Lc3i0;


# instance fields
.field public final a:Lprotobuf_analytics_events/v1/ChatgptTboRoomSource;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc3i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTboRoomSource;->d:Lprotobuf_analytics_events/v1/ChatgptTboRoomSource;

    .line 5
    .line 6
    const-string v3, "Sidebar"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lc3i0;-><init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptTboRoomSource;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lc3i0;->c:Lc3i0;

    .line 12
    .line 13
    new-instance v1, Lc3i0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptTboRoomSource;->e:Lprotobuf_analytics_events/v1/ChatgptTboRoomSource;

    .line 17
    .line 18
    const-string v4, "Notification"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lc3i0;-><init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptTboRoomSource;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lc3i0;->d:Lc3i0;

    .line 24
    .line 25
    new-instance v2, Lc3i0;

    .line 26
    .line 27
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptTboRoomSource;->f:Lprotobuf_analytics_events/v1/ChatgptTboRoomSource;

    .line 28
    .line 29
    const-string v4, "Onboarding"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lc3i0;-><init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptTboRoomSource;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lc3i0;->e:Lc3i0;

    .line 36
    .line 37
    new-instance v3, Lc3i0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptTboRoomSource;->g:Lprotobuf_analytics_events/v1/ChatgptTboRoomSource;

    .line 41
    .line 42
    const-string v7, "Other"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v6}, Lc3i0;-><init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptTboRoomSource;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lc3i0;->f:Lc3i0;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lc3i0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lc3i0;->g:[Lc3i0;

    .line 54
    .line 55
    new-instance v0, Lb3i0;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lc3i0;->Companion:Lb3i0;

    .line 61
    .line 62
    new-instance v0, Lhhx;

    .line 63
    .line 64
    const/16 v1, 0x13

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lhhx;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lc3i0;->b:Lsl70;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptTboRoomSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc3i0;->a:Lprotobuf_analytics_events/v1/ChatgptTboRoomSource;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc3i0;
    .locals 1

    .line 1
    const-class v0, Lc3i0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc3i0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc3i0;
    .locals 1

    .line 1
    sget-object v0, Lc3i0;->g:[Lc3i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc3i0;

    .line 8
    .line 9
    return-object v0
.end method
