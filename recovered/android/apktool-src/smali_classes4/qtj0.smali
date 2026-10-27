.class public final synthetic Lqtj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmp50;


# instance fields
.field private final synthetic zza:Ledb0;


# direct methods
.method public synthetic constructor <init>(Ledb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtj0;->zza:Ledb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lqtj0;->zza:Ledb0;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/VolleyError;->a:Lv8z;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, v0, Lv8z;->b:I

    .line 8
    .line 9
    const/16 v1, 0x190

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x193

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    const-string v1, "The provided API key is invalid."

    .line 24
    .line 25
    const/16 v3, 0x2333

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    const-string v1, "The provided parameters are invalid (did you include a max width or height?)."

    .line 39
    .line 40
    const/16 v3, 0x2334

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-static {p1}, Lje90;->b0(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-virtual {p0, p1}, Ledb0;->c(Ljava/lang/Exception;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lsxj0;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
