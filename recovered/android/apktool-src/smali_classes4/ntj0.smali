.class public final Lntj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lhj50;

.field private final zzb:Lxtj0;


# direct methods
.method public constructor <init>(Lhj50;Lxtj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntj0;->zza:Lhj50;

    .line 5
    .line 6
    iput-object p2, p0, Lntj0;->zzb:Lxtj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lauj0;Ljava/lang/Class;)Lk0k0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lauj0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lauj0;->e()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lvtj0;->b()Lxr8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ledb0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ledb0;-><init>(Lxr8;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ledb0;

    .line 23
    .line 24
    invoke-direct {v0}, Ledb0;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v0, Ljtj0;

    .line 29
    .line 30
    new-instance v3, Lltj0;

    .line 31
    .line 32
    invoke-direct {v3, p0, p2, v6}, Lltj0;-><init>(Lntj0;Ljava/lang/Class;Ledb0;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lktj0;

    .line 36
    .line 37
    invoke-direct {v4, v6}, Lktj0;-><init>(Ledb0;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Ljtj0;-><init>(Lntj0;Ljava/lang/String;Lltj0;Lktj0;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p0, Lmtj0;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lmtj0;-><init>(Ljtj0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lxr8;->a(Lke00;)Lh5i0;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, v1, Lntj0;->zza:Lhj50;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lhj50;->a(Lqh50;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v6, Ledb0;->a:Lk0k0;

    .line 60
    .line 61
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ledb0;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lntj0;->zzb:Lxtj0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p3}, Lxtj0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwtj0;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ledb0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzno; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    :try_start_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 19
    .line 20
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {p3, v1, p0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ledb0;->c(Ljava/lang/Exception;)Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_1
    move-exception p0

    .line 40
    invoke-static {p0}, Lsxj0;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
