.class public abstract Lb700;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x200

    .line 7
    .line 8
    invoke-static {v0}, Lyya;->c(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lb700;->a:J

    .line 13
    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    invoke-static {v0}, Lyya;->c(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lb700;->b:J

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const-wide/16 v1, 0x14

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ly0a0;->O(IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lb700;->c:J

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "file_too_large"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb700;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lb700;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lb700;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final d(Lcoe0;Landroid/content/Context;)Llh01;
    .locals 9

    .line 1
    iget-object v1, p0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, v1, Lcom/openai/files/api/FileServiceException;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Lcom/openai/files/api/FileServiceException;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/openai/files/api/FileServiceException;->a:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    move-object v7, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, v1, Lcom/openai/network/ApiServiceError;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Lcom/openai/network/ApiServiceError;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v7, v2

    .line 26
    :goto_1
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v7}, Lb700;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v3, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v3, v2

    .line 35
    :goto_2
    instance-of p1, v1, Lcom/openai/files/api/FileServiceException;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    new-instance v0, Llh01;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v8, 0xba

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct/range {v0 .. v8}, Llh01;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    instance-of p1, v1, Lcom/openai/network/ApiServiceError;

    .line 52
    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    if-eqz v3, :cond_b

    .line 56
    .line 57
    instance-of p1, p0, Lgoe0;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    check-cast p0, Lgoe0;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object p0, v2

    .line 65
    :goto_3
    new-instance v0, Llh01;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget p1, p0, Lgoe0;->b:I

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_5
    if-eqz p0, :cond_6

    .line 76
    .line 77
    iget-boolean p1, p0, Lgoe0;->d:Z

    .line 78
    .line 79
    :goto_4
    move v4, p1

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object p1, v1

    .line 82
    check-cast p1, Lcom/openai/network/ApiServiceError;

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/openai/network/ApiServiceError;->e:Z

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_5
    if-eqz p0, :cond_8

    .line 88
    .line 89
    iget-object p1, p0, Lgoe0;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    :goto_6
    move-object v5, p1

    .line 95
    goto :goto_8

    .line 96
    :cond_8
    :goto_7
    move-object p1, v1

    .line 97
    check-cast p1, Lcom/openai/network/ApiServiceError;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/openai/network/ApiServiceError;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_6

    .line 104
    :goto_8
    if-eqz p0, :cond_a

    .line 105
    .line 106
    iget-object p0, p0, Lgoe0;->f:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p0, :cond_9

    .line 109
    .line 110
    goto :goto_a

    .line 111
    :cond_9
    :goto_9
    move-object v6, p0

    .line 112
    goto :goto_b

    .line 113
    :cond_a
    :goto_a
    move-object p0, v1

    .line 114
    check-cast p0, Lcom/openai/network/ApiServiceError;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/openai/network/ApiServiceError;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_9

    .line 121
    :goto_b
    const/16 v8, 0x80

    .line 122
    .line 123
    invoke-direct/range {v0 .. v8}, Llh01;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_b
    return-object v2
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "file_too_large"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7f130c8d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, "file_zero_bytes"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const p1, 0x7f130c8e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final f(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;Ljava/security/MessageDigest;Lw600;Lx600;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lzmb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lzmb;-><init>(ILtwp;B)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lbxj;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x2

    .line 13
    move-object v6, p0

    .line 14
    move-object v7, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v8, p3

    .line 17
    invoke-direct/range {v4 .. v10}, Lbxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    invoke-static {p0, v0, v4, p4, p0}, Lml51;->g1(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
