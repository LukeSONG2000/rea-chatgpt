.class public final Lqzi0;
.super Lhpi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field static final zza:J

.field static final zzb:J

.field static final zzc:Ljava/util/regex/Pattern;

.field private static final zzp:Ljava/util/logging/Logger;

.field private static final zzq:Lk0j0;

.field private static final zzr:Lfmi0;

.field private static final zzs:Lsli0;

.field private static final zzt:Ljava/lang/reflect/Method;


# instance fields
.field final zzd:Lk0j0;

.field final zze:Lk0j0;

.field final zzf:Lnqi0;

.field final zzg:Ljava/util/List;

.field final zzh:Ljava/lang/String;

.field zzi:Ljava/lang/String;

.field final zzj:Ljava/lang/String;

.field final zzk:Lfmi0;

.field final zzl:Lsli0;

.field zzm:J

.field final zzn:Ltmi0;

.field final zzo:Ljava/util/List;

.field private final zzu:Ljava/util/List;

.field private final zzv:Lozi0;

.field private final zzw:Lnzi0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lqzi0;

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
    sput-object v0, Lqzi0;->zzp:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-wide/32 v0, 0x1b7740

    .line 14
    .line 15
    .line 16
    sput-wide v0, Lqzi0;->zza:J

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    sput-wide v0, Lqzi0;->zzb:J

    .line 21
    .line 22
    sget-object v0, Lrwi0;->zzm:Lc4j0;

    .line 23
    .line 24
    new-instance v1, Le4j0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Le4j0;-><init>(Lc4j0;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lqzi0;->zzq:Lk0j0;

    .line 30
    .line 31
    invoke-static {}, Lfmi0;->a()Lfmi0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lqzi0;->zzr:Lfmi0;

    .line 36
    .line 37
    invoke-static {}, Lsli0;->a()Lsli0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lqzi0;->zzs:Lsli0;

    .line 42
    .line 43
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lqzi0;->zzc:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :try_start_0
    const-class v0, Lnri0;

    .line 53
    .line 54
    const-string v2, "getClientInterceptor"

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v7, v0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object v7, v0

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    sget-object v2, Lqzi0;->zzp:Ljava/util/logging/Logger;

    .line 74
    .line 75
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 76
    .line 77
    const-string v5, "<clinit>"

    .line 78
    .line 79
    const-string v6, "Unable to apply census stats"

    .line 80
    .line 81
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    sget-object v2, Lqzi0;->zzp:Ljava/util/logging/Logger;

    .line 88
    .line 89
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 90
    .line 91
    const-string v5, "<clinit>"

    .line 92
    .line 93
    const-string v6, "Unable to apply census stats"

    .line 94
    .line 95
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 96
    .line 97
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    sput-object v1, Lqzi0;->zzt:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj5j0;Li5j0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhpi0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqzi0;->zzq:Lk0j0;

    .line 5
    .line 6
    iput-object v0, p0, Lqzi0;->zzd:Lk0j0;

    .line 7
    .line 8
    iput-object v0, p0, Lqzi0;->zze:Lk0j0;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqzi0;->zzu:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lnqi0;->c()Lnqi0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lqzi0;->zzf:Lnqi0;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lqzi0;->zzg:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "pick_first"

    .line 31
    .line 32
    iput-object v0, p0, Lqzi0;->zzj:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lqzi0;->zzr:Lfmi0;

    .line 35
    .line 36
    iput-object v0, p0, Lqzi0;->zzk:Lfmi0;

    .line 37
    .line 38
    sget-object v0, Lqzi0;->zzs:Lsli0;

    .line 39
    .line 40
    iput-object v0, p0, Lqzi0;->zzl:Lsli0;

    .line 41
    .line 42
    sget-wide v0, Lqzi0;->zza:J

    .line 43
    .line 44
    iput-wide v0, p0, Lqzi0;->zzm:J

    .line 45
    .line 46
    invoke-static {}, Ltmi0;->a()Ltmi0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lqzi0;->zzn:Ltmi0;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lqzi0;->zzo:Ljava/util/List;

    .line 58
    .line 59
    const-string v0, "target"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lqzi0;->zzh:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, Lqzi0;->zzv:Lozi0;

    .line 67
    .line 68
    iput-object p3, p0, Lqzi0;->zzw:Lnzi0;

    .line 69
    .line 70
    invoke-static {}, Ltli0;->a()Ltli0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ltli0;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lio/sentry/l;->a()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0

    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqzi0;->zzu:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqzi0;->zzw:Lnzi0;

    .line 2
    .line 3
    check-cast p0, Li5j0;

    .line 4
    .line 5
    iget-object p0, p0, Li5j0;->zza:Lm5j0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm5j0;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Lgpi0;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lqzi0;->zzv:Lozi0;

    .line 4
    .line 5
    check-cast v0, Lj5j0;

    .line 6
    .line 7
    iget-object v0, v0, Lj5j0;->zza:Lm5j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm5j0;->f()Ll5j0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lhmi0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, v2, Lqzi0;->zzh:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v2, Lqzi0;->zzf:Lnqi0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v1}, Lmri0;->a(Ljava/lang/String;)Lmri0;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :try_start_1
    new-instance v9, Ljava/net/URISyntaxException;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v9, v1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v9
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-object v0, v6

    .line 58
    :goto_1
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lmri0;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v4, v9}, Lnqi0;->b(Ljava/lang/String;)Ljqi0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    move-object v9, v6

    .line 70
    :goto_2
    if-nez v9, :cond_1

    .line 71
    .line 72
    sget-object v10, Lqzi0;->zzc:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_1

    .line 83
    .line 84
    new-instance v0, Llri0;

    .line 85
    .line 86
    invoke-direct {v0, v5}, Llri0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lnqi0;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v0, v9}, Llri0;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Llri0;->f()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, "/"

    .line 110
    .line 111
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v0, v9}, Llri0;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Llri0;->i()Lmri0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lmri0;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v4, v9}, Lnqi0;->b(Ljava/lang/String;)Ljqi0;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_1
    if-nez v9, :cond_3

    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-lez v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x3

    .line 151
    .line 152
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-string v3, " ("

    .line 156
    .line 157
    const-string v5, ")"

    .line 158
    .line 159
    invoke-static {v4, v3, v2, v5}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :cond_2
    const-string v2, "Could not find a NameResolverProvider for "

    .line 164
    .line 165
    invoke-static {v2, v1, v7}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_3
    new-instance v1, Lpzi0;

    .line 174
    .line 175
    new-instance v4, Lo4j0;

    .line 176
    .line 177
    invoke-direct {v4, v0}, Lo4j0;-><init>(Lmri0;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v4, v9}, Lpzi0;-><init>(Lu4j0;Ljqi0;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_4
    const-string v7, ""

    .line 186
    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v9, "/"

    .line 193
    .line 194
    :try_start_2
    new-instance v0, Ljava/net/URI;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_2
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-object v0, v6

    .line 209
    :goto_3
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v4, v10}, Lnqi0;->b(Ljava/lang/String;)Ljqi0;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    move-object v10, v6

    .line 221
    :goto_4
    if-nez v10, :cond_6

    .line 222
    .line 223
    sget-object v11, Lqzi0;->zzc:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_6

    .line 234
    .line 235
    :try_start_3
    new-instance v0, Ljava/net/URI;

    .line 236
    .line 237
    invoke-virtual {v4}, Lnqi0;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    new-instance v12, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-direct {v0, v10, v7, v9, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v4, v9}, Lnqi0;->b(Ljava/lang/String;)Ljqi0;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    goto :goto_5

    .line 278
    :catch_3
    move-exception v0

    .line 279
    invoke-static {v0}, Lk4e0;->p(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    return-object v6

    .line 283
    :cond_6
    :goto_5
    if-nez v10, :cond_8

    .line 284
    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-lez v2, :cond_7

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    add-int/lit8 v3, v3, 0x3

    .line 304
    .line 305
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const-string v3, " ("

    .line 309
    .line 310
    const-string v5, ")"

    .line 311
    .line 312
    invoke-static {v4, v3, v2, v5}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :cond_7
    const-string v2, "Could not find a NameResolverProvider for "

    .line 317
    .line 318
    invoke-static {v2, v1, v7}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_8
    new-instance v1, Lpzi0;

    .line 327
    .line 328
    new-instance v4, Lt4j0;

    .line 329
    .line 330
    invoke-direct {v4, v0}, Lt4j0;-><init>(Ljava/net/URI;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v4, v10}, Lpzi0;-><init>(Lu4j0;Ljqi0;)V

    .line 334
    .line 335
    .line 336
    :goto_6
    sget v0, Lm5j0;->zzd:I

    .line 337
    .line 338
    const-class v0, Ljava/net/InetSocketAddress;

    .line 339
    .line 340
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    iget-object v4, v1, Lpzi0;->zzb:Ljqi0;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljqi0;->c()Ljava/util/Collection;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v0, v4}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_9
    iget-object v0, v1, Lpzi0;->zzb:Ljqi0;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const-string v0, "dns"

    .line 365
    .line 366
    iget-object v1, v1, Lpzi0;->zza:Lu4j0;

    .line 367
    .line 368
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 373
    .line 374
    invoke-static {v1, v0}, Lcn00;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v6

    .line 378
    :cond_a
    :goto_7
    iget-object v4, v1, Lpzi0;->zza:Lu4j0;

    .line 379
    .line 380
    iget-object v1, v1, Lpzi0;->zzb:Ljqi0;

    .line 381
    .line 382
    new-instance v11, Lszi0;

    .line 383
    .line 384
    move-object v7, v1

    .line 385
    new-instance v1, Lmzi0;

    .line 386
    .line 387
    new-instance v8, Ltvi0;

    .line 388
    .line 389
    invoke-direct {v8}, Ltvi0;-><init>()V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lrwi0;->zzm:Lc4j0;

    .line 393
    .line 394
    move-object v9, v7

    .line 395
    new-instance v7, Le4j0;

    .line 396
    .line 397
    invoke-direct {v7, v0}, Le4j0;-><init>(Lc4j0;)V

    .line 398
    .line 399
    .line 400
    move-object v10, v8

    .line 401
    sget-object v8, Lrwi0;->zzo:Luwa0;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    iget-object v0, v2, Lqzi0;->zzu:Ljava/util/List;

    .line 407
    .line 408
    move-object v12, v9

    .line 409
    new-instance v9, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-eqz v13, :cond_b

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    check-cast v13, Lhli0;

    .line 433
    .line 434
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_b
    invoke-static {}, Ltli0;->a()Ltli0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    monitor-enter v0

    .line 443
    monitor-exit v0

    .line 444
    sget-object v0, Lqzi0;->zzt:Ljava/lang/reflect/Method;

    .line 445
    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    :try_start_4
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 449
    .line 450
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    .line 452
    filled-new-array {v13, v13, v14, v13}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-virtual {v0, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lhli0;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :catch_4
    move-exception v0

    .line 464
    move-object/from16 v18, v0

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :catch_5
    move-exception v0

    .line 468
    move-object/from16 v18, v0

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :goto_9
    sget-object v13, Lqzi0;->zzp:Ljava/util/logging/Logger;

    .line 472
    .line 473
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 474
    .line 475
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 476
    .line 477
    const-string v16, "getEffectiveInterceptors"

    .line 478
    .line 479
    const-string v17, "Unable to apply census stats"

    .line 480
    .line 481
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :cond_c
    :goto_a
    move-object v0, v6

    .line 485
    goto :goto_c

    .line 486
    :goto_b
    sget-object v13, Lqzi0;->zzp:Ljava/util/logging/Logger;

    .line 487
    .line 488
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 489
    .line 490
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 491
    .line 492
    const-string v16, "getEffectiveInterceptors"

    .line 493
    .line 494
    const-string v17, "Unable to apply census stats"

    .line 495
    .line 496
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :goto_c
    if-eqz v0, :cond_d

    .line 501
    .line 502
    invoke-virtual {v9, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_d
    :try_start_5
    const-class v0, Lori0;

    .line 506
    .line 507
    const-string v13, "getClientInterceptor"

    .line 508
    .line 509
    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lhli0;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    .line 518
    .line 519
    move-object v6, v0

    .line 520
    goto :goto_11

    .line 521
    :catch_6
    move-exception v0

    .line 522
    move-object/from16 v18, v0

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :catch_7
    move-exception v0

    .line 526
    move-object/from16 v18, v0

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :catch_8
    move-exception v0

    .line 530
    move-object/from16 v18, v0

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :catch_9
    move-exception v0

    .line 534
    move-object/from16 v18, v0

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :goto_d
    sget-object v13, Lqzi0;->zzp:Ljava/util/logging/Logger;

    .line 538
    .line 539
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 540
    .line 541
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 542
    .line 543
    const-string v16, "getEffectiveInterceptors"

    .line 544
    .line 545
    const-string v17, "Unable to apply census stats"

    .line 546
    .line 547
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    goto :goto_11

    .line 551
    :goto_e
    sget-object v13, Lqzi0;->zzp:Ljava/util/logging/Logger;

    .line 552
    .line 553
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 554
    .line 555
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 556
    .line 557
    const-string v16, "getEffectiveInterceptors"

    .line 558
    .line 559
    const-string v17, "Unable to apply census stats"

    .line 560
    .line 561
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    goto :goto_11

    .line 565
    :goto_f
    sget-object v13, Lqzi0;->zzp:Ljava/util/logging/Logger;

    .line 566
    .line 567
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 568
    .line 569
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 570
    .line 571
    const-string v16, "getEffectiveInterceptors"

    .line 572
    .line 573
    const-string v17, "Unable to apply census stats"

    .line 574
    .line 575
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    goto :goto_11

    .line 579
    :goto_10
    sget-object v13, Lqzi0;->zzp:Ljava/util/logging/Logger;

    .line 580
    .line 581
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 582
    .line 583
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 584
    .line 585
    const-string v16, "getEffectiveInterceptors"

    .line 586
    .line 587
    const-string v17, "Unable to apply census stats"

    .line 588
    .line 589
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :goto_11
    if-eqz v6, :cond_e

    .line 593
    .line 594
    invoke-virtual {v9, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_e
    move-object v6, v10

    .line 598
    sget-object v10, Lk4j0;->zza:Lk4j0;

    .line 599
    .line 600
    move-object v5, v12

    .line 601
    invoke-direct/range {v1 .. v10}, Lmzi0;-><init>(Lqzi0;Ll5j0;Lu4j0;Ljqi0;Ltvi0;Le4j0;Luwa0;Ljava/util/ArrayList;Lk4j0;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v11, v1}, Lszi0;-><init>(Lmzi0;)V

    .line 605
    .line 606
    .line 607
    return-object v11
.end method
