.class public abstract Lonh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)Lnnh0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/i;->a()Lknh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp050;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lnnh0;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0, p0}, Lnnh0;-><init>(Lp050;Lknh0;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method
