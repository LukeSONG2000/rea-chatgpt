.class public final Llm61;
.super Lbn20;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final m:Ld73;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltjy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ltjy;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfm61;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ld73;

    .line 13
    .line 14
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Ld73;-><init>(Ljava/lang/String;List;Ltjy;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Llm61;->m:Ld73;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmn61;)V
    .locals 6

    .line 1
    sget-object v5, Lan20;->c:Lan20;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Llm61;->m:Ld73;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbn20;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnm61;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Llm61;->l:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1, v0}, La871;->u([BLandroid/os/Parcelable$Creator;)Lacr0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v0, "phone_number_hint_result"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static f(Landroid/content/Intent;)Lnku0;
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
    invoke-static {v2, v1}, La871;->u([BLandroid/os/Parcelable$Creator;)Lacr0;

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
    sget-object v1, Lnku0;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p0, v1}, La871;->u([BLandroid/os/Parcelable$Creator;)Lacr0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    check-cast v3, Lnku0;

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


# virtual methods
.method public final e(Ll120;)Lr391;
    .locals 2

    .line 1
    invoke-static {}, Lok61;->a()Lody0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb981;->f:Lwtz;

    .line 6
    .line 7
    filled-new-array {v1}, [Lwtz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lody0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lkds;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lody0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 p1, 0x675

    .line 21
    .line 22
    iput-short p1, v0, Lody0;->b:S

    .line 23
    .line 24
    invoke-virtual {v0}, Lody0;->a()Lok61;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, p1}, Lbn20;->c(ILok61;)Lr391;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
