.class public final Lcom/datadog/android/rum/internal/domain/scope/l;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->a:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

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
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->a:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->a:Lk360;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "RUM Action (%s on %s) was dropped, because another action is still active for the same view"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
