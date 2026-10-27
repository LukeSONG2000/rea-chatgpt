.class public final Lbqj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Leyj0;

.field private final zzb:Lmei0;

.field private final zzc:Lgpi0;

.field private final zzd:Leqj0;

.field private final zze:Lhxj0;

.field private final zzf:Lqgj0;

.field private final zzg:Lqrj0;

.field private final zzh:Lasj0;

.field private final zzi:Lnqj0;

.field private final zzj:Lsnj0;

.field private final zzk:Ldrj0;

.field private final zzl:Lkrj0;

.field private final zzm:Lhli0;

.field private final zzn:Lwnj0;

.field private final zzo:Lkxj0;

.field private final zzp:Lhji0;

.field private final zzq:Lixj0;


# direct methods
.method public constructor <init>(Lixj0;Leyj0;Lgpi0;Lhxj0;Lqgj0;Lasj0;Lqrj0;Lnqj0;Lsnj0;Leqj0;Ldrj0;Lkrj0;Ls8i0;Lwnj0;Lhji0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqj0;->zzq:Lixj0;

    .line 5
    .line 6
    iput-object p2, p0, Lbqj0;->zza:Leyj0;

    .line 7
    .line 8
    iput-object p3, p0, Lbqj0;->zzc:Lgpi0;

    .line 9
    .line 10
    sget-object p1, Lcli0;->zza:Lcli0;

    .line 11
    .line 12
    sget-object p2, Ln8j0;->zza:Lzki0;

    .line 13
    .line 14
    sget-object v0, Ll8j0;->zzb:Ll8j0;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcli0;->d(Lzki0;Ljava/lang/Object;)Lcli0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lmei0;

    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Lj8j0;-><init>(Ldli0;Lcli0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbqj0;->zzb:Lmei0;

    .line 26
    .line 27
    iput-object p10, p0, Lbqj0;->zzd:Leqj0;

    .line 28
    .line 29
    iput-object p4, p0, Lbqj0;->zze:Lhxj0;

    .line 30
    .line 31
    iput-object p5, p0, Lbqj0;->zzf:Lqgj0;

    .line 32
    .line 33
    iput-object p6, p0, Lbqj0;->zzh:Lasj0;

    .line 34
    .line 35
    iput-object p7, p0, Lbqj0;->zzg:Lqrj0;

    .line 36
    .line 37
    iput-object p8, p0, Lbqj0;->zzi:Lnqj0;

    .line 38
    .line 39
    iput-object p9, p0, Lbqj0;->zzj:Lsnj0;

    .line 40
    .line 41
    iput-object p11, p0, Lbqj0;->zzk:Ldrj0;

    .line 42
    .line 43
    iput-object p12, p0, Lbqj0;->zzl:Lkrj0;

    .line 44
    .line 45
    iput-object p13, p0, Lbqj0;->zzm:Lhli0;

    .line 46
    .line 47
    iput-object p14, p0, Lbqj0;->zzn:Lwnj0;

    .line 48
    .line 49
    move-object/from16 p1, p15

    .line 50
    .line 51
    iput-object p1, p0, Lbqj0;->zzp:Lhji0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lajs;
    .locals 1

    .line 1
    iget-object p0, p0, Lbqj0;->zzq:Lixj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lixj0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "ApiConfig must be initialized."

    .line 8
    .line 9
    invoke-static {v0, p0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Leaj0;->d:Leaj0;

    .line 13
    .line 14
    invoke-static {p0}, Lrbr;->z(Ljava/lang/Object;)Lajs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Lbzj0;Lqxj0;)Lk0k0;
    .locals 9

    .line 1
    iget-object v0, p1, Lbzj0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x2334

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const-string p2, "Place fields must not be empty."

    .line 17
    .line 18
    invoke-direct {p1, v3, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

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
    iget-object v1, p1, Lbzj0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    const-string p2, "Text query must not be an empty string."

    .line 42
    .line 43
    invoke-direct {p1, v3, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

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
    iget-object v1, p0, Lbqj0;->zzf:Lqgj0;

    .line 55
    .line 56
    check-cast v1, Lzgj0;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lrnj0;->zzb:Lrnj0;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lbqj0;->zzj:Lsnj0;

    .line 76
    .line 77
    invoke-static {v0}, Lrqj0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v0, v2, v1}, Lsnj0;->a(Ljava/util/ArrayList;ZLjava/util/ArrayList;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lbqj0;->a()Lajs;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v1, Laqj0;

    .line 94
    .line 95
    invoke-direct {v1, p0, p2, v0, p1}, Laqj0;-><init>(Lbqj0;Lqxj0;Ljava/lang/String;Lbzj0;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lf4m;->a:Lf4m;

    .line 99
    .line 100
    invoke-static {v8, v1, v0}, Lz5;->z(Lgov;Lf34;Ljava/util/concurrent/Executor;)Lx5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p1, Lbzj0;->a:Lxr8;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    new-instance v2, Lspj0;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lspj0;-><init>(Lx5;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lxr8;->a(Lke00;)Lh5i0;

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {v0}, Lcom/google/protobuf/p;->D(Lx5;)Lk0k0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lqoj0;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lqoj0;-><init>(Lbqj0;Lbzj0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lk0k0;->k(Lvta0;)Lk0k0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lepj0;

    .line 130
    .line 131
    move-object v3, p0

    .line 132
    move-object v4, p1

    .line 133
    move-object v7, p2

    .line 134
    invoke-direct/range {v2 .. v8}, Lepj0;-><init>(Lbqj0;Lbzj0;JLqxj0;Lajs;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lgdb0;->a:Leug0;

    .line 138
    .line 139
    invoke-virtual {v0, p0, v2}, Lk0k0;->f(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public final c(Lqpj0;Lqxj0;)Lk0k0;
    .locals 7

    .line 1
    iget-object v0, p1, Lqpj0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/16 p2, 0x2334

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "Query must not be null."

    .line 13
    .line 14
    invoke-direct {p1, p2, v1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lnz50;->d(Ljava/lang/Exception;)Lk0k0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lzls;->b:Lakp;

    .line 36
    .line 37
    sget-object p0, Ld550;->e:Ld550;

    .line 38
    .line 39
    new-instance p1, Lbrj0;

    .line 40
    .line 41
    invoke-static {p0}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Lbrj0;-><init>(Lzls;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lnz50;->e(Ljava/lang/Object;)Lk0k0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    iget-object v0, p0, Lbqj0;->zzf:Lqgj0;

    .line 54
    .line 55
    check-cast v0, Lzgj0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {p0}, Lbqj0;->a()Lajs;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v0, Ltpj0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2, p1}, Ltpj0;-><init>(Lbqj0;Lqxj0;Lqpj0;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lf4m;->a:Lf4m;

    .line 74
    .line 75
    invoke-static {v6, v0, v1}, Lz5;->z(Lgov;Lf34;Ljava/util/concurrent/Executor;)Lx5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Lqpj0;->e:Lxr8;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance v1, Lwpj0;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lwpj0;-><init>(Lx5;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lxr8;->a(Lke00;)Lh5i0;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v0}, Lcom/google/protobuf/p;->D(Lx5;)Lk0k0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lp2i0;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lp2i0;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lk0k0;->k(Lvta0;)Lk0k0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lvpj0;

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    move-object v5, p2

    .line 110
    invoke-direct/range {v1 .. v6}, Lvpj0;-><init>(Lbqj0;JLqxj0;Lajs;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lgdb0;->a:Leug0;

    .line 114
    .line 115
    invoke-virtual {p1, p0, v1}, Lk0k0;->f(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final d(Lcdj0;Lqxj0;)Lk0k0;
    .locals 9

    .line 1
    iget-object v0, p1, Lcdj0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

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
    const-string p2, "Place id must not be an empty string."

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
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    const-string p2, "Place fields must not be empty."

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
    iget-object v1, p0, Lbqj0;->zzf:Lqgj0;

    .line 55
    .line 56
    iget-object v2, p0, Lbqj0;->zzj:Lsnj0;

    .line 57
    .line 58
    check-cast v1, Lzgj0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v0}, Lrqj0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "attributions"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v1, v2, v0}, Lsnj0;->a(Ljava/util/ArrayList;ZLjava/util/ArrayList;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lbqj0;->a()Lajs;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v1, Lsoj0;

    .line 99
    .line 100
    invoke-direct {v1, p0, p2, v0, p1}, Lsoj0;-><init>(Lbqj0;Lqxj0;Ljava/lang/String;Lcdj0;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lf4m;->a:Lf4m;

    .line 104
    .line 105
    invoke-static {v8, v1, v0}, Lz5;->z(Lgov;Lf34;Ljava/util/concurrent/Executor;)Lx5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p1, p1, Lcdj0;->c:Lxr8;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    new-instance v1, Lwoj0;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lwoj0;-><init>(Lx5;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lxr8;->a(Lke00;)Lh5i0;

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v0}, Lcom/google/protobuf/p;->D(Lx5;)Lk0k0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ltoj0;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Ltoj0;-><init>(Lbqj0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lk0k0;->k(Lvta0;)Lk0k0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v3, Lvoj0;

    .line 135
    .line 136
    move-object v4, p0

    .line 137
    move-object v7, p2

    .line 138
    invoke-direct/range {v3 .. v8}, Lvoj0;-><init>(Lbqj0;JLqxj0;Lajs;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lgdb0;->a:Leug0;

    .line 142
    .line 143
    invoke-virtual {p1, p0, v3}, Lk0k0;->f(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public final e(Lblj0;Lqxj0;)Lk0k0;
    .locals 7

    .line 1
    sget-object v0, Lqxj0;->zzd:Lqxj0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqj0;->zzl:Lkrj0;

    .line 6
    .line 7
    iget-object v0, v0, Lkrj0;->zzc:Lhji0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/16 p2, 0x2334

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "Get Photo Media for Places UI Kit but widget type is null"

    .line 19
    .line 20
    invoke-direct {p1, p2, v1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lnz50;->d(Ljava/lang/Exception;)Lk0k0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object v0, p0, Lbqj0;->zzf:Lqgj0;

    .line 32
    .line 33
    check-cast v0, Lzgj0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {p0}, Lbqj0;->a()Lajs;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v0, Lxoj0;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, p1}, Lxoj0;-><init>(Lbqj0;Lqxj0;Lblj0;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lf4m;->a:Lf4m;

    .line 52
    .line 53
    invoke-static {v6, v0, v1}, Lz5;->z(Lgov;Lf34;Ljava/util/concurrent/Executor;)Lx5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p1, p1, Lblj0;->d:Lxr8;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance v1, Lcpj0;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcpj0;-><init>(Lx5;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lxr8;->a(Lke00;)Lh5i0;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/p;->D(Lx5;)Lk0k0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lyoj0;->zza:Lyoj0;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lk0k0;->k(Lvta0;)Lk0k0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lapj0;

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    move-object v5, p2

    .line 83
    invoke-direct/range {v1 .. v6}, Lapj0;-><init>(Lbqj0;JLqxj0;Lajs;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lgdb0;->a:Leug0;

    .line 87
    .line 88
    invoke-virtual {p1, p0, v1}, Lk0k0;->f(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final f(Lqxj0;Ljava/lang/String;Leaj0;Lhji0;)Lmei0;
    .locals 5

    .line 1
    sget-object v0, Lqxj0;->zzd:Lqxj0;

    .line 2
    .line 3
    iget-object v1, p0, Lbqj0;->zzd:Leqj0;

    .line 4
    .line 5
    const-string v2, "X-Goog-FieldMask"

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    sget-object p1, Lhji0;->zzd:Lhji0;

    .line 10
    .line 11
    iget-object v0, p0, Lbqj0;->zzl:Lkrj0;

    .line 12
    .line 13
    if-ne p4, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lkrj0;->b(Lhji0;)Lgov;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Lkrj0;->a(Lhji0;)Lgov;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p4, Lopi0;

    .line 46
    .line 47
    invoke-direct {p4}, Lopi0;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lopi0;->zza:Lkpi0;

    .line 51
    .line 52
    sget v3, Llpi0;->zza:I

    .line 53
    .line 54
    new-instance v3, Ljpi0;

    .line 55
    .line 56
    const-string v4, "Authorization"

    .line 57
    .line 58
    invoke-direct {v3, v4, v0}, Ljpi0;-><init>(Ljava/lang/String;Lkpi0;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "Bearer "

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p4, v3, p1}, Lopi0;->c(Llpi0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    new-instance p1, Ljpi0;

    .line 81
    .line 82
    invoke-direct {p1, v2, v0}, Ljpi0;-><init>(Ljava/lang/String;Lkpi0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p1, p2}, Lopi0;->c(Llpi0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, p4}, Leqj0;->a(Lopi0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lbqj0;->zzq:Lixj0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lixj0;->zza()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p4, Lopi0;

    .line 102
    .line 103
    invoke-direct {p4}, Lopi0;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lopi0;->zza:Lkpi0;

    .line 107
    .line 108
    sget v3, Llpi0;->zza:I

    .line 109
    .line 110
    new-instance v3, Ljpi0;

    .line 111
    .line 112
    const-string v4, "X-Goog-Api-Key"

    .line 113
    .line 114
    invoke-direct {v3, v4, v0}, Ljpi0;-><init>(Ljava/lang/String;Lkpi0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v3, p1}, Lopi0;->c(Llpi0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p4}, Leqj0;->a(Lopi0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    new-instance p1, Ljpi0;

    .line 130
    .line 131
    invoke-direct {p1, v2, v0}, Ljpi0;-><init>(Ljava/lang/String;Lkpi0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p1, p2}, Lopi0;->c(Llpi0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    new-instance p1, Lp8j0;

    .line 138
    .line 139
    invoke-direct {p1, p4}, Lp8j0;-><init>(Lopi0;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p3, Leaj0;->b:Ljava/lang/String;

    .line 143
    .line 144
    new-instance p3, Lopi0;

    .line 145
    .line 146
    invoke-direct {p3}, Lopi0;-><init>()V

    .line 147
    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    new-instance p4, Ljpi0;

    .line 152
    .line 153
    const-string v1, "X-Firebase-AppCheck"

    .line 154
    .line 155
    invoke-direct {p4, v1, v0}, Ljpi0;-><init>(Ljava/lang/String;Lkpi0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p4, p2}, Lopi0;->c(Llpi0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    new-instance p2, Lp8j0;

    .line 162
    .line 163
    invoke-direct {p2, p3}, Lp8j0;-><init>(Lopi0;)V

    .line 164
    .line 165
    .line 166
    sget-object p3, Lphj0;->zza:Lphj0;

    .line 167
    .line 168
    invoke-static {p3}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {}, Ldbi0;->s()Ltai0;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p3, v0}, Lzls;->o(I)Lakp;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    :goto_2
    invoke-virtual {p3}, Lz3;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {p3}, Lz3;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lphj0;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_5

    .line 198
    .line 199
    iget-object v1, p4, Lygi0;->zza:Ldhi0;

    .line 200
    .line 201
    check-cast v1, Ldbi0;

    .line 202
    .line 203
    invoke-virtual {v1}, Ldbi0;->r()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lihj0;->a()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-virtual {p4}, Lygi0;->n()V

    .line 217
    .line 218
    .line 219
    iget-object v2, p4, Lygi0;->zza:Ldhi0;

    .line 220
    .line 221
    check-cast v2, Ldbi0;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ldbi0;->t(Ljava/lang/Iterable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    return-object p0

    .line 232
    :cond_6
    iget-object p3, p0, Lbqj0;->zzb:Lmei0;

    .line 233
    .line 234
    invoke-virtual {p4}, Lygi0;->d()Ldhi0;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    check-cast p4, Ldbi0;

    .line 239
    .line 240
    new-instance v1, Lopi0;

    .line 241
    .line 242
    invoke-direct {v1}, Lopi0;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lopi0;->zza:Lkpi0;

    .line 246
    .line 247
    sget v3, Llpi0;->zza:I

    .line 248
    .line 249
    new-instance v3, Ljpi0;

    .line 250
    .line 251
    const-string v4, "x-goog-gmp-client-signals"

    .line 252
    .line 253
    invoke-direct {v3, v4, v2}, Ljpi0;-><init>(Ljava/lang/String;Lkpi0;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p4}, Lufi0;->c()[B

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-virtual {v2, p4}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    invoke-virtual {v1, v3, p4}, Lopi0;->c(Llpi0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance p4, Lp8j0;

    .line 272
    .line 273
    invoke-direct {p4, v1}, Lp8j0;-><init>(Lopi0;)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lbqj0;->zzm:Lhli0;

    .line 277
    .line 278
    const/4 v1, 0x4

    .line 279
    new-array v1, v1, [Lhli0;

    .line 280
    .line 281
    aput-object p1, v1, v0

    .line 282
    .line 283
    const/4 p1, 0x1

    .line 284
    aput-object p2, v1, p1

    .line 285
    .line 286
    const/4 p1, 0x2

    .line 287
    aput-object p4, v1, p1

    .line 288
    .line 289
    const/4 p1, 0x3

    .line 290
    aput-object p0, v1, p1

    .line 291
    .line 292
    invoke-virtual {p3, v1}, Lj8j0;->d([Lhli0;)Lj8j0;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lmei0;

    .line 297
    .line 298
    return-object p0
.end method

.method public final g(Lqxj0;Ljava/lang/String;Lbx60;Leaj0;)Lk8j0;
    .locals 5

    .line 1
    iget-object v0, p0, Lbqj0;->zza:Leyj0;

    .line 2
    .line 3
    iget-object v1, p0, Lbqj0;->zzp:Lhji0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p4, v1}, Lbqj0;->f(Lqxj0;Ljava/lang/String;Leaj0;Lhji0;)Lmei0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0}, Leyj0;->zzb()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lffi0;->r()Lzei0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object p4, p3

    .line 18
    check-cast p4, Lbzj0;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p3, Lbzj0;

    .line 24
    .line 25
    invoke-virtual {p2}, Lygi0;->n()V

    .line 26
    .line 27
    .line 28
    iget-object p4, p2, Lygi0;->zza:Ldhi0;

    .line 29
    .line 30
    check-cast p4, Lffi0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p4, v0}, Lffi0;->w(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p4, p3, Lbzj0;->c:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v2, v4, :cond_3

    .line 68
    .line 69
    if-eq v2, v3, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v2, v3, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    if-eq v2, v3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v2, Lqei0;->zzf:Lqei0;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v2, Lqei0;->zze:Lqei0;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v2, Lqei0;->zzd:Lqei0;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v2, Lqei0;->zzc:Lqei0;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v2, Lqei0;->zzb:Lqei0;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p2}, Lygi0;->n()V

    .line 109
    .line 110
    .line 111
    iget-object p4, p2, Lygi0;->zza:Ldhi0;

    .line 112
    .line 113
    check-cast p4, Lffi0;

    .line 114
    .line 115
    invoke-virtual {p4, v1}, Lffi0;->x(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lygi0;->n()V

    .line 119
    .line 120
    .line 121
    iget-object p4, p2, Lygi0;->zza:Ldhi0;

    .line 122
    .line 123
    check-cast p4, Lffi0;

    .line 124
    .line 125
    invoke-virtual {p4, v3}, Lffi0;->z(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Loh90;->v(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p2}, Lygi0;->n()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p2, Lygi0;->zza:Ldhi0;

    .line 136
    .line 137
    check-cast v1, Lffi0;

    .line 138
    .line 139
    invoke-virtual {v1, p4}, Lffi0;->v(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lygi0;->n()V

    .line 143
    .line 144
    .line 145
    iget-object p4, p2, Lygi0;->zza:Ldhi0;

    .line 146
    .line 147
    check-cast p4, Lffi0;

    .line 148
    .line 149
    invoke-virtual {p4, v0}, Lffi0;->y(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p3, Lbzj0;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2}, Lygi0;->n()V

    .line 155
    .line 156
    .line 157
    iget-object p4, p2, Lygi0;->zza:Ldhi0;

    .line 158
    .line 159
    check-cast p4, Lffi0;

    .line 160
    .line 161
    invoke-virtual {p4, p3}, Lffi0;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2}, Lygi0;->n()V

    .line 169
    .line 170
    .line 171
    iget-object p3, p2, Lygi0;->zza:Ldhi0;

    .line 172
    .line 173
    check-cast p3, Lffi0;

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Lffi0;->u(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lygi0;->d()Ldhi0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lffi0;

    .line 183
    .line 184
    invoke-virtual {p0}, Lj8j0;->b()Ldli0;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {}, Lnei0;->a()Lspi0;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p0}, Lj8j0;->c()Lcli0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p2, p3, p0}, Ldli0;->e(Lspi0;Lcli0;)Lgli0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0, p1}, Ln8j0;->a(Lgli0;Ldhi0;)Lk8j0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public final h(Lbx60;Lgfi0;)Lk0k0;
    .locals 14

    .line 1
    new-instance v0, Lk0k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0k0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lgfi0;->r()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p2 .. p2}, Lgfi0;->s()Lmhi0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lgfi0;->t()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lxqt;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Llei0;

    .line 47
    .line 48
    iget-object v7, p0, Lbqj0;->zzi:Lnqj0;

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Lnqj0;->a(Llei0;)Lpjj0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lxei0;

    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lxei0;->r()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lwei0;

    .line 99
    .line 100
    invoke-virtual {v8}, Lwei0;->r()Logi0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Logi0;->r()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    invoke-virtual {v9}, Logi0;->s()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    int-to-long v12, v9

    .line 113
    invoke-static {v10, v11, v12, v13}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v8}, Lwei0;->s()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    new-instance v10, Ljhj0;

    .line 122
    .line 123
    invoke-direct {v10, v9, v8}, Ljhj0;-><init>(Lj$/time/Duration;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-virtual {v1}, Lxei0;->s()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_2

    .line 139
    .line 140
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move-object v1, v2

    .line 146
    :goto_3
    invoke-static {v6}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    new-instance v2, Lqlj0;

    .line 153
    .line 154
    invoke-direct {v2, v6, v1}, Lqlj0;-><init>(Ljava/util/List;Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    const-string v1, "Null legs"

    .line 159
    .line 160
    invoke-static {v1}, Lk4e0;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lgfi0;->u()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lxqt;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v1, Ln0m;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v3, v1, Ln0m;->c:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    iput-boolean v3, v1, Ln0m;->a:Z

    .line 184
    .line 185
    iput-boolean v3, v1, Ln0m;->b:Z

    .line 186
    .line 187
    move-object v4, p1

    .line 188
    check-cast v4, Lbzj0;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v2, v1, Ln0m;->d:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v5}, Lxqt;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, v1, Ln0m;->f:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v4, p1

    .line 202
    check-cast v4, Lbzj0;

    .line 203
    .line 204
    iget-boolean v4, v4, Lbzj0;->e:Z

    .line 205
    .line 206
    iput-boolean v4, v1, Ln0m;->a:Z

    .line 207
    .line 208
    iput-boolean v3, v1, Ln0m;->b:Z

    .line 209
    .line 210
    if-nez p0, :cond_5

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_5
    iput-object v2, v1, Ln0m;->g:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v1}, Ln0m;->a()Lg0k0;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v0, p0}, Lk0k0;->p(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public final i(Lbx60;JLqxj0;Lgov;Lcdb0;)V
    .locals 5

    .line 1
    move-object v0, p6

    .line 2
    check-cast v0, Lk0k0;

    .line 3
    .line 4
    iget-boolean v0, v0, Lk0k0;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lbqj0;->zzf:Lqgj0;

    .line 9
    .line 10
    iget-object p0, p0, Lbqj0;->zze:Lhxj0;

    .line 11
    .line 12
    check-cast v0, Lzgj0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Leaj0;

    .line 26
    .line 27
    check-cast p0, Lqkj0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p6}, Lcdb0;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p6}, Lcdb0;->h()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lg0k0;

    .line 44
    .line 45
    iget-object v2, v2, Lg0k0;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v3

    .line 53
    :goto_0
    check-cast p1, Lbzj0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lq7i0;->r()Lp7i0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lygi0;->n()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p1, Lygi0;->zza:Ldhi0;

    .line 66
    .line 67
    check-cast v4, Lq7i0;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lq7i0;->s(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lygi0;->n()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p1, Lygi0;->zza:Ldhi0;

    .line 76
    .line 77
    check-cast v4, Lq7i0;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lq7i0;->t(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lygi0;->n()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lygi0;->zza:Ldhi0;

    .line 86
    .line 87
    check-cast v2, Lq7i0;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lq7i0;->u(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p6}, Lcdb0;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p6}, Lcdb0;->h()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lg0k0;

    .line 103
    .line 104
    iget-object v4, v2, Lg0k0;->d:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    :cond_1
    invoke-virtual {p1}, Lygi0;->n()V

    .line 110
    .line 111
    .line 112
    iget-object v4, p1, Lygi0;->zza:Ldhi0;

    .line 113
    .line 114
    check-cast v4, Lq7i0;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lq7i0;->v(Z)V

    .line 117
    .line 118
    .line 119
    iget-boolean v2, v2, Lg0k0;->e:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Lygi0;->n()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Lygi0;->zza:Ldhi0;

    .line 125
    .line 126
    check-cast v3, Lq7i0;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lq7i0;->w(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {}, Lw1i0;->r()Lr1i0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lr1i0;->q(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lygi0;->d()Ldhi0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lq7i0;

    .line 145
    .line 146
    invoke-virtual {v2}, Lygi0;->n()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v2, Lygi0;->zza:Ldhi0;

    .line 150
    .line 151
    check-cast v3, Lw1i0;

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Lw1i0;->w(Lq7i0;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p6}, Lqkj0;->j(Lcdb0;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v2, p1}, Lr1i0;->r(I)V

    .line 161
    .line 162
    .line 163
    sub-long/2addr v0, p2

    .line 164
    long-to-int p1, v0

    .line 165
    invoke-virtual {v2, p1}, Lr1i0;->p(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lygi0;->d()Ldhi0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lw1i0;

    .line 173
    .line 174
    const/4 p2, 0x3

    .line 175
    invoke-virtual {p0, p1, p2, p4, p5}, Lqkj0;->l(Lw1i0;ILqxj0;Leaj0;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void
.end method

.method public final j(Lqxj0;Lrap;Leaj0;)Lk8j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lbqj0;->zza:Leyj0;

    .line 2
    .line 3
    iget-object v1, p0, Lbqj0;->zzp:Lhji0;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, p3, v1}, Lbqj0;->f(Lqxj0;Ljava/lang/String;Leaj0;Lhji0;)Lmei0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0}, Leyj0;->zzb()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lobi0;->r()Llbi0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lqpj0;

    .line 21
    .line 22
    iget-object v0, v0, Lqpj0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lygi0;->n()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p3, Lygi0;->zza:Ldhi0;

    .line 31
    .line 32
    check-cast v1, Lobi0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lobi0;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3}, Lygi0;->n()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p3, Lygi0;->zza:Ldhi0;

    .line 45
    .line 46
    check-cast v1, Lobi0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lobi0;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lqpj0;

    .line 52
    .line 53
    invoke-static {p1}, Loh90;->v(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3}, Lygi0;->n()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p3, Lygi0;->zza:Ldhi0;

    .line 61
    .line 62
    check-cast v0, Lobi0;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lobi0;->x(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lqpj0;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3}, Lygi0;->n()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p3, Lygi0;->zza:Ldhi0;

    .line 89
    .line 90
    check-cast v1, Lobi0;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lobi0;->v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p2, Lqpj0;->c:Lbej0;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lbej0;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3}, Lygi0;->n()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p3, Lygi0;->zza:Ldhi0;

    .line 108
    .line 109
    check-cast v0, Lobi0;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lobi0;->y(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object p1, p2, Lqpj0;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p3}, Lygi0;->n()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p3, Lygi0;->zza:Ldhi0;

    .line 136
    .line 137
    check-cast v0, Lobi0;

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Lobi0;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p3}, Lygi0;->d()Ldhi0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lobi0;

    .line 148
    .line 149
    invoke-virtual {p0}, Lj8j0;->b()Ldli0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {}, Lnei0;->d()Lspi0;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p0}, Lj8j0;->c()Lcli0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p2, p3, p0}, Ldli0;->e(Lspi0;Lcli0;)Lgli0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0, p1}, Ln8j0;->a(Lgli0;Ldhi0;)Lk8j0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public final k(JLqxj0;Lgov;Lcdb0;)V
    .locals 10

    .line 1
    move-object v0, p5

    .line 2
    check-cast v0, Lk0k0;

    .line 3
    .line 4
    iget-boolean v0, v0, Lk0k0;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbqj0;->zzf:Lqgj0;

    .line 9
    .line 10
    iget-object p0, p0, Lbqj0;->zze:Lhxj0;

    .line 11
    .line 12
    check-cast v0, Lzgj0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    move-object v9, p4

    .line 26
    check-cast v9, Leaj0;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lqkj0;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    move-wide v3, p1

    .line 33
    move-object v8, p3

    .line 34
    move-object v2, p5

    .line 35
    invoke-virtual/range {v1 .. v9}, Lqkj0;->f(Lcdb0;JJILqxj0;Leaj0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final l(Lqxj0;Ljava/lang/String;Ltko;Leaj0;)Lk8j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqj0;->zza:Leyj0;

    .line 2
    .line 3
    iget-object v1, p0, Lbqj0;->zzp:Lhji0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p4, v1}, Lbqj0;->f(Lqxj0;Ljava/lang/String;Leaj0;Lhji0;)Lmei0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0}, Leyj0;->zzb()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lbdi0;->r()Ladi0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p3, Lcdj0;

    .line 18
    .line 19
    iget-object p3, p3, Lcdj0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string p4, "places/"

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2}, Lygi0;->n()V

    .line 32
    .line 33
    .line 34
    iget-object p4, p2, Lygi0;->zza:Ldhi0;

    .line 35
    .line 36
    check-cast p4, Lbdi0;

    .line 37
    .line 38
    invoke-virtual {p4, p3}, Lbdi0;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Loh90;->v(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2}, Lygi0;->n()V

    .line 46
    .line 47
    .line 48
    iget-object p4, p2, Lygi0;->zza:Ldhi0;

    .line 49
    .line 50
    check-cast p4, Lbdi0;

    .line 51
    .line 52
    invoke-virtual {p4, p3}, Lbdi0;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2}, Lygi0;->n()V

    .line 60
    .line 61
    .line 62
    iget-object p3, p2, Lygi0;->zza:Ldhi0;

    .line 63
    .line 64
    check-cast p3, Lbdi0;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lbdi0;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lygi0;->d()Ldhi0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbdi0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lj8j0;->b()Ldli0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {}, Lnei0;->c()Lspi0;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0}, Lj8j0;->c()Lcli0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2, p3, p0}, Ldli0;->e(Lspi0;Lcli0;)Lgli0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, p1}, Ln8j0;->a(Lgli0;Ldhi0;)Lk8j0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final m(Llei0;)Lk0k0;
    .locals 1

    .line 1
    new-instance v0, Lk0k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0k0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbqj0;->zzi:Lnqj0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnqj0;->a(Llei0;)Lpjj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lbgj0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lbgj0;-><init>(Lpjj0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lk0k0;->p(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final n(JLqxj0;Lgov;Lcdb0;)V
    .locals 10

    .line 1
    move-object v0, p5

    .line 2
    check-cast v0, Lk0k0;

    .line 3
    .line 4
    iget-boolean v0, v0, Lk0k0;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbqj0;->zzf:Lqgj0;

    .line 9
    .line 10
    iget-object p0, p0, Lbqj0;->zze:Lhxj0;

    .line 11
    .line 12
    check-cast v0, Lzgj0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    move-object v9, p4

    .line 26
    check-cast v9, Leaj0;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lqkj0;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    move-wide v3, p1

    .line 33
    move-object v8, p3

    .line 34
    move-object v2, p5

    .line 35
    invoke-virtual/range {v1 .. v9}, Lqkj0;->h(Lcdb0;JJILqxj0;Leaj0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final o(Lqxj0;Luko;Leaj0;)Lk8j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqj0;->zzl:Lkrj0;

    .line 2
    .line 3
    iget-object v0, v0, Lkrj0;->zzc:Lhji0;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, p3, v0}, Lbqj0;->f(Lqxj0;Ljava/lang/String;Leaj0;Lhji0;)Lmei0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lzci0;->r()Lyci0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object p3, p2

    .line 16
    check-cast p3, Lblj0;

    .line 17
    .line 18
    iget-object p3, p3, Lblj0;->c:Lhd20;

    .line 19
    .line 20
    check-cast p3, Lljj0;

    .line 21
    .line 22
    iget-object p3, p3, Lljj0;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "/media"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1}, Lygi0;->n()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lygi0;->zza:Ldhi0;

    .line 37
    .line 38
    check-cast v0, Lzci0;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lzci0;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lblj0;

    .line 44
    .line 45
    iget-object p3, p2, Lblj0;->b:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1}, Lygi0;->n()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lygi0;->zza:Ldhi0;

    .line 57
    .line 58
    check-cast v0, Lzci0;

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Lzci0;->v(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p2, p2, Lblj0;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Lygi0;->n()V

    .line 72
    .line 73
    .line 74
    iget-object p3, p1, Lygi0;->zza:Ldhi0;

    .line 75
    .line 76
    check-cast p3, Lzci0;

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lzci0;->u(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Lygi0;->n()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lygi0;->zza:Ldhi0;

    .line 85
    .line 86
    check-cast p2, Lzci0;

    .line 87
    .line 88
    invoke-virtual {p2}, Lzci0;->w()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lygi0;->d()Ldhi0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lzci0;

    .line 96
    .line 97
    invoke-virtual {p0}, Lj8j0;->b()Ldli0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {}, Lnei0;->b()Lspi0;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p0}, Lj8j0;->c()Lcli0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p2, p3, p0}, Ldli0;->e(Lspi0;Lcli0;)Lgli0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p1}, Ln8j0;->a(Lgli0;Ldhi0;)Lk8j0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final p(JLqxj0;Lgov;Lcdb0;)V
    .locals 4

    .line 1
    move-object v0, p5

    .line 2
    check-cast v0, Lk0k0;

    .line 3
    .line 4
    iget-boolean v0, v0, Lk0k0;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbqj0;->zzf:Lqgj0;

    .line 9
    .line 10
    iget-object p0, p0, Lbqj0;->zze:Lhxj0;

    .line 11
    .line 12
    check-cast v0, Lzgj0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Leaj0;

    .line 26
    .line 27
    check-cast p0, Lqkj0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lw1i0;->r()Lr1i0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0xf

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lr1i0;->q(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p5}, Lqkj0;->j(Lcdb0;)I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-virtual {v2, p5}, Lr1i0;->r(I)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v0, p1

    .line 49
    long-to-int p1, v0

    .line 50
    invoke-virtual {v2, p1}, Lr1i0;->p(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lygi0;->d()Ldhi0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lw1i0;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Lqkj0;->l(Lw1i0;ILqxj0;Leaj0;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
