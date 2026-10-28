.class public final Liw41;
.super Lnm20;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcbi;Lak61;Lak61;ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v3, 0x4

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lnm20;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcbi;Len20;Lfn20;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Liw41;->z:Landroid/content/Context;

    .line 12
    .line 13
    iput p6, v0, Liw41;->A:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-object p0, v0, Liw41;->B:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, v0, Liw41;->C:Z

    .line 20
    .line 21
    iput-boolean p0, v0, Liw41;->D:Z

    .line 22
    .line 23
    iput-object p7, v0, Liw41;->E:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.wallet.internal.IOwService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lsn61;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lsn61;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lsn61;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lrj61;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d()[Lwtz;
    .locals 0

    .line 1
    sget-object p0, Lqa81;->h:[Lwtz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const p0, 0xc042c0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.wallet.internal.IOwService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.wallet.service.BIND"

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Liw41;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    .line 13
    .line 14
    iget v3, p0, Liw41;->A:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    .line 20
    .line 21
    iget-boolean v3, p0, Liw41;->D:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v2, "androidPackageName"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Liw41;->B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Landroid/accounts/Account;

    .line 40
    .line 41
    const-string v3, "com.google"

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v0, "com.google.android.gms.wallet.EXTRA_THEME"

    .line 52
    .line 53
    iget-boolean v2, p0, Liw41;->C:Z

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "com.google.android.gms.wallet.EXTRA_WALLET_CLIENT_ID"

    .line 59
    .line 60
    iget-object p0, p0, Liw41;->E:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
