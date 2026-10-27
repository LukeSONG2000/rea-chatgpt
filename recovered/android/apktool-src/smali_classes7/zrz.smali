.class public abstract Lzrz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ll3w;

.field public static final b:Ljava/util/List;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:Lsl6;

.field public static final h:Lwx90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.util.random"

    .line 2
    .line 3
    invoke-static {v0}, Lt3w;->b(Ljava/lang/String;)Ll3w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzrz;->a:Ll3w;

    .line 8
    .line 9
    const-string v0, "WINDOWS-PRNG"

    .line 10
    .line 11
    const-string v1, "DRBG"

    .line 12
    .line 13
    const-string v2, "NativePRNGNonBlocking"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzrz;->b:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "reseed-period"

    .line 26
    .line 27
    const/16 v1, 0x7530

    .line 28
    .line 29
    invoke-static {v1, v0}, Lzrz;->a(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lzrz;->c:I

    .line 34
    .line 35
    const-string v0, "nonce.buffer-size"

    .line 36
    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    invoke-static {v1, v0}, Lzrz;->a(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lzrz;->d:I

    .line 44
    .line 45
    const-string v0, "reseed-bytes"

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    invoke-static {v1, v0}, Lzrz;->a(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lzrz;->e:I

    .line 54
    .line 55
    const-string v0, "insecure-factor"

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v1, v0}, Lzrz;->a(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput v0, Lzrz;->f:I

    .line 63
    .line 64
    const-string v0, "nonce.channel-size"

    .line 65
    .line 66
    const/16 v1, 0x80

    .line 67
    .line 68
    invoke-static {v1, v0}, Lzrz;->a(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x6

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v2, v1, v3}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lzrz;->g:Lsl6;

    .line 80
    .line 81
    new-instance v0, Ltni;

    .line 82
    .line 83
    const-string v1, "nonce-generator"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ld9m;->a:Ljak;

    .line 89
    .line 90
    sget-object v2, Lirz;->a:Lirz;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lh3;->plus(Ljni;)Ljni;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v0}, Ljni;->plus(Ljni;)Ljni;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lyrz;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-direct {v1, v2, v3}, Ltza0;-><init>(ILcng;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lbjq;->a:Lbjq;

    .line 107
    .line 108
    invoke-static {v2, v0, v3, v1}, Lwnm;->P(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lwx90;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lzrz;->h:Lwx90;

    .line 113
    .line 114
    return-void
.end method

.method public static final a(ILjava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "io.ktor.random.secure."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    const-string v1, "\' for property io.ktor.random.secure."

    .line 20
    .line 21
    const-string v2, ", falling back to default"

    .line 22
    .line 23
    const-string v3, "Invalid integer \'"

    .line 24
    .line 25
    invoke-static {v3, v0, v1, p1, v2}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lzrz;->a:Ll3w;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ll3w;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return p0
.end method

.method public static final b()Ljava/security/SecureRandom;
    .locals 12

    .line 1
    const-string v0, "io.ktor.random.secure.random.provider"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lzrz;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-static {v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v3, Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-object v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "None of the "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Ljava/lang/Iterable;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0x3f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " found, falling back to the JDK strong default"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lzrz;->a:Ll3w;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Ll3w;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    return-object v0

    .line 98
    :catch_2
    const-string v0, "None of the JDK determined strong SecureRandom providers were available, falling back to the default"

    .line 99
    .line 100
    invoke-interface {v2, v0}, Ll3w;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_3
    new-instance v0, Ljava/security/SecureRandom;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_3
    move-object v0, v1

    .line 110
    :goto_2
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    const-string v0, "No SecureRandom implementation found"

    .line 114
    .line 115
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method
