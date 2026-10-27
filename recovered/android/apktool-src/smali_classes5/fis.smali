.class public abstract Lfis;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Ltrm;->e:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lfis;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lug3;)Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Leis;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;->CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_DEEP_LINK:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;->CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_CONVERSATION_EMPTY_STATE:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;->CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_SIDE_BAR:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    :goto_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;->CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 44
    .line 45
    return-object p0
.end method
