.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static zza(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
