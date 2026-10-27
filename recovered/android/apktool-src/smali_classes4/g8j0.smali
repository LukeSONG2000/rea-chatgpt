.class public final Lg8j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqpi0;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Leii0;

.field private final zzc:Lxhi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8j0;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxhi0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "defaultInstance cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg8j0;->zzc:Lxhi0;

    .line 10
    .line 11
    check-cast p1, Ldhi0;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Ldhi0;->e(ILdhi0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Leii0;

    .line 20
    .line 21
    iput-object p1, p0, Lg8j0;->zzb:Leii0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lf8j0;
    .locals 1

    .line 1
    check-cast p1, Lxhi0;

    .line 2
    .line 3
    iget-object p0, p0, Lg8j0;->zzb:Leii0;

    .line 4
    .line 5
    new-instance v0, Lf8j0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lf8j0;-><init>(Lxhi0;Leii0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ljava/io/InputStream;)Lxhi0;
    .locals 8

    .line 1
    instance-of v0, p1, Lf8j0;

    .line 2
    .line 3
    const-string v1, " != "

    .line 4
    .line 5
    const-string v2, "size inaccurate: "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lf8j0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf8j0;->h()Leii0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lg8j0;->zzb:Leii0;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lf8j0;->e()Lxhi0;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 26
    :try_start_1
    instance-of v3, p1, Lhni0;

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_6

    .line 35
    .line 36
    const/high16 v4, 0x400000

    .line 37
    .line 38
    if-gt v3, v4, :cond_6

    .line 39
    .line 40
    sget-object v4, Lg8j0;->zza:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/ref/Reference;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, [B

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    if-ge v6, v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    :goto_0
    new-array v5, v3, [B

    .line 66
    .line 67
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move v4, v3

    .line 76
    :goto_1
    if-lez v4, :cond_4

    .line 77
    .line 78
    sub-int v6, v3, v4

    .line 79
    .line 80
    invoke-virtual {p1, v5, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, -0x1

    .line 85
    if-ne v6, v7, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sub-int/2addr v4, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 91
    .line 92
    invoke-static {v3, v5}, Lhgi0;->e(I[B)Lfgi0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sub-int p0, v3, v4

    .line 98
    .line 99
    new-instance p1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/lit8 v4, v4, 0x15

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v4, v5

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    if-nez v3, :cond_7

    .line 146
    .line 147
    iget-object p0, p0, Lg8j0;->zzc:Lxhi0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 151
    .line 152
    new-instance v0, Lggi0;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lggi0;-><init>(Ljava/io/InputStream;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    const p1, 0x7fffffff

    .line 158
    .line 159
    .line 160
    iput p1, v0, Lhgi0;->zzd:I

    .line 161
    .line 162
    :try_start_2
    iget-object p0, p0, Lg8j0;->zzb:Leii0;

    .line 163
    .line 164
    sget-object p1, Lh8j0;->zza:Lqgi0;

    .line 165
    .line 166
    check-cast p0, Lzgi0;

    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lzgi0;->a(Lhgi0;Lqgi0;)Ldhi0;

    .line 169
    .line 170
    .line 171
    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/libraries/places/internal/zzbsm; {:try_start_2 .. :try_end_2} :catch_3

    .line 172
    const/4 p1, 0x0

    .line 173
    :try_start_3
    invoke-virtual {v0, p1}, Lhgi0;->i(I)V
    :try_end_3
    .catch Lcom/google/android/libraries/places/internal/zzbsm; {:try_start_3 .. :try_end_3} :catch_2

    .line 174
    .line 175
    .line 176
    :goto_4
    return-object p0

    .line 177
    :catch_2
    move-exception p0

    .line 178
    :try_start_4
    throw p0
    :try_end_4
    .catch Lcom/google/android/libraries/places/internal/zzbsm; {:try_start_4 .. :try_end_4} :catch_3

    .line 179
    :catch_3
    move-exception p0

    .line 180
    sget-object p1, Lcri0;->zzh:Lcri0;

    .line 181
    .line 182
    const-string v0, "Invalid protobuf byte sequence"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p0}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p1, Lcom/google/android/libraries/places/internal/zzccg;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzccg;-><init>(Lcri0;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :goto_5
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8j0;->zzc:Lxhi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
