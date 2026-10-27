.class public final Lqsj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ld550;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lzls;->o(I)Lakp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lz3;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lz3;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfsj0;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "Unexpected server error: Place ID not provided for an autocomplete prediction result"

    .line 29
    .line 30
    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, v1, Lfsj0;->offset:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v1, v1, Lfsj0;->length:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v3, Lvdj0;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1}, Lvdj0;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    return-object v0
.end method
