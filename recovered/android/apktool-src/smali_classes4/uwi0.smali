.class public abstract Luwi0;
.super Lqri0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Ldni0;

.field private static final zzb:Llpi0;


# instance fields
.field private zzc:Lcri0;

.field private zzd:Lopi0;

.field private zze:Ljava/nio/charset/Charset;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltwi0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltwi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luwi0;->zza:Ldni0;

    .line 7
    .line 8
    const-string v1, ":status"

    .line 9
    .line 10
    invoke-static {v1, v0}, Leni0;->a(Ljava/lang/String;Ldni0;)Lmpi0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Luwi0;->zzb:Llpi0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILg4j0;Ln4j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqri0;-><init>(ILg4j0;Ln4j0;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Luwi0;->zze:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public static B(Lopi0;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Lrwi0;->zzg:Llpi0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lopi0;->b(Llpi0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "charset="

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final C(Lopi0;)Lcri0;
    .locals 4

    .line 1
    sget-object v0, Luwi0;->zzb:Llpi0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lopi0;->b(Llpi0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcri0;->zzh:Lcri0;

    .line 12
    .line 13
    const-string v0, "Missing HTTP status code"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lrwi0;->zzg:Llpi0;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lopi0;->b(Llpi0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-lt v1, v2, :cond_4

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "application/grpc"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x2b

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    const/16 v2, 0x3b

    .line 69
    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lrwi0;->a(I)Lcri0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    const-string p0, "missing content-type in response headers"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcri0;->f(Ljava/lang/String;)Lcri0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    const-string v1, "invalid content-type: "

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Lcri0;->f(Ljava/lang/String;)Lcri0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method


# virtual methods
.method public final A(Lopi0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luwi0;->zzc:Lcri0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Luwi0;->zzf:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Luwi0;->C(Lopi0;)Lcri0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Luwi0;->zzc:Lcri0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Luwi0;->zzd:Lopi0;

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lfni0;->zzb:Llpi0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lopi0;->b(Llpi0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcri0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v2, Lfni0;->zza:Llpi0;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lopi0;->b(Llpi0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-boolean v1, p0, Luwi0;->zzf:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcri0;->zzc:Lcri0;

    .line 49
    .line 50
    const-string v2, "missing GRPC status in response"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, Luwi0;->zzb:Llpi0;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lopi0;->b(Llpi0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Lrwi0;->a(I)Lcri0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v1, Lcri0;->zzh:Lcri0;

    .line 77
    .line 78
    const-string v2, "missing HTTP status code"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    const-string v2, "missing GRPC status, inferred error from HTTP status code"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcri0;->f(Ljava/lang/String;)Lcri0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    sget-object v2, Luwi0;->zzb:Llpi0;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lopi0;->d(Llpi0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lopi0;->d(Llpi0;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lfni0;->zza:Llpi0;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lopi0;->d(Llpi0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v1}, Lqri0;->t(Lopi0;Lcri0;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {p1}, Lopi0;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "trailers: "

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lcri0;->f(Ljava/lang/String;)Lcri0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Luwi0;->zzc:Lcri0;

    .line 122
    .line 123
    iget-object v0, p0, Luwi0;->zzd:Lopi0;

    .line 124
    .line 125
    check-cast p0, Lo5j0;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, p1, v1, v0}, Lo5j0;->L(Lcri0;ZLopi0;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final y(Lopi0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luwi0;->zzc:Lcri0;

    .line 2
    .line 3
    const-string v1, "headers: "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lopi0;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcri0;->f(Ljava/lang/String;)Lcri0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Luwi0;->zzc:Lcri0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Luwi0;->zzf:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcri0;->zzh:Lcri0;

    .line 27
    .line 28
    const-string v2, "Received headers twice"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Luwi0;->zzc:Lcri0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Luwi0;->zzb:Llpi0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lopi0;->b(Llpi0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x64

    .line 54
    .line 55
    if-lt v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v3, 0xc8

    .line 62
    .line 63
    if-lt v2, v3, :cond_4

    .line 64
    .line 65
    :cond_2
    const/4 v2, 0x1

    .line 66
    iput-boolean v2, p0, Luwi0;->zzf:Z

    .line 67
    .line 68
    invoke-static {p1}, Luwi0;->C(Lopi0;)Lcri0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Luwi0;->zzc:Lcri0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lopi0;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lcri0;->f(Ljava/lang/String;)Lcri0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Luwi0;->zzc:Lcri0;

    .line 89
    .line 90
    iput-object p1, p0, Luwi0;->zzd:Lopi0;

    .line 91
    .line 92
    invoke-static {p1}, Luwi0;->B(Lopi0;)Ljava/nio/charset/Charset;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Luwi0;->zze:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :try_start_1
    invoke-virtual {p1, v0}, Lopi0;->d(Llpi0;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lfni0;->zzb:Llpi0;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lopi0;->d(Llpi0;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lfni0;->zza:Llpi0;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lopi0;->d(Llpi0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lqri0;->r(Lopi0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    iget-object v0, p0, Luwi0;->zzc:Lcri0;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lopi0;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcri0;->f(Ljava/lang/String;)Lcri0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Luwi0;->zzc:Lcri0;

    .line 132
    .line 133
    iput-object p1, p0, Luwi0;->zzd:Lopi0;

    .line 134
    .line 135
    invoke-static {p1}, Luwi0;->B(Lopi0;)Ljava/nio/charset/Charset;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Luwi0;->zze:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    :cond_5
    return-void

    .line 142
    :goto_1
    iget-object v2, p0, Luwi0;->zzc:Lcri0;

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {p1}, Lopi0;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Lcri0;->f(Ljava/lang/String;)Lcri0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Luwi0;->zzc:Lcri0;

    .line 160
    .line 161
    iput-object p1, p0, Luwi0;->zzd:Lopi0;

    .line 162
    .line 163
    invoke-static {p1}, Luwi0;->B(Lopi0;)Ljava/nio/charset/Charset;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Luwi0;->zze:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    :goto_2
    throw v0
.end method

.method public final z(Lg6j0;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Luwi0;->zzc:Lcri0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Luwi0;->zze:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    sget v3, Lr1j0;->zza:I

    .line 9
    .line 10
    const-string v3, "charset"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lg6j0;->m()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    invoke-virtual {p1, v1, v3, v4}, Lg6j0;->o2(II[B)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "DATA-----------------------------\n"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcri0;->f(Ljava/lang/String;)Lcri0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Luwi0;->zzc:Lcri0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lg6j0;->close()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Luwi0;->zzc:Lcri0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcri0;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x3e8

    .line 55
    .line 56
    if-gt p1, v0, :cond_0

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Luwi0;->zzc:Lcri0;

    .line 61
    .line 62
    iget-object p2, p0, Luwi0;->zzd:Lopi0;

    .line 63
    .line 64
    check-cast p0, Lo5j0;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1, p2}, Lo5j0;->L(Lcri0;ZLopi0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-boolean v0, p0, Luwi0;->zzf:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lg6j0;->close()V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcri0;->zzh:Lcri0;

    .line 78
    .line 79
    const-string p2, "headers not received before payload"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lopi0;

    .line 86
    .line 87
    invoke-direct {p2}, Lopi0;-><init>()V

    .line 88
    .line 89
    .line 90
    check-cast p0, Lo5j0;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v1, p2}, Lo5j0;->L(Lcri0;ZLopi0;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p1}, Lg6j0;->m()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, p1}, Lqri0;->s(Lg6j0;)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    sget-object p1, Lcri0;->zzh:Lcri0;

    .line 108
    .line 109
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Luwi0;->zzc:Lcri0;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object p1, Lcri0;->zzh:Lcri0;

    .line 119
    .line 120
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Luwi0;->zzc:Lcri0;

    .line 127
    .line 128
    :goto_0
    new-instance p1, Lopi0;

    .line 129
    .line 130
    invoke-direct {p1}, Lopi0;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Luwi0;->zzd:Lopi0;

    .line 134
    .line 135
    iget-object p2, p0, Luwi0;->zzc:Lcri0;

    .line 136
    .line 137
    sget-object v0, Lvsi0;->zza:Lvsi0;

    .line 138
    .line 139
    invoke-virtual {p0, p2, v0, v1, p1}, Lqri0;->u(Lcri0;Lvsi0;ZLopi0;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method
