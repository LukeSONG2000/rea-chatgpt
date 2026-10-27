.class public final synthetic Laai0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/c;

.field private final synthetic zzb:Lopi0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/c;Lopi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laai0;->zza:Lcom/google/android/libraries/places/internal/c;

    .line 5
    .line 6
    iput-object p2, p0, Laai0;->zzb:Lopi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laai0;->zza:Lcom/google/android/libraries/places/internal/c;

    .line 2
    .line 3
    iget-object p0, p0, Laai0;->zzb:Lopi0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/c;->e(Lopi0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
