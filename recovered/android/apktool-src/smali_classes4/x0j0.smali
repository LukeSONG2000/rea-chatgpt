.class public final Lx0j0;
.super Lyoi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field static final zzf:Z

.field public static final synthetic zzg:I

.field private static final zzh:Ljava/util/logging/Logger;


# instance fields
.field private final zzi:Z

.field private final zzj:Lnni0;

.field private final zzk:Ljava/util/Map;

.field private final zzl:Lp0j0;

.field private zzm:I

.field private zzn:Z

.field private zzo:Lhri0;

.field private zzp:Luli0;

.field private zzq:Luli0;

.field private zzr:Z

.field private zzs:Lhri0;

.field private final zzt:Z

.field private zzu:Luvi0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lx0j0;

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
    sput-object v0, Lx0j0;->zzh:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lrwi0;->zza:Llpi0;

    .line 14
    .line 15
    const-string v0, "GRPC_EXPERIMENTAL_PF_WEIGHTED_SHUFFLING"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lhmi0;->b(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lx0j0;->zzf:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lnni0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyoi0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrwi0;->zza:Llpi0;

    .line 5
    .line 6
    const-string v0, "GRPC_SERIALIZE_RETRIES"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lhmi0;->b(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget v2, Ld1j0;->zzb:I

    .line 17
    .line 18
    const-string v2, "GRPC_PF_USE_HAPPY_EYEBALLS"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lhmi0;->b(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v1

    .line 29
    :goto_0
    iput-boolean v2, p0, Lx0j0;->zzi:Z

    .line 30
    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lx0j0;->zzk:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v4, Lp0j0;

    .line 39
    .line 40
    sget-object v5, Lzls;->b:Lakp;

    .line 41
    .line 42
    sget-object v5, Ld550;->e:Ld550;

    .line 43
    .line 44
    invoke-direct {v4, v5, v2}, Lp0j0;-><init>(Ld550;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lx0j0;->zzl:Lp0j0;

    .line 48
    .line 49
    iput v1, p0, Lx0j0;->zzm:I

    .line 50
    .line 51
    iput-boolean v3, p0, Lx0j0;->zzn:Z

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Lx0j0;->zzo:Lhri0;

    .line 55
    .line 56
    sget-object v4, Luli0;->zzd:Luli0;

    .line 57
    .line 58
    iput-object v4, p0, Lx0j0;->zzp:Luli0;

    .line 59
    .line 60
    iput-object v4, p0, Lx0j0;->zzq:Luli0;

    .line 61
    .line 62
    iput-boolean v3, p0, Lx0j0;->zzr:Z

    .line 63
    .line 64
    iput-object v2, p0, Lx0j0;->zzs:Lhri0;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lhmi0;->b(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lx0j0;->zzt:Z

    .line 71
    .line 72
    const-string v0, "helper"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lx0j0;->zzj:Lnni0;

    .line 78
    .line 79
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/Random;)Ljava/util/AbstractList;
    .locals 10

    .line 1
    sget-boolean v0, Lx0j0;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgmi0;

    .line 29
    .line 30
    new-instance v2, Lw0j0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lgmi0;->b()Lxki0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lani0;->zza:Lwki0;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lxki0;->a(Lwki0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    long-to-double v6, v6

    .line 61
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    div-double/2addr v8, v6

    .line 64
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-direct {v2, v1, v3, v4}, Lw0j0;-><init>(Lgmi0;D)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lr0j0;->zza:Lr0j0;

    .line 83
    .line 84
    invoke-static {v0, p0}, Lttt;->N(Ljava/util/List;Lsyp;)Ljava/util/AbstractList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static synthetic g()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lx0j0;->zzh:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final s(Ltni0;)Ljava/net/SocketAddress;
    .locals 3

    .line 1
    check-cast p0, Lkzi0;

    .line 2
    .line 3
    iget-object v0, p0, Lkzi0;->zzj:Lmzi0;

    .line 4
    .line 5
    iget-object v0, v0, Lmzi0;->zze:Liri0;

    .line 6
    .line 7
    invoke-virtual {v0}, Liri0;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lkzi0;->zzg:Z

    .line 11
    .line 12
    const-string v1, "not started"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkzi0;->zze:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v0

    .line 31
    :goto_0
    const-string v1, "%s does not have exactly one group"

    .line 32
    .line 33
    invoke-static {v1, p0, v2}, Lrpt;->T(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lgmi0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lgmi0;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/net/SocketAddress;

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final a(Lsni0;)Lcri0;
    .locals 8

    .line 1
    iget-object v0, p0, Lx0j0;->zzp:Luli0;

    .line 2
    .line 3
    sget-object v1, Luli0;->zze:Luli0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcri0;->zzg:Lcri0;

    .line 8
    .line 9
    const-string p1, "Already shut down"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lsni0;->c()Lxki0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lyoi0;->zze:Lwki0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxki0;->a(Lwki0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-boolean v0, p0, Lx0j0;->zzr:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lsni0;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, ", attrs="

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcri0;->zzi:Lcri0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lsni0;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lsni0;->c()Lxki0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/lit8 v2, v2, 0x37

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    add-int/2addr v2, v4

    .line 85
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 89
    .line 90
    invoke-static {v5, v2, v1, v3, p1}, Lbya0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lx0j0;->b(Lcri0;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lgmi0;

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    sget-object v0, Lcri0;->zzi:Lcri0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lsni0;->b()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lsni0;->c()Lxki0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/lit8 v2, v2, 0x45

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    add-int/2addr v2, v4

    .line 151
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v2, "NameResolver returned address list with null endpoint. addrs="

    .line 155
    .line 156
    invoke-static {v5, v2, v1, v3, p1}, Lbya0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lx0j0;->b(Lcri0;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_5
    iput-boolean v1, p0, Lx0j0;->zzn:Z

    .line 169
    .line 170
    new-instance v1, Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lgmi0;

    .line 195
    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lgmi0;->a()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/net/SocketAddress;

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_6

    .line 236
    .line 237
    new-instance v5, Lgmi0;

    .line 238
    .line 239
    invoke-virtual {v3}, Lgmi0;->b()Lxki0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v5, v4, v3}, Lgmi0;-><init>(Ljava/util/List;Lxki0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    invoke-virtual {p1}, Lsni0;->d()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    instance-of v0, v0, Ls0j0;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {p1}, Lsni0;->d()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ls0j0;

    .line 263
    .line 264
    iget-object p1, p1, Ls0j0;->zza:Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    new-instance p1, Ljava/util/Random;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, p1}, Lx0j0;->e(Ljava/util/List;Ljava/util/Random;)Ljava/util/AbstractList;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_a
    invoke-static {v2}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v0, p0, Lx0j0;->zzp:Luli0;

    .line 288
    .line 289
    sget-object v1, Luli0;->zzb:Luli0;

    .line 290
    .line 291
    if-eq v0, v1, :cond_c

    .line 292
    .line 293
    sget-object v2, Luli0;->zza:Luli0;

    .line 294
    .line 295
    if-ne v0, v2, :cond_b

    .line 296
    .line 297
    iget-boolean v0, p0, Lx0j0;->zzi:Z

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    iget-object v0, p0, Lx0j0;->zzl:Lp0j0;

    .line 302
    .line 303
    invoke-virtual {v0}, Lp0j0;->a()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    iget-object v0, p0, Lx0j0;->zzl:Lp0j0;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lp0j0;->g(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_c
    :goto_3
    iget-object v0, p0, Lx0j0;->zzl:Lp0j0;

    .line 317
    .line 318
    invoke-virtual {v0}, Lp0j0;->d()Ljava/net/SocketAddress;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, p1}, Lp0j0;->g(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lp0j0;->h(Ljava/net/SocketAddress;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_12

    .line 330
    .line 331
    :goto_4
    invoke-virtual {p0, p1}, Lx0j0;->n(Lzls;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_d

    .line 336
    .line 337
    sget-object p1, Luli0;->zza:Luli0;

    .line 338
    .line 339
    iput-object p1, p0, Lx0j0;->zzp:Luli0;

    .line 340
    .line 341
    new-instance v0, Lmni0;

    .line 342
    .line 343
    invoke-static {}, Lpni0;->b()Lpni0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v0, v2}, Lmni0;-><init>(Lpni0;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1, v0}, Lx0j0;->q(Luli0;Luni0;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    iget-object p1, p0, Lx0j0;->zzp:Luli0;

    .line 354
    .line 355
    if-ne p1, v1, :cond_e

    .line 356
    .line 357
    sget-object p1, Luli0;->zzd:Luli0;

    .line 358
    .line 359
    iput-object p1, p0, Lx0j0;->zzp:Luli0;

    .line 360
    .line 361
    new-instance v0, Lu0j0;

    .line 362
    .line 363
    invoke-direct {v0, p0, p0}, Lu0j0;-><init>(Lx0j0;Lx0j0;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1, v0}, Lx0j0;->q(Luli0;Luni0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_e
    sget-object v0, Luli0;->zza:Luli0;

    .line 371
    .line 372
    if-eq p1, v0, :cond_f

    .line 373
    .line 374
    sget-object v0, Luli0;->zzc:Luli0;

    .line 375
    .line 376
    if-ne p1, v0, :cond_11

    .line 377
    .line 378
    :cond_f
    iget-object p1, p0, Lx0j0;->zzo:Lhri0;

    .line 379
    .line 380
    if-eqz p1, :cond_10

    .line 381
    .line 382
    invoke-virtual {p1}, Lhri0;->a()V

    .line 383
    .line 384
    .line 385
    const/4 p1, 0x0

    .line 386
    iput-object p1, p0, Lx0j0;->zzo:Lhri0;

    .line 387
    .line 388
    :cond_10
    invoke-virtual {p0}, Lx0j0;->d()V

    .line 389
    .line 390
    .line 391
    :cond_11
    :goto_5
    sget-object p0, Lcri0;->zza:Lcri0;

    .line 392
    .line 393
    return-object p0

    .line 394
    :cond_12
    iget-object v1, p0, Lx0j0;->zzk:Ljava/util/Map;

    .line 395
    .line 396
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lv0j0;

    .line 401
    .line 402
    invoke-virtual {v1}, Lv0j0;->a()Ltni0;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0}, Lp0j0;->f()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Ltni0;->d(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lx0j0;->n(Lzls;)Z

    .line 414
    .line 415
    .line 416
    sget-object p0, Lcri0;->zza:Lcri0;

    .line 417
    .line 418
    return-object p0
.end method

.method public final b(Lcri0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0j0;->zzp:Luli0;

    .line 2
    .line 3
    sget-object v1, Luli0;->zze:Luli0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lx0j0;->zzk:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lv0j0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lv0j0;->a()Ltni0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ltni0;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx0j0;->zzl:Lp0j0;

    .line 42
    .line 43
    sget-object v1, Lzls;->b:Lakp;

    .line 44
    .line 45
    sget-object v1, Ld550;->e:Ld550;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lp0j0;->g(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Luli0;->zzc:Luli0;

    .line 51
    .line 52
    iput-object v0, p0, Lx0j0;->zzp:Luli0;

    .line 53
    .line 54
    new-instance v1, Lmni0;

    .line 55
    .line 56
    invoke-static {p1}, Lpni0;->a(Lcri0;)Lpni0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Lmni0;-><init>(Lpni0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lx0j0;->q(Luli0;Luni0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx0j0;->zzk:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lx0j0;->zzh:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v4, "shutdown"

    .line 16
    .line 17
    const-string v5, "Shutting down, currently have {} subchannels created"

    .line 18
    .line 19
    const-string v3, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Luli0;->zze:Luli0;

    .line 25
    .line 26
    iput-object v1, p0, Lx0j0;->zzp:Luli0;

    .line 27
    .line 28
    iput-object v1, p0, Lx0j0;->zzq:Luli0;

    .line 29
    .line 30
    iget-object v1, p0, Lx0j0;->zzo:Lhri0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lhri0;->a()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lx0j0;->zzo:Lhri0;

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lx0j0;->zzs:Lhri0;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lhri0;->a()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lx0j0;->zzs:Lhri0;

    .line 48
    .line 49
    :cond_1
    iput-object v2, p0, Lx0j0;->zzu:Luvi0;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lv0j0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lv0j0;->a()Ltni0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ltni0;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx0j0;->zzl:Lp0j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0j0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v1, p0, Lx0j0;->zzp:Luli0;

    .line 10
    .line 11
    sget-object v2, Luli0;->zze:Luli0;

    .line 12
    .line 13
    if-eq v1, v2, :cond_9

    .line 14
    .line 15
    iget-object v1, p0, Lx0j0;->zzs:Lhri0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lx0j0;->zzk:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp0j0;->d()Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lv0j0;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lp0j0;->e()Lxki0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ln0j0;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Ln0j0;-><init>(Lx0j0;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lx0j0;->zzj:Lnni0;

    .line 45
    .line 46
    new-instance v6, Lini0;

    .line 47
    .line 48
    invoke-direct {v6}, Lini0;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lgmi0;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v7, v8, v3}, Lgmi0;-><init>(Ljava/util/List;Lxki0;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v7}, [Lgmi0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lttt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v6, v3}, Lini0;->b(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lyoi0;->zzb:Ljni0;

    .line 72
    .line 73
    invoke-virtual {v6, v3, v4}, Lini0;->a(Ljni0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v3, p0, Lx0j0;->zzt:Z

    .line 77
    .line 78
    sget-object v7, Lyoi0;->zzc:Ljni0;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v6, v7, v3}, Lini0;->a(Ljni0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lini0;->c()Lkni0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v5, v3}, Lnni0;->a(Lkni0;)Ltni0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v5, Lv0j0;

    .line 96
    .line 97
    sget-object v6, Luli0;->zzd:Luli0;

    .line 98
    .line 99
    invoke-direct {v5, v3, v6}, Lv0j0;-><init>(Ltni0;Luli0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ln0j0;->b(Lv0j0;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-object v1, v3

    .line 109
    check-cast v1, Lkzi0;

    .line 110
    .line 111
    iget-object v1, v1, Lkzi0;->zza:Lkni0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lkni0;->b()Lxki0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-boolean v2, p0, Lx0j0;->zzr:Z

    .line 118
    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    sget-object v2, Lyoi0;->zzd:Lwki0;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lxki0;->a(Lwki0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    :cond_1
    sget-object v1, Luli0;->zzb:Luli0;

    .line 130
    .line 131
    invoke-static {v1}, Lvli0;->a(Luli0;)Lvli0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v5, v1}, Lv0j0;->i(Lvli0;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    new-instance v1, Lq0j0;

    .line 139
    .line 140
    invoke-direct {v1, p0, v5}, Lq0j0;-><init>(Lx0j0;Lv0j0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ltni0;->a(Lvni0;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v5

    .line 147
    :cond_3
    invoke-virtual {v3}, Lv0j0;->b()Luli0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    if-eq v1, v2, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    if-eq v1, v0, :cond_4

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {v3}, Lv0j0;->f()Ltni0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ltni0;->c()V

    .line 169
    .line 170
    .line 171
    sget-object v0, Luli0;->zza:Luli0;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lv0j0;->d(Luli0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lx0j0;->r()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    iget-boolean v1, p0, Lx0j0;->zzt:Z

    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Lp0j0;->b()Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lx0j0;->d()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    invoke-virtual {v0}, Lp0j0;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0}, Lx0j0;->o()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    invoke-virtual {v3}, Lv0j0;->f()Ltni0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ltni0;->c()V

    .line 206
    .line 207
    .line 208
    sget-object p0, Luli0;->zza:Luli0;

    .line 209
    .line 210
    invoke-virtual {v3, p0}, Lv0j0;->d(Luli0;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    invoke-virtual {p0}, Lx0j0;->r()V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_0
    return-void
.end method

.method public final f(Lv0j0;Lvli0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lv0j0;->f()Ltni0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lvli0;->b()Luli0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx0j0;->zzk:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, Lx0j0;->s(Ltni0;)Ljava/net/SocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    sget-object v0, Luli0;->zze:Luli0;

    .line 24
    .line 25
    if-eq v1, v0, :cond_16

    .line 26
    .line 27
    sget-object v0, Luli0;->zzd:Luli0;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lv0j0;->g()Luli0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Luli0;->zzb:Luli0;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lx0j0;->zzj:Lnni0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lnni0;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Lv0j0;->d(Luli0;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lx0j0;->zzp:Luli0;

    .line 48
    .line 49
    sget-object v4, Luli0;->zzc:Luli0;

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lx0j0;->zzq:Luli0;

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    :cond_2
    sget-object v3, Luli0;->zza:Luli0;

    .line 58
    .line 59
    if-eq v1, v3, :cond_16

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lx0j0;->d()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_12

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v3, v6, :cond_d

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    if-eq v3, v7, :cond_5

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    if-ne v3, p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lx0j0;->zzl:Lp0j0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lp0j0;->c()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lx0j0;->zzp:Luli0;

    .line 89
    .line 90
    new-instance p1, Lu0j0;

    .line 91
    .line 92
    invoke-direct {p1, p0, p0}, Lu0j0;-><init>(Lx0j0;Lx0j0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lx0j0;->q(Luli0;Luni0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "Unsupported state:"

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-object v0, p0, Lx0j0;->zzl:Lp0j0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lp0j0;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0}, Lp0j0;->d()Ljava/net/SocketAddress;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Lp0j0;->b()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lx0j0;->zzo:Lhri0;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Lhri0;->a()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Lx0j0;->zzo:Lhri0;

    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0}, Lx0j0;->d()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v0}, Lp0j0;->i()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-lt p1, v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Lx0j0;->o()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    invoke-virtual {v0}, Lp0j0;->c()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lx0j0;->d()V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v0}, Lp0j0;->i()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-lt p1, v1, :cond_16

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lv0j0;

    .line 199
    .line 200
    invoke-virtual {v1}, Lv0j0;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_b
    iput-object v4, p0, Lx0j0;->zzp:Luli0;

    .line 209
    .line 210
    new-instance p1, Lmni0;

    .line 211
    .line 212
    invoke-virtual {p2}, Lvli0;->c()Lcri0;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Lpni0;->a(Lcri0;)Lpni0;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p1, p2}, Lmni0;-><init>(Lpni0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v4, p1}, Lx0j0;->q(Luli0;Luni0;)V

    .line 224
    .line 225
    .line 226
    iget p1, p0, Lx0j0;->zzm:I

    .line 227
    .line 228
    add-int/2addr p1, v6

    .line 229
    iput p1, p0, Lx0j0;->zzm:I

    .line 230
    .line 231
    invoke-virtual {v0}, Lp0j0;->i()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-ge p1, p2, :cond_c

    .line 236
    .line 237
    iget-boolean p1, p0, Lx0j0;->zzn:Z

    .line 238
    .line 239
    if-eqz p1, :cond_16

    .line 240
    .line 241
    :cond_c
    const/4 p1, 0x0

    .line 242
    iput-boolean p1, p0, Lx0j0;->zzn:Z

    .line 243
    .line 244
    iput p1, p0, Lx0j0;->zzm:I

    .line 245
    .line 246
    iget-object p0, p0, Lx0j0;->zzj:Lnni0;

    .line 247
    .line 248
    invoke-virtual {p0}, Lnni0;->c()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_d
    iget-object p2, p0, Lx0j0;->zzs:Lhri0;

    .line 253
    .line 254
    if-eqz p2, :cond_e

    .line 255
    .line 256
    invoke-virtual {p2}, Lhri0;->a()V

    .line 257
    .line 258
    .line 259
    iput-object v5, p0, Lx0j0;->zzs:Lhri0;

    .line 260
    .line 261
    :cond_e
    iput-object v5, p0, Lx0j0;->zzu:Luvi0;

    .line 262
    .line 263
    iget-object p2, p0, Lx0j0;->zzo:Lhri0;

    .line 264
    .line 265
    if-eqz p2, :cond_f

    .line 266
    .line 267
    invoke-virtual {p2}, Lhri0;->a()V

    .line 268
    .line 269
    .line 270
    iput-object v5, p0, Lx0j0;->zzo:Lhri0;

    .line 271
    .line 272
    :cond_f
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    :cond_10
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lv0j0;

    .line 291
    .line 292
    invoke-virtual {v0}, Lv0j0;->a()Ltni0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p1}, Lv0j0;->f()Ltni0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_10

    .line 305
    .line 306
    invoke-virtual {v0}, Lv0j0;->a()Ltni0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ltni0;->b()V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_11
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 315
    .line 316
    .line 317
    sget-object p2, Luli0;->zzb:Luli0;

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Lv0j0;->d(Luli0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lv0j0;->f()Ltni0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lx0j0;->s(Ltni0;)Ljava/net/SocketAddress;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lx0j0;->zzl:Lp0j0;

    .line 334
    .line 335
    invoke-virtual {p1}, Lv0j0;->f()Ltni0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lx0j0;->s(Ltni0;)Ljava/net/SocketAddress;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Lp0j0;->h(Ljava/net/SocketAddress;)Z

    .line 344
    .line 345
    .line 346
    iput-object p2, p0, Lx0j0;->zzp:Luli0;

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lx0j0;->p(Lv0j0;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_12
    sget-object p2, Luli0;->zza:Luli0;

    .line 353
    .line 354
    iput-object p2, p0, Lx0j0;->zzp:Luli0;

    .line 355
    .line 356
    iget-boolean v0, p0, Lx0j0;->zzi:Z

    .line 357
    .line 358
    if-nez v0, :cond_13

    .line 359
    .line 360
    iget-object v0, p0, Lx0j0;->zzl:Lp0j0;

    .line 361
    .line 362
    invoke-virtual {v0}, Lp0j0;->a()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_14

    .line 367
    .line 368
    :cond_13
    iget-object v0, p0, Lx0j0;->zzl:Lp0j0;

    .line 369
    .line 370
    invoke-virtual {v0}, Lp0j0;->a()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_15

    .line 375
    .line 376
    invoke-virtual {v0}, Lp0j0;->d()Ljava/net/SocketAddress;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_15

    .line 385
    .line 386
    :cond_14
    iget-object v0, p0, Lx0j0;->zzl:Lp0j0;

    .line 387
    .line 388
    invoke-virtual {p1}, Lv0j0;->f()Ltni0;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Lx0j0;->s(Ltni0;)Ljava/net/SocketAddress;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v0, p1}, Lp0j0;->h(Ljava/net/SocketAddress;)Z

    .line 397
    .line 398
    .line 399
    :cond_15
    new-instance p1, Lmni0;

    .line 400
    .line 401
    invoke-static {}, Lpni0;->b()Lpni0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {p1, v0}, Lmni0;-><init>(Lpni0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p2, p1}, Lx0j0;->q(Luli0;Luni0;)V

    .line 409
    .line 410
    .line 411
    :cond_16
    :goto_2
    return-void
.end method

.method public final synthetic h()Lnni0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0j0;->zzj:Lnni0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0j0;->zzk:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Lp0j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0j0;->zzl:Lp0j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx0j0;->zzo:Lhri0;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx0j0;->zzr:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx0j0;->zzs:Lhri0;

    .line 3
    .line 4
    return-void
.end method

.method public final n(Lzls;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lx0j0;->zzk:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lgmi0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lgmi0;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/net/SocketAddress;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lv0j0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lv0j0;->a()Ltni0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ltni0;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx0j0;->zzt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lx0j0;->zzs:Lhri0;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lx0j0;->zzu:Luvi0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Luvi0;

    .line 15
    .line 16
    invoke-direct {v0}, Luvi0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx0j0;->zzu:Luvi0;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Luvi0;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, p0, Lx0j0;->zzj:Lnni0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnni0;->d()Liri0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ll0j0;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Ll0j0;-><init>(Lx0j0;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnni0;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {v1 .. v6}, Liri0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lhri0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lx0j0;->zzs:Lhri0;

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lv0j0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lv0j0;->g()Luli0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luli0;->zzb:Luli0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lx0j0;->zzr:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lv0j0;->e()Luli0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lv0j0;->e()Luli0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Luli0;->zzc:Luli0;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lmni0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lv0j0;->h()Lvli0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lvli0;->c()Lcri0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lpni0;->a(Lcri0;)Lpni0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lmni0;-><init>(Lpni0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lx0j0;->q(Luli0;Luni0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lx0j0;->zzq:Luli0;

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lv0j0;->e()Luli0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lmni0;

    .line 59
    .line 60
    invoke-static {}, Lpni0;->b()Lpni0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Lmni0;-><init>(Lpni0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lx0j0;->q(Luli0;Luni0;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void

    .line 71
    :cond_4
    :goto_1
    new-instance v0, Lmni0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lv0j0;->f()Ltni0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v2, Lpni0;

    .line 78
    .line 79
    const-string v3, "subchannel"

    .line 80
    .line 81
    invoke-static {p1, v3}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcri0;->zza:Lcri0;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v2, p1, v3, v4}, Lpni0;-><init>(Ltni0;Lcri0;Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2}, Lmni0;-><init>(Lpni0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lx0j0;->q(Luli0;Luni0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final q(Luli0;Luni0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0j0;->zzq:Luli0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Luli0;->zzd:Luli0;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Luli0;->zza:Luli0;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lx0j0;->zzq:Luli0;

    .line 15
    .line 16
    iget-object p0, p0, Lx0j0;->zzj:Lnni0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lnni0;->b(Luli0;Luni0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx0j0;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx0j0;->zzo:Lhri0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhri0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lx0j0;->zzj:Lnni0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnni0;->d()Liri0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lm0j0;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lm0j0;-><init>(Lx0j0;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnni0;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-wide/16 v3, 0xfa

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Liri0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lhri0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lx0j0;->zzo:Lhri0;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
