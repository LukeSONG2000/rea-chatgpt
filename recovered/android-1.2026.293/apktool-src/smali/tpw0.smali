.class public abstract Ltpw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Llnx;->g:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Llnx;->d:Llnx;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ldnx;->B(JLlnx;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Ltpw0;->a:J

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "auth_status"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "workspace_id"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "plan_type"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p0, "pthdnu"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "is_openai_internal"

    .line 27
    .line 28
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p0, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p0, "organization_id"

    .line 36
    .line 37
    invoke-virtual {v0, p0, p4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p0, "email_domain_type"

    .line 41
    .line 42
    invoke-virtual {v0, p0, p5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ls6b0;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lt6b0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lt6b0;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    instance-of p4, p3, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p4, :cond_1

    .line 83
    .line 84
    check-cast p3, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-lez p3, :cond_0

    .line 91
    .line 92
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object p1
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final c(Landroid/app/Application;)Ls6b0;
    .locals 4

    .line 1
    const-string v0, "client_type"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    invoke-static {v0, v1}, Levx0;->j(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "version_code"

    .line 10
    .line 11
    const v2, 0x281ec7

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "manufacturer"

    .line 22
    .line 23
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v2, "waydroid/"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v1, v2, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v2, "lineage_waydroid_"

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lmwq;->p0()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_0
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v1, "emulator"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v1, "physical"

    .line 64
    .line 65
    :goto_1
    const-string v2, "device_type"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lqvv;->b(Landroid/content/Context;)Lrvv;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lrvv;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "device_tier"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p0, "app_version"

    .line 82
    .line 83
    const-string v1, "1.2026.293"

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final d(Landroid/app/Application;Lwtv;Lm2t0;Lwvt0;La3g0;Z)Lbu90;
    .locals 3

    .line 1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpke0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p4, v2}, Lpke0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p4, p4, La3g0;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast p4, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    new-instance p4, Lsqv0;

    .line 24
    .line 25
    invoke-direct {p4}, Lsqv0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p4, Lupw0;

    .line 32
    .line 33
    invoke-direct {p4, p0, p1, p2, p3}, Lupw0;-><init>(Landroid/app/Application;Lwtv;Lm2t0;Lwvt0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final e(Lh06;Ljava/lang/String;Lm2t0;)Lksw0;
    .locals 5

    .line 1
    const-string p2, "android.chat.openai.com/ces/v1"

    .line 2
    .line 3
    invoke-static {p2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "https://"

    .line 12
    .line 13
    invoke-static {v0, p2}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "http://"

    .line 18
    .line 19
    invoke-static {v1, p2}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v2, v1, [C

    .line 25
    .line 26
    const/16 v3, 0x2f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-char v3, v2, v4

    .line 30
    .line 31
    invoke-static {p2, v2}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v2, "/v1"

    .line 36
    .line 37
    invoke-static {p2, v2, v1}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lksw0;

    .line 53
    .line 54
    const v2, 0x37ffd78

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p2, p1, v2}, Lksw0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 p1, 0x3

    .line 65
    const/4 p2, 0x0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    if-eq p0, v1, :cond_2

    .line 70
    .line 71
    if-ne p0, v2, :cond_1

    .line 72
    .line 73
    move p0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_2
    move p0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move p0, p1

    .line 82
    :goto_1
    if-eq p0, v1, :cond_6

    .line 83
    .line 84
    if-eq p0, v2, :cond_5

    .line 85
    .line 86
    if-ne p0, p1, :cond_4

    .line 87
    .line 88
    const-string p0, "DEVELOPMENT"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    throw p2

    .line 92
    :cond_5
    const-string p0, "STAGING"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const-string p0, "PRODUCTION"

    .line 96
    .line 97
    :goto_2
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p1, v0, Lksw0;->v:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    const-string p2, "tier"

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    new-instance p1, Li6j0;

    .line 110
    .line 111
    invoke-direct {p1, p2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {p1}, [Li6j0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v0, Lksw0;->v:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
