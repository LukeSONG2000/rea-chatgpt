.class public final Lcom/datadog/android/rum/internal/domain/scope/m;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/o;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->a:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/m;->a:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->a:Lf460;

    .line 4
    .line 5
    invoke-interface {v0}, Lf460;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->z:Ljava/util/Map;

    .line 14
    .line 15
    sget-object p0, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    return-object p0
.end method
