.class public final Lcom/google/android/libraries/places/internal/c;
.super Lfli0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lfli0;

.field private final zzb:Lpnh0;


# direct methods
.method public constructor <init>(Ls9i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfli0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/c;->zza:Lfli0;

    .line 5
    .line 6
    new-instance p1, Lpnh0;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/i;->a()Lknh0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lpnh0;-><init>(Lknh0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/c;->zzb:Lpnh0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lopi0;)V
    .locals 1

    .line 1
    new-instance v0, Laai0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laai0;-><init>(Lcom/google/android/libraries/places/internal/c;Lopi0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/c;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ly9i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly9i0;-><init>(Lcom/google/android/libraries/places/internal/c;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/c;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lopi0;Lcri0;)V
    .locals 1

    .line 1
    new-instance v0, Lz9i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lz9i0;-><init>(Lcom/google/android/libraries/places/internal/c;Lcri0;Lopi0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/c;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/c;->zza:Lfli0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx9i0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx9i0;-><init>(Lfli0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/c;->h(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic e(Lopi0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/c;->zza:Lfli0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfli0;->a(Lopi0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/c;->zza:Lfli0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfli0;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lopi0;Lcri0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/c;->zza:Lfli0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfli0;->c(Lopi0;Lcri0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lrnh0;->zza:Lrnh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/i;->c()Lcom/google/android/libraries/places/internal/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/b;->zzb:Lknh0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Ldnh0;->zza:Ldnh0;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/c;->zzb:Lpnh0;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lpnh0;->a(Lpnh0;Ljava/lang/Runnable;)Lmnh0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lmnh0;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
