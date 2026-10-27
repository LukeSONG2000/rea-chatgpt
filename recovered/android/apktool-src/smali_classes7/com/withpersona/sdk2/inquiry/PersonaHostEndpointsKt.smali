.class public final Lcom/withpersona/sdk2/inquiry/PersonaHostEndpointsKt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/PersonaHostEndpointsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "endpoints",
        "Lcom/withpersona/sdk2/inquiry/PersonaHostEndpoints;",
        "Lcom/withpersona/sdk2/inquiry/PersonaHost;",
        "getEndpoints",
        "(Lcom/withpersona/sdk2/inquiry/PersonaHost;)Lcom/withpersona/sdk2/inquiry/PersonaHostEndpoints;",
        "inquiry-dynamic-feature_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getEndpoints(Lcom/withpersona/sdk2/inquiry/PersonaHost;)Lcom/withpersona/sdk2/inquiry/PersonaHostEndpoints;
    .locals 4

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/PersonaHostEndpointsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/withpersona/sdk2/inquiry/PersonaHostEndpoints;

    .line 16
    .line 17
    const-string v0, "https://inquiry-fallback.withpersona-gov.com"

    .line 18
    .line 19
    const-string v1, "https://tg.withpersona-gov.com"

    .line 20
    .line 21
    const-string v2, "https://app.withpersona-gov.com"

    .line 22
    .line 23
    const-string v3, "https://webrtc-consumer.withpersona-gov.com"

    .line 24
    .line 25
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/withpersona/sdk2/inquiry/PersonaHostEndpoints;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/PersonaHostEndpoints;

    .line 35
    .line 36
    const-string v0, "https://inquiry-fallback.withpersona.com"

    .line 37
    .line 38
    const-string v1, "https://tg.withpersona.com"

    .line 39
    .line 40
    const-string v2, "https://withpersona.com"

    .line 41
    .line 42
    const-string v3, "https://webrtc-consumer.withpersona.com"

    .line 43
    .line 44
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/withpersona/sdk2/inquiry/PersonaHostEndpoints;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
