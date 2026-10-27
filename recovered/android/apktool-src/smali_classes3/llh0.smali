.class public final Lllh0;
.super Lnpq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final m:Lfoi0;

.field public static final n:Lfoi0;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo0g0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0g0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lret;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Lret;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lfoi0;

    .line 15
    .line 16
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lfoi0;-><init>(Ljava/lang/String;Lj5i0;Lo0g0;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lllh0;->m:Lfoi0;

    .line 22
    .line 23
    new-instance v0, Lo0g0;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lo0g0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lret;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lret;-><init>(B)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lfoi0;

    .line 38
    .line 39
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 40
    .line 41
    invoke-direct {v2, v3, v1, v0}, Lfoi0;-><init>(Ljava/lang/String;Lj5i0;Lo0g0;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lllh0;->n:Lfoi0;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamh0;)V
    .locals 6

    .line 1
    sget-object v5, Lmpq;->c:Lmpq;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lllh0;->m:Lfoi0;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lnpq;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Lfoi0;Lhe1;Lmpq;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lolh0;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lllh0;->l:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgmh0;)V
    .locals 6

    .line 19
    sget-object v5, Lmpq;->c:Lmpq;

    const/4 v2, 0x0

    .line 20
    sget-object v3, Lllh0;->n:Lfoi0;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lnpq;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Lfoi0;Lhe1;Lmpq;)V

    .line 21
    invoke-static {}, Lolh0;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lllh0;->l:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, v1}, Lzst;->F([BLandroid/os/Parcelable$Creator;)Le960;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v1, "phone_number_hint_result"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static e(Landroid/content/Intent;)Lvm80;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, v1}, Lzst;->F([BLandroid/os/Parcelable$Creator;)Le960;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v1, Lvm80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const-string v2, "sign_in_credential"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p0, v1}, Lzst;->F([BLandroid/os/Parcelable$Creator;)Le960;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    check-cast v3, Lvm80;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
