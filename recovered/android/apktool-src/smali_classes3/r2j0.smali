.class public final synthetic Lr2j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Lrta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lr2j0;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lr2j0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/play_billing/e;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lr2j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp9j0;

    .line 4
    .line 5
    iget-byte p0, p0, Lr2j0;->a:B

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lp9j0;->J:Lk3i0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Lp9j0;->J:Lk3i0;

    .line 13
    .line 14
    iget-object v3, v0, Lp9j0;->H:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq p0, v4, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq p0, v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq p0, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq p0, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    if-eq p0, v4, :cond_0

    .line 34
    .line 35
    const-string p0, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string p0, "START_CONNECTION"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "IS_FEATURE_SUPPORTED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p0, "CONSUME_ASYNC"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string p0, "ACKNOWLEDGE_PURCHASE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string p0, "LAUNCH_BILLING_FLOW"

    .line 53
    .line 54
    :goto_0
    new-instance v4, Lt8j0;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Lt8j0;-><init>(Lcom/google/android/gms/internal/play_billing/e;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lo1i0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lqjh0;->q()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget p0, Lvzh0;->a:I

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object p0, v1, Lqjh0;->h:Landroid/os/IBinder;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-interface {p0, v1, v5, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :goto_1
    const/16 v1, 0x1c

    .line 93
    .line 94
    sget-object v2, Lzaj0;->E:Ll06;

    .line 95
    .line 96
    const/16 v3, 0x5f

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1, v2}, Lp9j0;->S(IILl06;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "BillingClientTesting"

    .line 102
    .line 103
    const-string v1, "An error occurred while retrieving billing override."

    .line 104
    .line 105
    invoke-static {p0, v0, v1}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/e;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    .line 117
    .line 118
    return-object p0
.end method
