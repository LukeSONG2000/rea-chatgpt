.class public final Lyio0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    iput-object p1, p0, Lyio0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lok30;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lok30;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lt0y0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v4, "ANDROID_ID"

    .line 36
    .line 37
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "android_id"

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "SHA-256"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v5, Lgve;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lg4n0;

    .line 87
    .line 88
    const/4 v5, 0x6

    .line 89
    invoke-direct {v2, v5}, Lg4n0;-><init>(B)V

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x1e

    .line 93
    .line 94
    invoke-static {v0, v3, v2, v5}, Lic6;->R0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

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
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

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
    iput-object v0, p0, Lyio0;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v3, p0, Lyio0;->c:Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyio0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Lz5p;

    .line 11
    .line 12
    iget-object v1, p0, Lyio0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lz5p;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lz5p;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lxo81;

    .line 20
    .line 21
    iget-object v2, v1, Lxo81;->m:Ldn20;

    .line 22
    .line 23
    iget-object v3, v1, Lxo81;->l:Landroid/content/Context;

    .line 24
    .line 25
    const v4, 0xcaf1200

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ldn20;->b(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lok61;->a()Lody0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lja81;->d:Lwtz;

    .line 39
    .line 40
    filled-new-array {v3}, [Lwtz;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lody0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Ljus0;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Ljus0;-><init>(Lxo81;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lody0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-boolean v3, v2, Lody0;->a:Z

    .line 55
    .line 56
    const/16 v4, 0x6bd1

    .line 57
    .line 58
    iput-short v4, v2, Lody0;->b:S

    .line 59
    .line 60
    invoke-virtual {v2}, Lody0;->a()Lok61;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v3, v2}, Lbn20;->c(ILok61;)Lr391;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 72
    .line 73
    const/16 v3, 0x11

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v2, v3, v4, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqpo;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lv2r0;->h(Ljava/lang/Exception;)Lr391;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    new-instance v2, Ld6l0;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ld6l0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lsdy0;->a:Lo091;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lr391;->l(Ljava/util/concurrent/Executor;Luwp;)Lr391;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ldyg0;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-direct {v1, p0, v2}, Ldyg0;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lbe0;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-direct {p0, v1, v2}, Lbe0;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lr391;->j(La7g0;)Lr391;

    .line 113
    .line 114
    .line 115
    return-void
.end method
