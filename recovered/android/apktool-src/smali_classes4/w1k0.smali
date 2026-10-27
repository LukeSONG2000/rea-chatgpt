.class public abstract Lw1k0;
.super Lcom/google/android/libraries/places/internal/f;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lgnh0;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lgnh0;Lcom/google/android/libraries/places/internal/b;)V
    .locals 1

    .line 1
    const-string v0, "<skip trace>"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p4}, Lcom/google/android/libraries/places/internal/f;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/libraries/places/internal/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lgnh0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lrpt;->I(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lw1k0;->zza:Lgnh0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g()Lgnh0;
    .locals 1

    .line 1
    iget-object p0, p0, Lw1k0;->zza:Lgnh0;

    .line 2
    .line 3
    sget-object v0, Lfnh0;->zza:Lgnh0;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lgnh0;->a(Lgnh0;Lgnh0;)Lgnh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
