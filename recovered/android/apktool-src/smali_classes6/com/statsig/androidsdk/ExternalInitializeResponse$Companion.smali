.class public final Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/ExternalInitializeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;",
        "",
        "<init>",
        "()V",
        "getUninitialized",
        "Lcom/statsig/androidsdk/ExternalInitializeResponse;",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getUninitialized()Lcom/statsig/androidsdk/ExternalInitializeResponse;
    .locals 8

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;

    .line 2
    .line 3
    new-instance v0, Lcom/statsig/androidsdk/EvalDetails;

    .line 4
    .line 5
    sget-object v1, Lcom/statsig/androidsdk/EvalSource;->Uninitialized:Lcom/statsig/androidsdk/EvalSource;

    .line 6
    .line 7
    sget-object v2, Lcom/statsig/androidsdk/EvalReason;->Unrecognized:Lcom/statsig/androidsdk/EvalReason;

    .line 8
    .line 9
    const/16 v6, 0x1c

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/statsig/androidsdk/EvalDetails;-><init>(Lcom/statsig/androidsdk/EvalSource;Lcom/statsig/androidsdk/EvalReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/statsig/androidsdk/ExternalInitializeResponse;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
