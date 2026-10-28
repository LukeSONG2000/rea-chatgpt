.class public abstract Lya81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqw;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqw;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x4e654f2a    # 9.6179264E8f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lya81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lknn;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lknn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, 0x5e50605d

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lya81;->b:Lfin;

    .line 34
    .line 35
    return-void
.end method

.method public static c(FFFFF)F
    .locals 2

    .line 1
    cmpg-float v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float/2addr p4, p2

    .line 9
    sub-float/2addr p3, p2

    .line 10
    div-float/2addr p4, p3

    .line 11
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1, p2}, Lya81;->i(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static d(Ljavax/crypto/spec/SecretKeySpec;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :goto_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "AES"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p3, p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34
    .line 35
    .line 36
    return-object p3

    .line 37
    :cond_1
    const/4 p1, 0x2

    .line 38
    invoke-virtual {p3, p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public static e(Ltz60;)Lgz21;
    .locals 9

    .line 1
    const-string v1, "Unable to parse json into type Lcp"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "timestamp"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Loy60;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-string v0, "target_selector"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_4

    .line 34
    :catch_2
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_5

    .line 37
    :cond_0
    move-object v6, v2

    .line 38
    :goto_0
    const-string v0, "resource_url"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v7, v2

    .line 53
    :goto_1
    const-string v0, "sub_parts"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Loy60;->d()Ltz60;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lza81;->l(Ltz60;)Lhz21;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v8, p0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v8, v2

    .line 72
    :goto_2
    new-instance v3, Lgz21;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, Lgz21;-><init>(JLjava/lang/String;Ljava/lang/String;Lhz21;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :goto_3
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :goto_4
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :goto_5
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public static final f(Ljava/util/List;Z)Ljava/util/List;
    .locals 9

    .line 1
    sget-object v0, Lq520;->c:Lq520;

    .line 2
    .line 3
    new-instance v1, Lb720;

    .line 4
    .line 5
    const v2, 0x7f1308f7

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lb720;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Li6j0;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq520;->e:Lq520;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lb720;

    .line 23
    .line 24
    const v1, 0x7f1308fb

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Lb720;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p1, :cond_5

    .line 32
    .line 33
    new-instance p1, Lb720;

    .line 34
    .line 35
    const v1, 0x7f1308f5

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Lb720;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v4, Li6j0;

    .line 42
    .line 43
    invoke-direct {v4, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lq520;->f:Lq520;

    .line 47
    .line 48
    new-instance v0, Lb720;

    .line 49
    .line 50
    const v1, 0x7f1308f8

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lb720;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Li6j0;

    .line 57
    .line 58
    invoke-direct {v5, p1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lq520;->g:Lq520;

    .line 62
    .line 63
    new-instance v0, Lb720;

    .line 64
    .line 65
    const v1, 0x7f1308f6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lb720;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Li6j0;

    .line 72
    .line 73
    invoke-direct {v6, p1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lq520;->h:Lq520;

    .line 77
    .line 78
    new-instance v0, Lb720;

    .line 79
    .line 80
    const v1, 0x7f1308f9

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lb720;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Li6j0;

    .line 87
    .line 88
    invoke-direct {v7, p1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lq520;->i:Lq520;

    .line 92
    .line 93
    new-instance v0, Lb720;

    .line 94
    .line 95
    const v1, 0x7f1308fa

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lb720;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Li6j0;

    .line 102
    .line 103
    invoke-direct {v8, p1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    filled-new-array/range {v3 .. v8}, [Li6j0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    check-cast p0, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lq520;

    .line 138
    .line 139
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lb720;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {v0}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_3
    if-nez v2, :cond_4

    .line 156
    .line 157
    sget-object p0, Lsgy;->a:Lsgy;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_4
    return-object v2

    .line 161
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method

.method public static final g(Lqfn0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqfn0;->q:Lu820;

    .line 2
    .line 3
    sget-object v0, Lu820;->b:Lu820;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static i(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lzes;->e(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Lxu;Llbd;Luqd;Lzjd;Limb;Lyjc;Ldkc;Lvu21;)Lcld;
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Lcld;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p7}, Lcld;-><init>(Lxu;Llbd;Luqd;Lzjd;Lyjc;Ldkc;Lvu21;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final k(Lof4;)Ltwl0;
    .locals 12

    .line 1
    iget-object v0, p0, Lof4;->b:Lcu4;

    .line 2
    .line 3
    iget-object p0, p0, Lof4;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {p0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lhf4;

    .line 34
    .line 35
    iget-object v4, v3, Lhf4;->o:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Lnul0;

    .line 38
    .line 39
    iget-boolean v2, v3, Lhf4;->p:Z

    .line 40
    .line 41
    iget-object v6, v3, Lhf4;->q:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    :goto_1
    invoke-direct {v5, v7, v6, v2}, Lnul0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v6, v3, Lhf4;->h:Z

    .line 55
    .line 56
    const/16 v11, 0x78

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static/range {v3 .. v11}, Lrd81;->h(Lcv4;Ljava/lang/String;Lnul0;ZLjava/lang/String;ZILjava/util/List;I)Lull0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Ltwl0;

    .line 71
    .line 72
    iget-object v0, v0, Lcu4;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Ltwl0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static final l(Lqs4;)Lhhl0;
    .locals 15

    .line 1
    iget-object v1, p0, Lqs4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lqs4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lqs4;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, Lqs4;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v0, p0, Lqs4;->e:Ljava/util/List;

    .line 26
    .line 27
    sget-object v5, Lsgy;->a:Lsgy;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, v5

    .line 32
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v8, v7

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance v0, Leul0;

    .line 68
    .line 69
    iget-object v7, p0, Lqs4;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, p0, Lqs4;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, v7, v8}, Leul0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lqs4;->h:Lbv4;

    .line 77
    .line 78
    invoke-static {v7}, Lyc81;->l(Lbv4;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v8, p0, Lqs4;->i:Lnt4;

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-static {v8}, Lyc81;->k(Lnt4;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    :goto_3
    move v9, v8

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v8, 0x2

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    iget-object v8, p0, Lqs4;->j:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    iget-object v8, p0, Lqs4;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v8}, Lpgl0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_5
    move-object v11, v8

    .line 105
    iget-object v8, p0, Lqs4;->k:Lxs4;

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-static {v8}, Lya81;->m(Lxs4;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    :goto_5
    move v13, v8

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/4 v8, 0x0

    .line 116
    goto :goto_5

    .line 117
    :goto_6
    iget-object p0, p0, Lqs4;->l:Ljava/util/List;

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    move-object v14, v6

    .line 122
    :goto_7
    move-object v6, v0

    .line 123
    goto :goto_8

    .line 124
    :cond_7
    move-object v14, p0

    .line 125
    goto :goto_7

    .line 126
    :goto_8
    new-instance v0, Lhhl0;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    move v10, v9

    .line 131
    invoke-direct/range {v0 .. v14}, Lhhl0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Leul0;ILnul0;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public static final m(Lxs4;)I
    .locals 1

    .line 1
    sget-object v0, Lpil0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method public static final n(Lzt4;)Ltwl0;
    .locals 12

    .line 1
    iget-object v0, p0, Lzt4;->b:Lcu4;

    .line 2
    .line 3
    iget-object p0, p0, Lzt4;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {p0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ltt4;

    .line 34
    .line 35
    iget-boolean v6, v3, Ltt4;->h:Z

    .line 36
    .line 37
    const/16 v11, 0x7b

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v3 .. v11}, Lrd81;->h(Lcv4;Ljava/lang/String;Lnul0;ZLjava/lang/String;ZILjava/util/List;I)Lull0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ltwl0;

    .line 54
    .line 55
    iget-object v0, v0, Lcu4;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Ltwl0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public abstract a(IILvi70;Lz4l0;I)I
.end method

.method public b(Lz4l0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lyus;

    .line 2
    .line 3
    return p0
.end method
