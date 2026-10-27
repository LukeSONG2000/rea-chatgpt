.class public final Lrwi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final zza:Llpi0;

.field public static final zzb:Llpi0;

.field public static final zzc:Llpi0;

.field public static final zzd:Llpi0;

.field public static final zze:Llpi0;

.field static final zzf:Llpi0;

.field public static final zzg:Llpi0;

.field public static final zzh:Llpi0;

.field public static final zzi:Llpi0;

.field public static final zzj:J

.field public static final zzk:Lsqi0;

.field public static final zzl:Lzki0;

.field public static final zzm:Lc4j0;

.field public static final zzn:Lc4j0;

.field public static final zzo:Luwa0;

.field private static final zzp:Ljava/util/logging/Logger;

.field private static final zzq:Ljava/util/Set;

.field private static final zzr:Lmli0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lrwi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrwi0;->zzp:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lzqi0;->zza:Lzqi0;

    .line 14
    .line 15
    sget-object v1, Lzqi0;->zzd:Lzqi0;

    .line 16
    .line 17
    sget-object v2, Lzqi0;->zzf:Lzqi0;

    .line 18
    .line 19
    sget-object v3, Lzqi0;->zzg:Lzqi0;

    .line 20
    .line 21
    sget-object v4, Lzqi0;->zzj:Lzqi0;

    .line 22
    .line 23
    sget-object v5, Lzqi0;->zzk:Lzqi0;

    .line 24
    .line 25
    sget-object v6, Lzqi0;->zzl:Lzqi0;

    .line 26
    .line 27
    sget-object v7, Lzqi0;->zzp:Lzqi0;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Lzqi0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lrwi0;->zzq:Ljava/util/Set;

    .line 42
    .line 43
    const-string v0, "US-ASCII"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lqwi0;

    .line 49
    .line 50
    invoke-direct {v0}, Lqwi0;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljpi0;

    .line 54
    .line 55
    const-string v2, "grpc-timeout"

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Ljpi0;-><init>(Ljava/lang/String;Lkpi0;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lrwi0;->zza:Llpi0;

    .line 61
    .line 62
    sget-object v0, Lopi0;->zza:Lkpi0;

    .line 63
    .line 64
    new-instance v1, Ljpi0;

    .line 65
    .line 66
    const-string v2, "grpc-encoding"

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Ljpi0;-><init>(Ljava/lang/String;Lkpi0;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lrwi0;->zzb:Llpi0;

    .line 72
    .line 73
    new-instance v1, Lowi0;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "grpc-accept-encoding"

    .line 79
    .line 80
    invoke-static {v2, v1}, Leni0;->a(Ljava/lang/String;Ldni0;)Lmpi0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lrwi0;->zzc:Llpi0;

    .line 85
    .line 86
    new-instance v1, Ljpi0;

    .line 87
    .line 88
    const-string v2, "content-encoding"

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Ljpi0;-><init>(Ljava/lang/String;Lkpi0;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lrwi0;->zzd:Llpi0;

    .line 94
    .line 95
    new-instance v1, Lowi0;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "accept-encoding"

    .line 101
    .line 102
    invoke-static {v2, v1}, Leni0;->a(Ljava/lang/String;Ldni0;)Lmpi0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lrwi0;->zze:Llpi0;

    .line 107
    .line 108
    new-instance v1, Ljpi0;

    .line 109
    .line 110
    const-string v2, "content-length"

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Ljpi0;-><init>(Ljava/lang/String;Lkpi0;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lrwi0;->zzf:Llpi0;

    .line 116
    .line 117
    new-instance v1, Ljpi0;

    .line 118
    .line 119
    const-string v2, "content-type"

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Ljpi0;-><init>(Ljava/lang/String;Lkpi0;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lrwi0;->zzg:Llpi0;

    .line 125
    .line 126
    new-instance v1, Ljpi0;

    .line 127
    .line 128
    const-string v2, "te"

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Ljpi0;-><init>(Ljava/lang/String;Lkpi0;)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lrwi0;->zzh:Llpi0;

    .line 134
    .line 135
    new-instance v1, Ljpi0;

    .line 136
    .line 137
    const-string v2, "user-agent"

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Ljpi0;-><init>(Ljava/lang/String;Lkpi0;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lrwi0;->zzi:Llpi0;

    .line 143
    .line 144
    sget-object v0, Lq69;->c:Lq69;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-wide v0, 0x4a817c800L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    sput-wide v0, Lrwi0;->zzj:J

    .line 155
    .line 156
    new-instance v0, Ln1j0;

    .line 157
    .line 158
    invoke-direct {v0}, Ln1j0;-><init>()V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lrwi0;->zzk:Lsqi0;

    .line 162
    .line 163
    new-instance v0, Lzki0;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const-string v2, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, Lzki0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lrwi0;->zzl:Lzki0;

    .line 172
    .line 173
    new-instance v0, Lkwi0;

    .line 174
    .line 175
    invoke-direct {v0}, Lkwi0;-><init>()V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lrwi0;->zzr:Lmli0;

    .line 179
    .line 180
    new-instance v0, Llwi0;

    .line 181
    .line 182
    invoke-direct {v0}, Llwi0;-><init>()V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lrwi0;->zzm:Lc4j0;

    .line 186
    .line 187
    new-instance v0, Lmwi0;

    .line 188
    .line 189
    invoke-direct {v0}, Lmwi0;-><init>()V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lrwi0;->zzn:Lc4j0;

    .line 193
    .line 194
    new-instance v0, Lnwi0;

    .line 195
    .line 196
    invoke-direct {v0}, Lnwi0;-><init>()V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lrwi0;->zzo:Luwa0;

    .line 200
    .line 201
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lcri0;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lzqi0;->zzn:Lzqi0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Lzqi0;->zzc:Lzqi0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lzqi0;->zzo:Lzqi0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lzqi0;->zzm:Lzqi0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lzqi0;->zzh:Lzqi0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lzqi0;->zzq:Lzqi0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lzqi0;->zzn:Lzqi0;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lzqi0;->b()Lcri0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x11

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "HTTP status code "

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p0

    .line 13
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const-string v0, "Invalid authority: "

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, Lk4e0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lrxb0;
    .locals 7

    .line 1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-direct {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lrxb0;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lrxb0;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static d(Lpni0;Z)Lzsi0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpni0;->c()Ltni0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltni0;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwxi0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwxi0;->s()Lxzi0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lpni0;->d()Lcri0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcri0;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lpni0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance p1, Lwvi0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lpni0;->d()Lcri0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lrwi0;->g(Lcri0;)Lcri0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lvsi0;->zzc:Lvsi0;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lwvi0;-><init>(Lcri0;Lvsi0;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    if-nez p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Lwvi0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lpni0;->d()Lcri0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lrwi0;->g(Lcri0;)Lcri0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lvsi0;->zza:Lvsi0;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Lwvi0;-><init>(Lcri0;Lvsi0;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    return-object v1
.end method

.method public static e(Lcli0;Lopi0;IZZ)[Lmli0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcli0;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Lmli0;

    .line 12
    .line 13
    new-instance v2, Lkli0;

    .line 14
    .line 15
    invoke-direct {v2}, Lkli0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lkli0;->a(Lcli0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Lkli0;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p3}, Lkli0;->c(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p4}, Lkli0;->d(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lkli0;->e()Llli0;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ge p0, p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljli0;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljli0;->a()Lmli0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    aput-object p2, v1, p0

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lrwi0;->zzr:Lmli0;

    .line 56
    .line 57
    aput-object p0, v1, v0

    .line 58
    .line 59
    return-object v1
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lrwi0;->zzp:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v3, "closeQuietly"

    .line 12
    .line 13
    const-string v4, "exception caught in closeQuietly"

    .line 14
    .line 15
    const-string v2, "io.grpc.internal.GrpcUtil"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static g(Lcri0;)Lcri0;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lrpt;->I(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lrwi0;->zzq:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcri0;->g()Lzqi0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcri0;->zzh:Lcri0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcri0;->g()Lzqi0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcri0;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x2f

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v3, "Inappropriate status code from control plane: "

    .line 56
    .line 57
    const-string v4, " "

    .line 58
    .line 59
    invoke-static {v5, v3, v1, v4, v2}, Lbya0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcri0;->i()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_1
    return-object p0
.end method
