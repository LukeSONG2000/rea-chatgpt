.class public final Lcom/statsig/androidsdk/KeyType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/KeyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/statsig/androidsdk/KeyType$Companion;",
        "",
        "<init>",
        "()V",
        "convertFromString",
        "Lcom/statsig/androidsdk/KeyType;",
        "value",
        "",
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
    invoke-direct {p0}, Lcom/statsig/androidsdk/KeyType$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final convertFromString(Ljava/lang/String;)Lcom/statsig/androidsdk/KeyType;
    .locals 1

    .line 1
    const-string p0, "checkGate"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/statsig/androidsdk/KeyType;->CHECK_GATE:Lcom/statsig/androidsdk/KeyType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "getExperiment"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/statsig/androidsdk/KeyType;->GET_EXPERIMENT:Lcom/statsig/androidsdk/KeyType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "getConfig"

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/statsig/androidsdk/KeyType;->GET_CONFIG:Lcom/statsig/androidsdk/KeyType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "getLayer"

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lcom/statsig/androidsdk/KeyType;->GET_LAYER:Lcom/statsig/androidsdk/KeyType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
