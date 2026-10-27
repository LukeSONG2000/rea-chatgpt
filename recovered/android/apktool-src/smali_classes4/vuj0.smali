.class public final Lvuj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldsj0;


# instance fields
.field private final zza:Lfyj0;

.field private final zzb:Lntj0;

.field private final zzc:Lttj0;

.field private final zzd:Lhxj0;

.field private final zze:Lqgj0;

.field private final zzf:Losj0;

.field private final zzg:Lvsj0;

.field private final zzh:Lixj0;


# direct methods
.method public constructor <init>(Lixj0;Lfyj0;Lntj0;Lttj0;Lhxj0;Lqgj0;Losj0;Lvsj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvuj0;->zzh:Lixj0;

    .line 5
    .line 6
    iput-object p2, p0, Lvuj0;->zza:Lfyj0;

    .line 7
    .line 8
    iput-object p3, p0, Lvuj0;->zzb:Lntj0;

    .line 9
    .line 10
    iput-object p4, p0, Lvuj0;->zzc:Lttj0;

    .line 11
    .line 12
    iput-object p5, p0, Lvuj0;->zzd:Lhxj0;

    .line 13
    .line 14
    iput-object p6, p0, Lvuj0;->zze:Lqgj0;

    .line 15
    .line 16
    iput-object p7, p0, Lvuj0;->zzf:Losj0;

    .line 17
    .line 18
    iput-object p8, p0, Lvuj0;->zzg:Lvsj0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lqpj0;Lqxj0;)Lk0k0;
    .locals 7

    .line 1
    iget-object v0, p1, Lqpj0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lvuj0;->zzh:Lixj0;

    .line 17
    .line 18
    iget-object v5, p0, Lvuj0;->zza:Lfyj0;

    .line 19
    .line 20
    new-instance v1, Lhsj0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lixj0;->zzb()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lixj0;->zza()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x2

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lhsj0;-><init>(Llxj0;Ljava/util/Locale;Ljava/lang/String;Lfyj0;B)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvuj0;->zze:Lqgj0;

    .line 36
    .line 37
    iget-object v0, p0, Lvuj0;->zzb:Lntj0;

    .line 38
    .line 39
    check-cast p1, Lzgj0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-class p1, Lpsj0;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lntj0;->a(Lauj0;Ljava/lang/Class;)Lk0k0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lz7g0;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, v1}, Lz7g0;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lgdb0;->a:Leug0;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lk0k0;->n(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcuj0;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2, v3, p2}, Lcuj0;-><init>(Lvuj0;JLqxj0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lk0k0;->n(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    :goto_0
    sget-object p0, Lzls;->b:Lakp;

    .line 80
    .line 81
    sget-object p0, Ld550;->e:Ld550;

    .line 82
    .line 83
    new-instance p1, Lbrj0;

    .line 84
    .line 85
    invoke-static {p0}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Lbrj0;-><init>(Lzls;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lnz50;->e(Ljava/lang/Object;)Lk0k0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final b(Li5i0;Lqxj0;)Lk0k0;
    .locals 9

    .line 1
    iget-object v0, p1, Li5i0;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p1, Li5i0;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v2, 0x2334

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const-string p2, "Must include max width or max height in request."

    .line 18
    .line 19
    invoke-direct {p1, v2, p2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lnz50;->d(Ljava/lang/Exception;)Lk0k0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gtz v3, :cond_2

    .line 37
    .line 38
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "Max Width must not be < 1, but was: %d."

    .line 47
    .line 48
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, v2, p2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lnz50;->d(Ljava/lang/Exception;)Lk0k0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_3

    .line 70
    .line 71
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "Max Height must not be < 1, but was: %d."

    .line 80
    .line 81
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, v2, p2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lnz50;->d(Ljava/lang/Exception;)Lk0k0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    iget-object v0, p0, Lvuj0;->zzh:Lixj0;

    .line 97
    .line 98
    iget-object v7, p0, Lvuj0;->zza:Lfyj0;

    .line 99
    .line 100
    new-instance v3, Lhsj0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lixj0;->zza()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v4, p1

    .line 108
    invoke-direct/range {v3 .. v8}, Lhsj0;-><init>(Llxj0;Ljava/util/Locale;Ljava/lang/String;Lfyj0;B)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lvuj0;->zze:Lqgj0;

    .line 112
    .line 113
    iget-object v0, p0, Lvuj0;->zzc:Lttj0;

    .line 114
    .line 115
    check-cast p1, Lzgj0;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    new-instance p1, Lisj0;

    .line 125
    .line 126
    invoke-direct {p1}, Lisj0;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3, p1}, Lttj0;->a(Lhsj0;Lisj0;)Lk0k0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lo6g0;

    .line 134
    .line 135
    const/4 v3, 0x5

    .line 136
    invoke-direct {v0, v3}, Lo6g0;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v3, Lgdb0;->a:Leug0;

    .line 143
    .line 144
    invoke-virtual {p1, v3, v0}, Lk0k0;->n(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lduj0;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1, v2, p2}, Lduj0;-><init>(Lvuj0;JLqxj0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3, v0}, Lk0k0;->n(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public final c(Lcdj0;Lqxj0;)Lk0k0;
    .locals 7

    .line 1
    iget-object v0, p1, Lcdj0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x2334

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const-string p2, "Place ID must not be empty."

    .line 17
    .line 18
    invoke-direct {p1, v2, p2, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lnz50;->d(Ljava/lang/Exception;)Lk0k0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p1, Lcdj0;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    const-string p2, "Place Fields must not be empty."

    .line 42
    .line 43
    invoke-direct {p1, v2, p2, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lnz50;->d(Ljava/lang/Exception;)Lk0k0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object v0, p0, Lvuj0;->zzh:Lixj0;

    .line 55
    .line 56
    iget-object v5, p0, Lvuj0;->zza:Lfyj0;

    .line 57
    .line 58
    new-instance v1, Lhsj0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lixj0;->zzb()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lixj0;->zza()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v6, 0x1

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Lhsj0;-><init>(Llxj0;Ljava/util/Locale;Ljava/lang/String;Lfyj0;B)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lvuj0;->zze:Lqgj0;

    .line 74
    .line 75
    iget-object v0, p0, Lvuj0;->zzb:Lntj0;

    .line 76
    .line 77
    check-cast p1, Lzgj0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const-class p1, Lnsj0;

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lntj0;->a(Lauj0;Ljava/lang/Class;)Lk0k0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Leuj0;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Leuj0;-><init>(Lvuj0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lgdb0;->a:Leug0;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Lk0k0;->n(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lfuj0;

    .line 107
    .line 108
    invoke-direct {v0, p0, v2, v3, p2}, Lfuj0;-><init>(Lvuj0;JLqxj0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lk0k0;->n(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final d(Ltap;Landroid/location/Location;Lzls;Lqxj0;)Lk0k0;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lgtj0;

    .line 3
    .line 4
    iget-object v0, v0, Lgtj0;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const/16 p2, 0x2334

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    const-string p4, "Place Fields must not be empty."

    .line 20
    .line 21
    invoke-direct {p1, p2, p4, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lnz50;->d(Ljava/lang/Exception;)Lk0k0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object v0, p0, Lvuj0;->zzh:Lixj0;

    .line 33
    .line 34
    iget-object v7, p0, Lvuj0;->zza:Lfyj0;

    .line 35
    .line 36
    new-instance v1, Ltsj0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lixj0;->zzb()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0}, Lixj0;->zza()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    invoke-direct/range {v1 .. v7}, Ltsj0;-><init>(Ltap;Landroid/location/Location;Lzls;Ljava/util/Locale;Ljava/lang/String;Lfyj0;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lvuj0;->zze:Lqgj0;

    .line 53
    .line 54
    iget-object p2, p0, Lvuj0;->zzb:Lntj0;

    .line 55
    .line 56
    check-cast p1, Lzgj0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-class p1, Lusj0;

    .line 66
    .line 67
    invoke-virtual {p2, v1, p1}, Lntj0;->a(Lauj0;Ljava/lang/Class;)Lk0k0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lguj0;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lguj0;-><init>(Lvuj0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p3, Lgdb0;->a:Leug0;

    .line 80
    .line 81
    invoke-virtual {p1, p3, p2}, Lk0k0;->n(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Luuj0;

    .line 86
    .line 87
    invoke-direct {p2, p0, v2, v3, p4}, Luuj0;-><init>(Lvuj0;JLqxj0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3, p2}, Lk0k0;->n(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final e(JLqxj0;Lcdb0;)Lbrj0;
    .locals 10

    .line 1
    iget-object v0, p0, Lvuj0;->zze:Lqgj0;

    .line 2
    .line 3
    check-cast v0, Lzgj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object p0, p0, Lvuj0;->zzd:Lhxj0;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lqkj0;

    .line 17
    .line 18
    sget-object v9, Leaj0;->d:Leaj0;

    .line 19
    .line 20
    move-wide v3, p1

    .line 21
    move-object v8, p3

    .line 22
    move-object v2, p4

    .line 23
    invoke-virtual/range {v1 .. v9}, Lqkj0;->f(Lcdb0;JJILqxj0;Leaj0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcdb0;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbrj0;

    .line 31
    .line 32
    return-object p0
.end method

.method public final f(JLqxj0;Lcdb0;)Lkoi0;
    .locals 4

    .line 1
    iget-object v0, p0, Lvuj0;->zzd:Lhxj0;

    .line 2
    .line 3
    iget-object p0, p0, Lvuj0;->zze:Lqgj0;

    .line 4
    .line 5
    check-cast p0, Lzgj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    check-cast v0, Lqkj0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lw1i0;->r()Lr1i0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lr1i0;->q(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, Lqkj0;->j(Lcdb0;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v3}, Lr1i0;->r(I)V

    .line 33
    .line 34
    .line 35
    sub-long/2addr v1, p1

    .line 36
    long-to-int p1, v1

    .line 37
    invoke-virtual {p0, p1}, Lr1i0;->p(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lygi0;->d()Ldhi0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lw1i0;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    sget-object p2, Leaj0;->d:Leaj0;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1, p3, p2}, Lqkj0;->l(Lw1i0;ILqxj0;Leaj0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lcdb0;->h()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lkoi0;

    .line 57
    .line 58
    return-object p0
.end method

.method public final g(JLqxj0;Lcdb0;)Lbgj0;
    .locals 10

    .line 1
    iget-object v0, p0, Lvuj0;->zze:Lqgj0;

    .line 2
    .line 3
    check-cast v0, Lzgj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object p0, p0, Lvuj0;->zzd:Lhxj0;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lqkj0;

    .line 17
    .line 18
    sget-object v9, Leaj0;->d:Leaj0;

    .line 19
    .line 20
    move-wide v3, p1

    .line 21
    move-object v8, p3

    .line 22
    move-object v2, p4

    .line 23
    invoke-virtual/range {v1 .. v9}, Lqkj0;->h(Lcdb0;JJILqxj0;Leaj0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcdb0;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbgj0;

    .line 31
    .line 32
    return-object p0
.end method

.method public final h(JLqxj0;Lcdb0;)Lhuj0;
    .locals 5

    .line 1
    iget-object v0, p0, Lvuj0;->zzd:Lhxj0;

    .line 2
    .line 3
    iget-object p0, p0, Lvuj0;->zze:Lqgj0;

    .line 4
    .line 5
    check-cast p0, Lzgj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    check-cast v0, Lqkj0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lcdb0;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, Lcdb0;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lhuj0;

    .line 30
    .line 31
    iget-object p0, p0, Lhuj0;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-static {}, Lb1i0;->r()La1i0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lygi0;->n()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Lygi0;->zza:Ldhi0;

    .line 47
    .line 48
    check-cast v4, Lb1i0;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Lb1i0;->s(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lygi0;->d()Ldhi0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lb1i0;

    .line 58
    .line 59
    invoke-static {}, Lw1i0;->r()Lr1i0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-virtual {v3, v4}, Lr1i0;->q(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lygi0;->n()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lygi0;->zza:Ldhi0;

    .line 71
    .line 72
    check-cast v4, Lw1i0;

    .line 73
    .line 74
    invoke-virtual {v4, p0}, Lw1i0;->u(Lb1i0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p4}, Lqkj0;->j(Lcdb0;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v3, p0}, Lr1i0;->r(I)V

    .line 82
    .line 83
    .line 84
    sub-long/2addr v1, p1

    .line 85
    long-to-int p0, v1

    .line 86
    invoke-virtual {v3, p0}, Lr1i0;->p(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lygi0;->d()Ldhi0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lw1i0;

    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    sget-object p2, Leaj0;->d:Leaj0;

    .line 97
    .line 98
    invoke-virtual {v0, p0, p1, p3, p2}, Lqkj0;->l(Lw1i0;ILqxj0;Leaj0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Lcdb0;->h()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lhuj0;

    .line 106
    .line 107
    return-object p0
.end method
