.class public final Lcom/google/android/libraries/places/internal/zzcce;
.super Ljava/lang/Exception;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lcri0;


# direct methods
.method public constructor <init>(Lcri0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcri0;->c(Lcri0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcri0;->i()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcce;->zza:Lcri0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcri0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzcce;->zza:Lcri0;

    .line 2
    .line 3
    return-object p0
.end method
