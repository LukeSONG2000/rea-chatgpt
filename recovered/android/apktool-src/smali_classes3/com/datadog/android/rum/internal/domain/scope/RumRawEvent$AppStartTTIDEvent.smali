.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppStartTTIDEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo460;

.field public final b:Lxyb0;


# direct methods
.method public constructor <init>(Lo460;Lxyb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;->a:Lo460;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;->b:Lxyb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxyb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;->b:Lxyb0;

    .line 2
    .line 3
    return-object p0
.end method
