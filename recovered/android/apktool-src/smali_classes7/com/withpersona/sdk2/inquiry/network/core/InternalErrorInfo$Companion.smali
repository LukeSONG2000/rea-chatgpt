.class public final Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createAdapter()Leot;
    .locals 8

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "network"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 25
    .line 26
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, La030;

    .line 30
    .line 31
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 32
    .line 33
    const-string v4, "type"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v2 .. v7}, La030;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lgot;)V

    .line 37
    .line 38
    .line 39
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$IntegrationErrorInfo;

    .line 40
    .line 41
    const-string v0, "integration"

    .line 42
    .line 43
    invoke-virtual {v2, p0, v0}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    .line 48
    .line 49
    const-string v1, "permission"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 56
    .line 57
    const-string v1, "camera"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$ConfigurationErrorInfo;

    .line 64
    .line 65
    const-string v1, "configuration"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$InvalidOneTimeLinkCode;

    .line 72
    .line 73
    const-string v1, "one_time_link_code"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 80
    .line 81
    const-string v1, "unknown"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;->access$getFallbackAdapter$cp()Lgot;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, La030;->b(Lgot;)La030;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_0
    const-string p0, "Labels must be unique."

    .line 97
    .line 98
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method
