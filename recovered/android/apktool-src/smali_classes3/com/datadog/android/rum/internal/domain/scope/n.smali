.class public final Lcom/datadog/android/rum/internal/domain/scope/n;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/o;

.field public final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/o;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/n;->a:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/n;->b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/n;->a:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->x:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/n;->b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->a:Lf460;

    .line 13
    .line 14
    invoke-interface {p0}, Lf460;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->z:Ljava/util/Map;

    .line 23
    .line 24
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    return-object p0
.end method
