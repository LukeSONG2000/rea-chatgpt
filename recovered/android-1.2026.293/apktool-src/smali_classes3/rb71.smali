.class public final Lrb71;
.super Le7;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrb71;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhtw0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhtw0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrb71;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .locals 11

    .line 1
    move-wide/from16 v0, p7

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lx7a0;

    .line 7
    .line 8
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-direct {v2, v3, v4, v5}, Lx7a0;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, Lx7a0;->d(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v7, v3, v5

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    if-ltz v7, :cond_0

    .line 33
    .line 34
    move v7, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v8

    .line 37
    :goto_0
    const-string v10, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 38
    .line 39
    invoke-static {v10, v7}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-wide v3, v2, Lx7a0;->d:J

    .line 43
    .line 44
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 45
    .line 46
    cmp-long v5, v3, v5

    .line 47
    .line 48
    if-lez v5, :cond_1

    .line 49
    .line 50
    move v5, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v8

    .line 53
    :goto_1
    const-string v6, "durationMillis must be greater than 0"

    .line 54
    .line 55
    invoke-static {v6, v5}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, v2, Lx7a0;->e:J

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 61
    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    move v4, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v4, v8

    .line 67
    :goto_2
    const-string v5, "maxUpdates must be greater than 0"

    .line 68
    .line 69
    invoke-static {v5, v4}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iput v3, v2, Lx7a0;->f:I

    .line 73
    .line 74
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    cmpl-float v4, v3, v4

    .line 78
    .line 79
    if-ltz v4, :cond_3

    .line 80
    .line 81
    move v4, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v4, v8

    .line 84
    :goto_3
    const-string v5, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 85
    .line 86
    invoke-static {v5, v4}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iput v3, v2, Lx7a0;->g:F

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 92
    .line 93
    iput-boolean v3, v2, Lx7a0;->h:Z

    .line 94
    .line 95
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 96
    .line 97
    const-wide/16 v5, -0x1

    .line 98
    .line 99
    cmp-long v5, v3, v5

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v2, v3, v4}, Lx7a0;->c(J)V

    .line 106
    .line 107
    .line 108
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lx7a0;->b(I)V

    .line 111
    .line 112
    .line 113
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    if-eq v3, v9, :cond_6

    .line 119
    .line 120
    if-ne v3, v4, :cond_5

    .line 121
    .line 122
    move v5, v4

    .line 123
    :goto_4
    move v6, v9

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v5, v3

    .line 126
    move v6, v8

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move v5, v3

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v7, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 139
    .line 140
    invoke-static {v6, v7, v5}, Lhhx0;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput v3, v2, Lx7a0;->k:I

    .line 144
    .line 145
    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 146
    .line 147
    iput-boolean v3, v2, Lx7a0;->l:Z

    .line 148
    .line 149
    iget-object v3, p1, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 150
    .line 151
    iput-object v3, v2, Lx7a0;->m:Landroid/os/WorkSource;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->n:Lu471;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object v3, p1, Lu471;->f:Lu471;

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move v8, v9

    .line 163
    :goto_6
    invoke-static {v8}, Lhhx0;->n(Z)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v2, Lx7a0;->n:Lu471;

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    new-instance p1, Landroid/os/WorkSource;

    .line 179
    .line 180
    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ld8i;

    .line 198
    .line 199
    iget v5, v3, Ld8i;->a:I

    .line 200
    .line 201
    iget-object v3, v3, Ld8i;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1, v5, v3}, Loq51;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    :goto_8
    iput-object p1, v2, Lx7a0;->m:Landroid/os/WorkSource;

    .line 208
    .line 209
    :cond_a
    if-eqz p3, :cond_b

    .line 210
    .line 211
    invoke-virtual {v2, v9}, Lx7a0;->b(I)V

    .line 212
    .line 213
    .line 214
    :cond_b
    if-eqz p4, :cond_c

    .line 215
    .line 216
    iput v4, v2, Lx7a0;->k:I

    .line 217
    .line 218
    :cond_c
    if-eqz p5, :cond_d

    .line 219
    .line 220
    iput-boolean v9, v2, Lx7a0;->l:Z

    .line 221
    .line 222
    :cond_d
    if-eqz p6, :cond_e

    .line 223
    .line 224
    iput-boolean v9, v2, Lx7a0;->h:Z

    .line 225
    .line 226
    :cond_e
    const-wide p1, 0x7fffffffffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    cmp-long p1, v0, p1

    .line 232
    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Lx7a0;->c(J)V

    .line 236
    .line 237
    .line 238
    :cond_f
    invoke-virtual {v2}, Lx7a0;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lrb71;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 243
    .line 244
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrb71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrb71;

    .line 6
    .line 7
    iget-object p0, p0, Lrb71;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lrb71;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrb71;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb71;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx771;->y(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Lrb71;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    invoke-static {p1, v1, p0, p2}, Lx771;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lx771;->z(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
