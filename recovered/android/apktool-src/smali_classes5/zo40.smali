.class public final Lzo40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbgl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo40;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lko40;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lko40;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lk2b0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v4, "ANDROID_ID"

    .line 35
    .line 36
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "android_id"

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v0, "SHA-256"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v5, Le79;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lc140;

    .line 86
    .line 87
    const/16 v5, 0x16

    .line 88
    .line 89
    invoke-direct {v2, v5}, Lc140;-><init>(B)V

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x1e

    .line 93
    .line 94
    invoke-static {v0, v3, v2, v5}, Lwr3;->B0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/content/SharedPreferences;

    .line 107
    .line 108
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    iput-object v0, p0, Lzo40;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v3, p0, Lzo40;->c:Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzo40;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ltmc0;

    .line 11
    .line 12
    iget-object v1, p0, Lzo40;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ltmc0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ltmc0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbwj0;

    .line 20
    .line 21
    iget-object v2, v1, Lbwj0;->m:Lppq;

    .line 22
    .line 23
    iget-object v3, v1, Lbwj0;->l:Landroid/content/Context;

    .line 24
    .line 25
    const v4, 0xcaf1200

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lppq;->b(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lddb0;->b()Lddb0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lfgw;->J:Ldio;

    .line 39
    .line 40
    filled-new-array {v3}, [Ldio;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lddb0;->a:[Ldio;

    .line 45
    .line 46
    new-instance v3, Ls5i0;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-direct {v3, v1, v4}, Ls5i0;-><init>(Lnpq;B)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Lddb0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v2, Lddb0;->b:Z

    .line 57
    .line 58
    const/16 v4, 0x6bd1

    .line 59
    .line 60
    iput-short v4, v2, Lddb0;->c:S

    .line 61
    .line 62
    invoke-virtual {v2}, Lddb0;->a()Lddb0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v3, v2}, Lnpq;->c(ILddb0;)Lk0k0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    const/16 v3, 0x11

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v2, v3, v4, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lnz50;->d(Ljava/lang/Exception;)Lk0k0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    new-instance v2, Lqcj0;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lqcj0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lgdb0;->a:Leug0;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lk0k0;->f(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lmu20;

    .line 103
    .line 104
    const/16 v2, 0xd

    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, Lmu20;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Ll4y;

    .line 110
    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    invoke-direct {p0, v1, v2}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lk0k0;->m(Lhe00;)Lk0k0;

    .line 117
    .line 118
    .line 119
    return-void
.end method
