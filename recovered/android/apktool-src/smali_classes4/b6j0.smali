.class public final Lb6j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkti0;
.implements Ld5j0;
.implements Lm6j0;
.implements Lzsi0;


# static fields
.field static final zza:Z

.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Map;

.field private static final zzf:Ljava/util/logging/Logger;


# instance fields
.field private zzA:I

.field private zzB:Lz5j0;

.field private zzC:Lxki0;

.field private zzD:Lcri0;

.field private zzE:Z

.field private zzF:Lvwi0;

.field private zzG:Z

.field private zzH:Z

.field private final zzI:Ljavax/net/SocketFactory;

.field private zzJ:Ljavax/net/ssl/SSLSocketFactory;

.field private zzK:Ljavax/net/ssl/HostnameVerifier;

.field private zzL:Ljava/net/Socket;

.field private zzM:I

.field private final zzN:Ljava/util/Deque;

.field private final zzO:Ls6j0;

.field private zzP:Lzxi0;

.field private final zzQ:Ljava/lang/Runnable;

.field private final zzR:I

.field private final zzS:Ln4j0;

.field private final zzT:Ljava/util/Map;

.field private final zzU:Lwwi0;

.field final zzb:Lpmi0;

.field zzc:I

.field private zzg:Ljava/net/Socket;

.field private zzh:Ljavax/net/ssl/SSLSession;

.field private final zzi:Ljava/net/InetSocketAddress;

.field private final zzj:Ljava/lang/String;

.field private final zzk:Ljava/lang/String;

.field private final zzl:Ljava/util/Random;

.field private final zzm:Luwa0;

.field private final zzn:I

.field private final zzo:La8j0;

.field private zzp:Lwzi0;

.field private zzq:Le5j0;

.field private zzr:Lo6j0;

.field private final zzs:Ljava/lang/Object;

.field private final zzt:Lcni0;

.field private zzu:I

.field private final zzv:Ljava/util/Map;

.field private final zzw:Ljava/util/concurrent/Executor;

.field private final zzx:Lv3j0;

.field private final zzy:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Li7j0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Li7j0;->zza:Li7j0;

    .line 9
    .line 10
    sget-object v2, Lcri0;->zzh:Lcri0;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Li7j0;->zzb:Li7j0;

    .line 22
    .line 23
    const-string v3, "Protocol error"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Li7j0;->zzg:Li7j0;

    .line 33
    .line 34
    const-string v3, "Internal error"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Li7j0;->zzh:Li7j0;

    .line 44
    .line 45
    const-string v3, "Flow control error"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Li7j0;->zzi:Li7j0;

    .line 55
    .line 56
    const-string v3, "Stream closed"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Li7j0;->zzj:Li7j0;

    .line 66
    .line 67
    const-string v3, "Frame too large"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Li7j0;->zzk:Li7j0;

    .line 77
    .line 78
    sget-object v3, Lcri0;->zzi:Lcri0;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Li7j0;->zzl:Li7j0;

    .line 90
    .line 91
    sget-object v3, Lcri0;->zzb:Lcri0;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Li7j0;->zzm:Li7j0;

    .line 103
    .line 104
    const-string v3, "Compression error"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Li7j0;->zzn:Li7j0;

    .line 114
    .line 115
    const-string v3, "Connect error"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Li7j0;->zzo:Li7j0;

    .line 125
    .line 126
    sget-object v2, Lcri0;->zzf:Lcri0;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Li7j0;->zzp:Li7j0;

    .line 138
    .line 139
    sget-object v2, Lcri0;->zze:Lcri0;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lb6j0;->zze:Ljava/util/Map;

    .line 155
    .line 156
    const-class v0, Lb6j0;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lb6j0;->zzf:Ljava/util/logging/Logger;

    .line 167
    .line 168
    sget-object v0, Lrwi0;->zza:Llpi0;

    .line 169
    .line 170
    const-string v0, "GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK"

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {v0, v1}, Lhmi0;->b(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sput-boolean v0, Lb6j0;->zza:Z

    .line 178
    .line 179
    :try_start_0
    const-string v0, "javax.net.ssl.X509ExtendedTrustManager"

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "checkServerTrusted"

    .line 186
    .line 187
    const-class v2, [Ljava/security/cert/X509Certificate;

    .line 188
    .line 189
    const-class v3, Ljava/lang/String;

    .line 190
    .line 191
    const-class v4, Ljava/net/Socket;

    .line 192
    .line 193
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    :catch_0
    return-void
.end method

.method public constructor <init>(Ll5j0;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lxki0;Lpmi0;Lk5j0;)V
    .locals 4

    .line 1
    sget-object v0, Lrwi0;->zzo:Luwa0;

    .line 2
    .line 3
    new-instance v1, Lt7j0;

    .line 4
    .line 5
    invoke-direct {v1}, Lt7j0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lb6j0;->zzl:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lb6j0;->zzs:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lb6j0;->zzv:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lb6j0;->zzM:I

    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lb6j0;->zzN:Ljava/util/Deque;

    .line 41
    .line 42
    new-instance v3, La6j0;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lb6j0;->zzT:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v3, Lq5j0;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lq5j0;-><init>(Lb6j0;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lb6j0;->zzU:Lwwi0;

    .line 55
    .line 56
    const/16 v3, 0x7530

    .line 57
    .line 58
    iput v3, p0, Lb6j0;->zzc:I

    .line 59
    .line 60
    const-string v3, "address"

    .line 61
    .line 62
    invoke-static {p2, v3}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lb6j0;->zzi:Ljava/net/InetSocketAddress;

    .line 66
    .line 67
    iput-object p3, p0, Lb6j0;->zzj:Ljava/lang/String;

    .line 68
    .line 69
    const/high16 p3, 0x400000

    .line 70
    .line 71
    iput p3, p0, Lb6j0;->zzz:I

    .line 72
    .line 73
    const p3, 0xffff

    .line 74
    .line 75
    .line 76
    iput p3, p0, Lb6j0;->zzn:I

    .line 77
    .line 78
    iget-object p3, p1, Ll5j0;->zza:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    const-string v3, "executor"

    .line 81
    .line 82
    invoke-static {p3, v3}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lb6j0;->zzw:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance p3, Lv3j0;

    .line 88
    .line 89
    iget-object v3, p1, Ll5j0;->zza:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-direct {p3, v3}, Lv3j0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lb6j0;->zzx:Lv3j0;

    .line 95
    .line 96
    iget-object p3, p1, Ll5j0;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    const-string v3, "scheduledExecutorService"

    .line 99
    .line 100
    invoke-static {p3, v3}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lb6j0;->zzy:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    const/4 p3, 0x3

    .line 106
    iput p3, p0, Lb6j0;->zzu:I

    .line 107
    .line 108
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p0, Lb6j0;->zzI:Ljavax/net/SocketFactory;

    .line 113
    .line 114
    iget-object p3, p1, Ll5j0;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    .line 115
    .line 116
    iput-object p3, p0, Lb6j0;->zzJ:Ljavax/net/ssl/SSLSocketFactory;

    .line 117
    .line 118
    sget-object p3, Ly6j0;->zza:Ly6j0;

    .line 119
    .line 120
    iput-object p3, p0, Lb6j0;->zzK:Ljavax/net/ssl/HostnameVerifier;

    .line 121
    .line 122
    iget-object p3, p1, Ll5j0;->zze:Ls6j0;

    .line 123
    .line 124
    const-string v3, "connectionSpec"

    .line 125
    .line 126
    invoke-static {p3, v3}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, Lb6j0;->zzO:Ls6j0;

    .line 130
    .line 131
    const-string p3, "stopwatchFactory"

    .line 132
    .line 133
    invoke-static {v0, p3}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lb6j0;->zzm:Luwa0;

    .line 137
    .line 138
    iput-object v1, p0, Lb6j0;->zzo:La8j0;

    .line 139
    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    if-eqz p4, :cond_0

    .line 146
    .line 147
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 p4, 0x20

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_0
    const-string p4, "grpc-java-okhttp/1.83.0-SNAPSHOT"

    .line 156
    .line 157
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    iput-object p3, p0, Lb6j0;->zzk:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p6, p0, Lb6j0;->zzb:Lpmi0;

    .line 167
    .line 168
    iput-object p7, p0, Lb6j0;->zzQ:Ljava/lang/Runnable;

    .line 169
    .line 170
    const p3, 0x7fffffff

    .line 171
    .line 172
    .line 173
    iput p3, p0, Lb6j0;->zzR:I

    .line 174
    .line 175
    iget-object p1, p1, Ll5j0;->zzc:Lm4j0;

    .line 176
    .line 177
    invoke-virtual {p1}, Lm4j0;->a()Ln4j0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lb6j0;->zzS:Ln4j0;

    .line 182
    .line 183
    const-class p1, Lb6j0;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1, p2}, Lcni0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcni0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lb6j0;->zzt:Lcni0;

    .line 194
    .line 195
    new-instance p1, Lvki0;

    .line 196
    .line 197
    sget-object p2, Lxki0;->zza:Lxki0;

    .line 198
    .line 199
    invoke-direct {p1, p2}, Lvki0;-><init>(Lxki0;)V

    .line 200
    .line 201
    .line 202
    sget-object p2, Ljwi0;->zzb:Lwki0;

    .line 203
    .line 204
    invoke-virtual {p1, p2, p5}, Lvki0;->a(Lwki0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lvki0;->c()Lxki0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lb6j0;->zzC:Lxki0;

    .line 212
    .line 213
    monitor-enter v2

    .line 214
    :try_start_0
    monitor-exit v2

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p0

    .line 217
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    throw p0
.end method

.method public static H(Ls44;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Lcl6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v6, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v6, v7}, Ls44;->b1(Lcl6;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v8, -0x1

    .line 13
    .line 14
    cmp-long v1, v1, v8

    .line 15
    .line 16
    iget-wide v2, v0, Lcl6;->b:J

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    add-long/2addr v2, v8

    .line 21
    invoke-virtual {v0, v2, v3}, Lcl6;->v(J)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v10, 0xa

    .line 26
    .line 27
    if-ne v1, v10, :cond_0

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    const-wide v11, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p0, v11, v1

    .line 37
    .line 38
    if-ltz p0, :cond_4

    .line 39
    .line 40
    cmp-long p0, v11, v11

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    move-wide v4, v11

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-long v1, v11, v6

    .line 47
    .line 48
    move-wide v4, v1

    .line 49
    :goto_0
    const/16 v1, 0xa

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lcl6;->y(BJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long p0, v1, v8

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lb;->c(Lcl6;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-wide v1, v0, Lcl6;->b:J

    .line 67
    .line 68
    cmp-long p0, v4, v1

    .line 69
    .line 70
    if-gez p0, :cond_3

    .line 71
    .line 72
    sub-long v1, v4, v6

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcl6;->v(J)B

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Lcl6;->v(J)B

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-ne p0, v10, :cond_3

    .line 87
    .line 88
    invoke-static {v0, v4, v5}, Lb;->c(Lcl6;J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v1, Lcl6;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-wide v2, v0, Lcl6;->b:J

    .line 99
    .line 100
    const-wide/16 v4, 0x20

    .line 101
    .line 102
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v5}, Lcl6;->s(Lcl6;JJ)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Ljava/io/EOFException;

    .line 112
    .line 113
    iget-wide v2, v0, Lcl6;->b:J

    .line 114
    .line 115
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget-wide v4, v1, Lcl6;->b:J

    .line 120
    .line 121
    invoke-virtual {v1, v4, v5}, Lcl6;->e1(J)Lot6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lot6;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "\\n not found: limit="

    .line 132
    .line 133
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " content="

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x2026

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_4
    const-string p0, "limit < 0: "

    .line 161
    .line 162
    invoke-static {v11, v12, p0}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    :goto_1
    return-object p0

    .line 171
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v3}, Lcl6;->e1(J)Lot6;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lot6;->f()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "\\n not found: "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public static V(Li7j0;)Lcri0;
    .locals 3

    .line 1
    sget-object v0, Lb6j0;->zze:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcri0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcri0;->zzc:Lcri0;

    .line 13
    .line 14
    iget p0, p0, Li7j0;->zzs:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1a

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Unknown http2 error code: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic X()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lb6j0;->zzf:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb6j0;->zzM:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic B()Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzN:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic C()Ls6j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzO:Ls6j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic D()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzQ:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic E()I
    .locals 0

    .line 1
    iget p0, p0, Lb6j0;->zzR:I

    .line 2
    .line 3
    return p0
.end method

.method public final F(Lp5j0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp5j0;->E()Lo5j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo5j0;->G()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "StreamId already assigned"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lb6j0;->zzu:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lb6j0;->zzv:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lb6j0;->zzH:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-boolean v2, p0, Lb6j0;->zzH:Z

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lrri0;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lb6j0;->zzU:Lwwi0;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Lwwi0;->a(Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lp5j0;->E()Lo5j0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lb6j0;->zzu:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lo5j0;->E(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lp5j0;->F()Lrpi0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lrpi0;->zza:Lrpi0;

    .line 63
    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lp5j0;->F()Lrpi0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lrpi0;->zzc:Lrpi0;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lb6j0;->zzq:Le5j0;

    .line 76
    .line 77
    invoke-virtual {p1}, Le5j0;->zze()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    iget p1, p0, Lb6j0;->zzu:I

    .line 81
    .line 82
    const v0, 0x7ffffffd

    .line 83
    .line 84
    .line 85
    if-lt p1, v0, :cond_5

    .line 86
    .line 87
    const p1, 0x7fffffff

    .line 88
    .line 89
    .line 90
    iput p1, p0, Lb6j0;->zzu:I

    .line 91
    .line 92
    sget-object v0, Li7j0;->zza:Li7j0;

    .line 93
    .line 94
    sget-object v1, Lcri0;->zzi:Lcri0;

    .line 95
    .line 96
    const-string v2, "Stream ids exhausted"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, p1, v0, v1}, Lb6j0;->I(ILi7j0;Lcri0;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 107
    .line 108
    iput p1, p0, Lb6j0;->zzu:I

    .line 109
    .line 110
    return-void
.end method

.method public final G()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb6j0;->zzN:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lb6j0;->zzv:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lb6j0;->zzM:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp5j0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lb6j0;->F(Lp5j0;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final I(ILi7j0;Lcri0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb6j0;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb6j0;->zzD:Lcri0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iput-object p3, p0, Lb6j0;->zzD:Lcri0;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lpwi0;->zza:Lpwi0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget v1, p2, Li7j0;->zzs:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    invoke-static {v1, v2}, Lpwi0;->a(J)Lpwi0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iget-object v2, p0, Lb6j0;->zzp:Lwzi0;

    .line 26
    .line 27
    new-instance v3, Liwi0;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Liwi0;-><init>(Lpwi0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p3, v3}, Lwzi0;->b(Lcri0;Ljvi0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v3, p0, Lb6j0;->zzE:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Lb6j0;->zzE:Z

    .line 44
    .line 45
    iget-object v3, p0, Lb6j0;->zzq:Le5j0;

    .line 46
    .line 47
    new-array v4, v2, [B

    .line 48
    .line 49
    invoke-virtual {v3, p2, v4}, Le5j0;->I(Li7j0;[B)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p2, p0, Lb6j0;->zzv:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-le v4, p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lp5j0;

    .line 94
    .line 95
    invoke-virtual {v4}, Lp5j0;->E()Lo5j0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lvsi0;->zzb:Lvsi0;

    .line 100
    .line 101
    new-instance v6, Lopi0;

    .line 102
    .line 103
    invoke-direct {v6}, Lopi0;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p3, v5, v2, v6}, Lqri0;->u(Lcri0;Lvsi0;ZLopi0;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lp5j0;

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lb6j0;->K(Lp5j0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object p1, p0, Lb6j0;->zzN:Ljava/util/Deque;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lp5j0;

    .line 136
    .line 137
    invoke-virtual {v2}, Lp5j0;->E()Lo5j0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lvsi0;->zzd:Lvsi0;

    .line 142
    .line 143
    new-instance v5, Lopi0;

    .line 144
    .line 145
    invoke-direct {v5}, Lopi0;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p3, v4, v1, v5}, Lqri0;->u(Lcri0;Lvsi0;ZLopi0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lb6j0;->K(Lp5j0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lb6j0;->J()V

    .line 159
    .line 160
    .line 161
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw p0
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6j0;->zzD:Lcri0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lb6j0;->zzv:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lb6j0;->zzN:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lb6j0;->zzG:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lb6j0;->zzG:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lb6j0;->zzE:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iput-boolean v0, p0, Lb6j0;->zzE:Z

    .line 34
    .line 35
    iget-object v0, p0, Lb6j0;->zzq:Le5j0;

    .line 36
    .line 37
    sget-object v1, Li7j0;->zza:Li7j0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Le5j0;->I(Li7j0;[B)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lb6j0;->zzq:Le5j0;

    .line 46
    .line 47
    invoke-virtual {p0}, Le5j0;->close()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Lp5j0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb6j0;->zzH:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lb6j0;->zzN:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lb6j0;->zzv:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lb6j0;->zzH:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lrri0;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lb6j0;->zzU:Lwwi0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Lwwi0;->a(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final L(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcri0;->zzi:Lcri0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Li7j0;->zzg:Li7j0;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lb6j0;->I(ILi7j0;Lcri0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzJ:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final N(Lp5j0;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb6j0;->zzD:Lcri0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lp5j0;->E()Lo5j0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lvsi0;->zzd:Lvsi0;

    .line 11
    .line 12
    new-instance p2, Lopi0;

    .line 13
    .line 14
    invoke-direct {p2}, Lopi0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1, p2}, Lqri0;->u(Lcri0;Lvsi0;ZLopi0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lb6j0;->zzL:Ljava/net/Socket;

    .line 22
    .line 23
    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lb6j0;->zzj:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lb6j0;->zzT:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcri0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, p0, Lb6j0;->zzK:Ljavax/net/ssl/HostnameVerifier;

    .line 51
    .line 52
    iget-object v3, p0, Lb6j0;->zzL:Ljava/net/Socket;

    .line 53
    .line 54
    check-cast v3, Ljavax/net/ssl/SSLSocket;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, p2, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, "HostNameVerifier verification failed for authority \'"

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lcri0;->zza:Lcri0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v2, Lcri0;->zzi:Lcri0;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, "\'"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-virtual {v2}, Lcri0;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    sget-boolean v4, Lb6j0;->zza:Z

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    sget-object v4, Lb6j0;->zzf:Ljava/util/logging/Logger;

    .line 105
    .line 106
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 107
    .line 108
    const-string v6, "\'. This will be an error in the future."

    .line 109
    .line 110
    invoke-static {v3, p2, v6}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v6, "io.grpc.okhttp.OkHttpClientTransport"

    .line 115
    .line 116
    const-string v7, "verifyAuthority"

    .line 117
    .line 118
    invoke-virtual {v4, v5, v6, v7, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v2}, Lcri0;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    sget-object v2, Lcri0;->zzi:Lcri0;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "Could not verify authority \'"

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "\' for the rpc with no X509TrustManager available"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_4
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-object p2, v2

    .line 156
    :goto_1
    invoke-virtual {p2}, Lcri0;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    sget-boolean v0, Lb6j0;->zza:Z

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Lp5j0;->E()Lo5j0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p1, Lvsi0;->zza:Lvsi0;

    .line 171
    .line 172
    new-instance v0, Lopi0;

    .line 173
    .line 174
    invoke-direct {v0}, Lopi0;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2, p1, v1, v0}, Lqri0;->u(Lcri0;Lvsi0;ZLopi0;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    iget-object p2, p0, Lb6j0;->zzv:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget v0, p0, Lb6j0;->zzM:I

    .line 188
    .line 189
    if-lt p2, v0, :cond_8

    .line 190
    .line 191
    iget-object p2, p0, Lb6j0;->zzN:Ljava/util/Deque;

    .line 192
    .line 193
    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-boolean p2, p0, Lb6j0;->zzH:Z

    .line 197
    .line 198
    if-nez p2, :cond_6

    .line 199
    .line 200
    iput-boolean v1, p0, Lb6j0;->zzH:Z

    .line 201
    .line 202
    :cond_6
    invoke-virtual {p1}, Lrri0;->t()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    iget-object p0, p0, Lb6j0;->zzU:Lwwi0;

    .line 209
    .line 210
    invoke-virtual {p0, p1, v1}, Lwwi0;->a(Ljava/lang/Object;Z)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void

    .line 214
    :cond_8
    invoke-virtual {p0, p1}, Lb6j0;->F(Lp5j0;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final O(Lp5j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6j0;->zzN:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lb6j0;->K(Lp5j0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lb6j0;->zzj:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lrwi0;->b(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public final Q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb6j0;->zzj:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lrwi0;->b(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lb6j0;->zzi:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final R()[Ll6j0;
    .locals 5

    .line 1
    iget-object v0, p0, Lb6j0;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lb6j0;->zzv:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Ll6j0;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp5j0;

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v3}, Lp5j0;->E()Lo5j0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lo5j0;->H()Ll6j0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final S(ILcri0;Lvsi0;ZLi7j0;Lopi0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6j0;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb6j0;->zzv:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lp5j0;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lb6j0;->zzq:Le5j0;

    .line 21
    .line 22
    sget-object v2, Li7j0;->zzl:Li7j0;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Le5j0;->E(ILi7j0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lp5j0;->E()Lo5j0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p6, :cond_1

    .line 37
    .line 38
    new-instance p6, Lopi0;

    .line 39
    .line 40
    invoke-direct {p6}, Lopi0;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lqri0;->u(Lcri0;Lvsi0;ZLopi0;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lb6j0;->G()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lb6j0;->J()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, v1}, Lb6j0;->K(Lp5j0;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public final T(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb6j0;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lb6j0;->zzu:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    and-int/2addr p1, p0

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    move v1, p0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final U(I)Lp5j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6j0;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lb6j0;->zzv:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lp5j0;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final W(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "\r\n"

    .line 8
    .line 9
    const-string v4, ":"

    .line 10
    .line 11
    const-string v5, "CONNECT "

    .line 12
    .line 13
    const-string v6, "Unable to read body: "

    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 19
    iget-object v8, v0, Lb6j0;->zzI:Ljavax/net/SocketFactory;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual {v8, v7, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v8, v7, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 45
    .line 46
    .line 47
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 48
    :goto_0
    const/4 v8, 0x1

    .line 49
    :try_start_2
    invoke-virtual {v7, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 50
    .line 51
    .line 52
    iget v9, v0, Lb6j0;->zzc:I

    .line 53
    .line 54
    invoke-virtual {v7, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lam90;

    .line 58
    .line 59
    invoke-direct {v9, v7}, Lam90;-><init>(Ljava/net/Socket;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Liys;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-direct {v10, v11, v9}, Liys;-><init>(Ljava/io/InputStream;Ls0c0;)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Ls44;

    .line 72
    .line 73
    invoke-direct {v11, v9, v10}, Ls44;-><init>(Lam90;Liys;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lam90;

    .line 77
    .line 78
    invoke-direct {v9, v7}, Lam90;-><init>(Ljava/net/Socket;)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lrp00;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-direct {v10, v12, v9}, Lrp00;-><init>(Ljava/io/OutputStream;Ls0c0;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lr44;

    .line 91
    .line 92
    invoke-direct {v12, v9, v10}, Lr44;-><init>(Lam90;Lrp00;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Llo40;

    .line 96
    .line 97
    invoke-direct {v9, v12}, Llo40;-><init>(Lsr80;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lb8j0;

    .line 101
    .line 102
    invoke-direct {v10}, Lb8j0;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v12, "https"

    .line 106
    .line 107
    iput-object v12, v10, Lb8j0;->zza:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v10, v12}, Lb8j0;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-lez v12, :cond_f

    .line 121
    .line 122
    const v13, 0xffff

    .line 123
    .line 124
    .line 125
    if-gt v12, v13, :cond_f

    .line 126
    .line 127
    iput v12, v10, Lb8j0;->zzc:I

    .line 128
    .line 129
    iget-object v12, v10, Lb8j0;->zza:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v12, :cond_e

    .line 132
    .line 133
    iget-object v12, v10, Lb8j0;->zzb:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v12, :cond_d

    .line 136
    .line 137
    new-instance v12, Lc8j0;

    .line 138
    .line 139
    invoke-direct {v12, v10}, Lc8j0;-><init>(Lb8j0;)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Ld8j0;

    .line 143
    .line 144
    invoke-direct {v10}, Ld8j0;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v12}, Ld8j0;->a(Lc8j0;)V

    .line 148
    .line 149
    .line 150
    const-string v13, "Host"

    .line 151
    .line 152
    invoke-virtual {v12}, Lc8j0;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v12}, Lc8j0;->b()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    add-int/2addr v15, v8

    .line 169
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    add-int v15, v15, v16

    .line 178
    .line 179
    move/from16 p2, v8

    .line 180
    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v10, v13, v8}, Ld8j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v8, "User-Agent"

    .line 203
    .line 204
    iget-object v0, v0, Lb6j0;->zzk:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v10, v8, v0}, Ld8j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    if-eqz v2, :cond_1

    .line 212
    .line 213
    const-string v0, "Proxy-Authorization"

    .line 214
    .line 215
    const-string v8, "Basic "
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    .line 217
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    add-int/2addr v12, v13

    .line 228
    new-instance v13, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "ISO-8859-1"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    array-length v2, v1

    .line 253
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v2, La;->a:[B

    .line 258
    .line 259
    invoke-static {v1, v2}, La;->a([B[B)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    add-int/lit8 v2, v2, 0x6

    .line 268
    .line 269
    new-instance v12, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 284
    :try_start_4
    invoke-virtual {v10, v0, v1}, Ld8j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :catch_0
    move-exception v0

    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_1
    :goto_1
    invoke-virtual {v10}, Ld8j0;->c()Le8j0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Le8j0;->a()Lc8j0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 306
    .line 307
    invoke-virtual {v1}, Lc8j0;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1}, Lc8j0;->b()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    new-instance v8, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, " HTTP/1.1"

    .line 330
    .line 331
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v9, v1}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v3}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Le8j0;->b()Lx6j0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lx6j0;->a()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v2, 0x0

    .line 353
    move v4, v2

    .line 354
    :goto_2
    if-ge v4, v1, :cond_2

    .line 355
    .line 356
    invoke-virtual {v0}, Le8j0;->b()Lx6j0;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5, v4}, Lx6j0;->b(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v9, v5}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 365
    .line 366
    .line 367
    const-string v5, ": "

    .line 368
    .line 369
    invoke-virtual {v9, v5}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Le8j0;->b()Lx6j0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5, v4}, Lx6j0;->c(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v9, v5}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    .line 381
    .line 382
    .line 383
    invoke-interface {v9, v3}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    .line 384
    .line 385
    .line 386
    add-int/lit8 v4, v4, 0x1

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_2
    invoke-virtual {v9, v3}, Llo40;->m0(Ljava/lang/String;)Lvl6;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Llo40;->flush()V

    .line 393
    .line 394
    .line 395
    invoke-static {v11}, Lb6j0;->H(Ls44;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v1, "HTTP/1."

    .line 400
    .line 401
    const-string v3, "Unexpected status line: "

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/4 v4, 0x4

    .line 408
    const/16 v5, 0x20

    .line 409
    .line 410
    if-eqz v1, :cond_6

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/16 v8, 0x9

    .line 417
    .line 418
    if-lt v1, v8, :cond_5

    .line 419
    .line 420
    const/16 v1, 0x8

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-ne v1, v5, :cond_5

    .line 427
    .line 428
    const/4 v1, 0x7

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    add-int/lit8 v1, v1, -0x30

    .line 434
    .line 435
    if-nez v1, :cond_3

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_3
    move/from16 v9, p2

    .line 439
    .line 440
    if-ne v1, v9, :cond_4

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_4
    new-instance v1, Ljava/net/ProtocolException;

    .line 444
    .line 445
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_5
    new-instance v1, Ljava/net/ProtocolException;

    .line 454
    .line 455
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_6
    const-string v1, "ICY "

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_c

    .line 470
    .line 471
    move v8, v4

    .line 472
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 476
    add-int/lit8 v9, v8, 0x3

    .line 477
    .line 478
    if-lt v1, v9, :cond_b

    .line 479
    .line 480
    :try_start_5
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 488
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 492
    const-string v12, ""

    .line 493
    .line 494
    if-le v10, v9, :cond_8

    .line 495
    .line 496
    :try_start_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-ne v9, v5, :cond_7

    .line 501
    .line 502
    add-int/2addr v8, v4

    .line 503
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object v3, v0

    .line 508
    goto :goto_4

    .line 509
    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    .line 510
    .line 511
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_8
    move-object v3, v12

    .line 520
    :cond_9
    :goto_4
    invoke-static {v11}, Lb6j0;->H(Ls44;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_9

    .line 529
    .line 530
    const/16 v0, 0xc8

    .line 531
    .line 532
    if-lt v1, v0, :cond_a

    .line 533
    .line 534
    const/16 v0, 0x12c

    .line 535
    .line 536
    if-ge v1, v0, :cond_a

    .line 537
    .line 538
    invoke-virtual {v7, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 539
    .line 540
    .line 541
    return-object v7

    .line 542
    :cond_a
    new-instance v2, Lcl6;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 545
    .line 546
    .line 547
    :try_start_8
    invoke-virtual {v7}, Ljava/net/Socket;->shutdownOutput()V

    .line 548
    .line 549
    .line 550
    const-wide/16 v4, 0x400

    .line 551
    .line 552
    invoke-virtual {v11, v2, v4, v5}, Ls44;->b1(Lcl6;J)J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :catch_2
    move-exception v0

    .line 557
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    add-int/lit8 v4, v4, 0x15

    .line 570
    .line 571
    new-instance v5, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v2, v0}, Lcl6;->w0(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 587
    .line 588
    .line 589
    :goto_5
    :try_start_a
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 590
    .line 591
    .line 592
    :catch_3
    :try_start_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 593
    .line 594
    invoke-virtual {v2}, Lcl6;->U()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    const-string v4, "Response returned from proxy was not successful (expected 2xx, got "

    .line 604
    .line 605
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v1, " "

    .line 612
    .line 613
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v1, "). Response body:\n"

    .line 620
    .line 621
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sget-object v1, Lcri0;->zzi:Lcri0;

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcce;

    .line 638
    .line 639
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzcce;-><init>(Lcri0;)V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :catch_4
    new-instance v1, Ljava/net/ProtocolException;

    .line 644
    .line 645
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v1

    .line 653
    :cond_b
    new-instance v1, Ljava/net/ProtocolException;

    .line 654
    .line 655
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :cond_c
    new-instance v1, Ljava/net/ProtocolException;

    .line 664
    .line 665
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v1

    .line 673
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    const-string v1, "host == null"

    .line 676
    .line 677
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    const-string v1, "scheme == null"

    .line 684
    .line 685
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 690
    .line 691
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    add-int/lit8 v1, v1, 0x11

    .line 702
    .line 703
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 704
    .line 705
    .line 706
    const-string v1, "unexpected port: "

    .line 707
    .line 708
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 722
    :catch_5
    move-exception v0

    .line 723
    const/4 v7, 0x0

    .line 724
    :goto_6
    if-eqz v7, :cond_10

    .line 725
    .line 726
    invoke-static {v7}, Lrwi0;->f(Ljava/io/Closeable;)V

    .line 727
    .line 728
    .line 729
    :cond_10
    sget-object v1, Lcri0;->zzi:Lcri0;

    .line 730
    .line 731
    const-string v2, "Failed trying to connect with proxy"

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1, v0}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcce;

    .line 742
    .line 743
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzcce;-><init>(Lcri0;)V

    .line 744
    .line 745
    .line 746
    throw v1
.end method

.method public final synthetic Y()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzg:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic Z(Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6j0;->zzg:Ljava/net/Socket;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Lwzi0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lb6j0;->zzp:Lwzi0;

    .line 2
    .line 3
    iget-object p1, p0, Lb6j0;->zzx:Lv3j0;

    .line 4
    .line 5
    new-instance v4, Lc5j0;

    .line 6
    .line 7
    invoke-direct {v4, p1, p0}, Lc5j0;-><init>(Lv3j0;Lb6j0;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Llo40;

    .line 11
    .line 12
    invoke-direct {p1, v4}, Llo40;-><init>(Lsr80;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb6j0;->zzo:La8j0;

    .line 16
    .line 17
    check-cast v0, Lt7j0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ls7j0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ls7j0;-><init>(Llo40;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, La5j0;

    .line 28
    .line 29
    invoke-direct {p1, v4, v0}, La5j0;-><init>(Lc5j0;Ls7j0;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lb6j0;->zzs:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    new-instance v0, Le5j0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Le5j0;-><init>(Lb6j0;La5j0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lb6j0;->zzq:Le5j0;

    .line 41
    .line 42
    new-instance p1, Lo6j0;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lo6j0;-><init>(Lb6j0;Le5j0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lb6j0;->zzr:Lo6j0;

    .line 48
    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-direct {v5, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/concurrent/CyclicBarrier;

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-direct {v3, p1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lb6j0;->zzx:Lv3j0;

    .line 68
    .line 69
    new-instance v0, Lw5j0;

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    invoke-direct/range {v0 .. v5}, Lw5j0;-><init>(Lb6j0;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lc5j0;Ljava/util/concurrent/CountDownLatch;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lv3j0;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lb6j0;->zzw:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance p1, Lx5j0;

    .line 81
    .line 82
    invoke-direct {p1, v1, v3, v5}, Lx5j0;-><init>(Lb6j0;Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object p0, v1, Lb6j0;->zzs:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    iget-object p1, v1, Lb6j0;->zzq:Le5j0;

    .line 92
    .line 93
    invoke-virtual {p1}, Le5j0;->zzd()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lz7j0;

    .line 97
    .line 98
    invoke-direct {p1}, Lz7j0;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v0, v1, Lb6j0;->zzn:I

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    invoke-virtual {p1, v3, v0}, Lz7j0;->a(II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lb6j0;->zzq:Le5j0;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Le5j0;->w1(Lz7j0;)V

    .line 110
    .line 111
    .line 112
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v1, Lb6j0;->zzx:Lv3j0;

    .line 117
    .line 118
    new-instance p1, Ly5j0;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Ly5j0;-><init>(Lb6j0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lv3j0;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    throw p0
.end method

.method public final synthetic a0()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzh:Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcri0;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lb6j0;->c(Lcri0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb6j0;->zzs:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lb6j0;->zzv:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lp5j0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lp5j0;->E()Lo5j0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lopi0;

    .line 43
    .line 44
    invoke-direct {v4}, Lopi0;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lvsi0;->zza:Lvsi0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v3, p1, v5, v6, v4}, Lqri0;->u(Lcri0;Lvsi0;ZLopi0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lp5j0;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lb6j0;->K(Lp5j0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object v1, p0, Lb6j0;->zzN:Ljava/util/Deque;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lp5j0;

    .line 82
    .line 83
    invoke-virtual {v3}, Lp5j0;->E()Lo5j0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lvsi0;->zzd:Lvsi0;

    .line 88
    .line 89
    new-instance v6, Lopi0;

    .line 90
    .line 91
    invoke-direct {v6}, Lopi0;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-virtual {v4, p1, v5, v7, v6}, Lqri0;->u(Lcri0;Lvsi0;ZLopi0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lb6j0;->K(Lp5j0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lb6j0;->J()V

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p0
.end method

.method public final c(Lcri0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6j0;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb6j0;->zzD:Lcri0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lb6j0;->zzD:Lcri0;

    .line 13
    .line 14
    iget-object v1, p0, Lb6j0;->zzp:Lwzi0;

    .line 15
    .line 16
    sget-object v2, Lf4j0;->zza:Lf4j0;

    .line 17
    .line 18
    invoke-interface {v1, p1, v2}, Lwzi0;->b(Lcri0;Ljvi0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lb6j0;->J()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final d(Lspi0;Lopi0;Lcli0;[Lmli0;)Lusi0;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "headers"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v11, Lg4j0;

    .line 16
    .line 17
    invoke-direct {v11, v0}, Lg4j0;-><init>([Leri0;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v5, v0

    .line 22
    if-ge v1, v5, :cond_0

    .line 23
    .line 24
    aget-object v5, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v6, p0, Lb6j0;->zzs:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v6

    .line 32
    :try_start_0
    new-instance v0, Lp5j0;

    .line 33
    .line 34
    iget-object v3, p0, Lb6j0;->zzq:Le5j0;

    .line 35
    .line 36
    iget-object v5, p0, Lb6j0;->zzr:Lo6j0;

    .line 37
    .line 38
    iget v7, p0, Lb6j0;->zzz:I

    .line 39
    .line 40
    iget v8, p0, Lb6j0;->zzn:I

    .line 41
    .line 42
    iget-object v9, p0, Lb6j0;->zzj:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, p0, Lb6j0;->zzk:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, p0, Lb6j0;->zzS:Ln4j0;

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    move-object v1, p1

    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    move-object/from16 v13, p3

    .line 53
    .line 54
    invoke-direct/range {v0 .. v13}, Lp5j0;-><init>(Lspi0;Lopi0;Le5j0;Lb6j0;Lo6j0;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lg4j0;Ln4j0;Lcli0;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v6

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public final synthetic e(Ljavax/net/ssl/SSLSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6j0;->zzh:Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic f()Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzi:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()I
    .locals 0

    .line 1
    iget p0, p0, Lb6j0;->zzn:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic h()La8j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzo:La8j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Lwzi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzp:Lwzi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Le5j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzq:Le5j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Lo6j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzr:Lo6j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lxki0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzC:Lxki0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzv:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzw:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic p()I
    .locals 0

    .line 1
    iget p0, p0, Lb6j0;->zzA:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb6j0;->zzA:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic r()Lz5j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzB:Lz5j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic s(Lz5j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6j0;->zzB:Lz5j0;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic t()Lxki0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzC:Lxki0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lirt;->W(Ljava/lang/Object;)Lb94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb6j0;->zzt:Lcni0;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    invoke-virtual {v1}, Lcni0;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v3, v4, v2}, Lb94;->f(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "address"

    .line 17
    .line 18
    iget-object p0, p0, Lb6j0;->zzi:Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lb94;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final synthetic u(Lxki0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6j0;->zzC:Lxki0;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic v()Lcri0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzD:Lcri0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic w()Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzI:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic x()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzJ:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic y()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzK:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic z(Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6j0;->zzL:Ljava/net/Socket;

    .line 2
    .line 3
    return-void
.end method

.method public final zzc()Lcni0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6j0;->zzt:Lcni0;

    .line 2
    .line 3
    return-object p0
.end method
