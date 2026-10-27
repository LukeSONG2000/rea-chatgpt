.class public final Lqdj0;
.super Lcpq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final A:Loo80;

.field public final B:Loo80;

.field public final z:Loo80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lyd3;Lwjh0;Lwjh0;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcpq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyd3;Lqpq;Lrpq;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Loo80;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Loo80;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lqdj0;->z:Loo80;

    .line 19
    .line 20
    new-instance p0, Loo80;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Loo80;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lqdj0;->A:Loo80;

    .line 26
    .line 27
    new-instance p0, Loo80;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Loo80;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lqdj0;->B:Loo80;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lyyj0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lyyj0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lyyj0;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lqjh0;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d()[Ldio;
    .locals 0

    .line 1
    sget-object p0, Lsux;->n0:[Ldio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const p0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqdj0;->z:Loo80;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Loo80;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    iget-object v1, p0, Lqdj0;->A:Loo80;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    invoke-virtual {v1}, Loo80;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    iget-object p0, p0, Lqdj0;->B:Loo80;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_2
    invoke-virtual {p0}, Loo80;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw p0

    .line 32
    :catchall_2
    move-exception p0

    .line 33
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    throw p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t(Lacj0;Lcom/google/android/gms/location/LocationRequest;Ledb0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lacj0;->zza()Lism;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lism;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwov;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ldj5;->e()[Ldio;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move v6, v5

    .line 23
    :goto_0
    array-length v7, v3

    .line 24
    if-ge v6, v7, :cond_1

    .line 25
    .line 26
    aget-object v7, v3, v6

    .line 27
    .line 28
    const-string v8, "location_updates_with_callback"

    .line 29
    .line 30
    iget-object v9, v7, Ldio;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v7, v4

    .line 43
    :goto_1
    if-nez v7, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_2
    move-object/from16 v3, p0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v7}, Ldio;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const-wide/16 v8, 0x1

    .line 53
    .line 54
    cmp-long v3, v6, v8

    .line 55
    .line 56
    if-ltz v3, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    iget-object v6, v3, Lqdj0;->A:Loo80;

    .line 61
    .line 62
    monitor-enter v6

    .line 63
    :try_start_0
    invoke-virtual {v6, v2}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Llcj0;

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget-object v8, v7, Llcj0;->h:Lacj0;

    .line 75
    .line 76
    invoke-interface {v8, v1}, Lacj0;->b(Lism;)V

    .line 77
    .line 78
    .line 79
    move-object v12, v7

    .line 80
    move-object v7, v4

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    :goto_4
    new-instance v1, Llcj0;

    .line 83
    .line 84
    move-object/from16 v8, p1

    .line 85
    .line 86
    invoke-direct {v1, v8}, Llcj0;-><init>(Lacj0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2, v1}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-object v12, v1

    .line 93
    :goto_5
    if-eqz v5, :cond_7

    .line 94
    .line 95
    invoke-virtual {v3}, Ldj5;->i()Landroid/os/IInterface;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lyyj0;

    .line 100
    .line 101
    invoke-virtual {v2}, Lwov;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    new-instance v8, Ludj0;

    .line 106
    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    move-object v10, v4

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move-object v10, v7

    .line 112
    :goto_6
    const/4 v9, 0x2

    .line 113
    move-object v11, v12

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct/range {v8 .. v13}, Ludj0;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lobj0;

    .line 119
    .line 120
    invoke-direct {v2, v4, v0}, Lobj0;-><init>(Ljava/lang/Boolean;Ledb0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lqjh0;->n()Landroid/os/Parcel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v8}, Lcoi0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v10, p2

    .line 131
    .line 132
    invoke-static {v0, v10}, Lcoi0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x58

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Lqjh0;->p(ILandroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_8

    .line 146
    :cond_7
    move-object/from16 v10, p2

    .line 147
    .line 148
    move-object v1, v12

    .line 149
    invoke-virtual {v3}, Ldj5;->i()Landroid/os/IInterface;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lyyj0;

    .line 154
    .line 155
    new-instance v9, Lzdj0;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const-wide v16, 0x7fffffffffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-direct/range {v9 .. v17}, Lzdj0;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 168
    .line 169
    .line 170
    new-instance v14, Lvaj0;

    .line 171
    .line 172
    invoke-direct {v14, v0, v1}, Lvaj0;-><init>(Ledb0;Llcj0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lwov;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    new-instance v8, Ljej0;

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    move-object v10, v9

    .line 184
    const/4 v9, 0x1

    .line 185
    move-object v12, v1

    .line 186
    invoke-direct/range {v8 .. v15}, Ljej0;-><init>(ILzdj0;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lqjh0;->n()Landroid/os/Parcel;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v8}, Lcoi0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x3b

    .line 197
    .line 198
    invoke-virtual {v3, v1, v0}, Lqjh0;->p(ILandroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    :goto_7
    monitor-exit v6

    .line 202
    return-void

    .line 203
    :goto_8
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    throw v0
.end method

.method public final u(Lwov;ZLedb0;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lqdj0;->A:Loo80;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p1}, Loo80;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Llcj0;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Ledb0;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object p1, v5, Llcj0;->h:Lacj0;

    .line 25
    .line 26
    invoke-interface {p1}, Lacj0;->zza()Lism;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lism;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Ldj5;->e()[Ldio;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    :goto_0
    array-length v2, p1

    .line 43
    if-ge p2, v2, :cond_2

    .line 44
    .line 45
    aget-object v2, p1, p2

    .line 46
    .line 47
    const-string v3, "location_updates_with_callback"

    .line 48
    .line 49
    iget-object v4, v2, Ldio;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0}, Ldio;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v2, 0x1

    .line 70
    .line 71
    cmp-long p1, p1, v2

    .line 72
    .line 73
    if-ltz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Ldj5;->i()Landroid/os/IInterface;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lyyj0;

    .line 80
    .line 81
    const-string p1, "ILocationCallback@"

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, 0x12

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v2, Ludj0;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct/range {v2 .. v7}, Ludj0;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance p2, Lobj0;

    .line 123
    .line 124
    invoke-direct {p2, p1, p3}, Lobj0;-><init>(Ljava/lang/Boolean;Ledb0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lqjh0;->n()Landroid/os/Parcel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v2}, Lcoi0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 135
    .line 136
    .line 137
    const/16 p2, 0x59

    .line 138
    .line 139
    invoke-virtual {p0, p2, p1}, Lqjh0;->p(ILandroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ldj5;->i()Landroid/os/IInterface;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lyyj0;

    .line 148
    .line 149
    new-instance v8, Ltbj0;

    .line 150
    .line 151
    invoke-direct {v8, p3}, Ltbj0;-><init>(Ledb0;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljej0;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v3, 0x2

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v6, v5

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct/range {v2 .. v9}, Ljej0;-><init>(ILzdj0;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lqjh0;->n()Landroid/os/Parcel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v2}, Lcoi0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    const/16 p2, 0x3b

    .line 173
    .line 174
    invoke-virtual {p0, p2, p1}, Lqjh0;->p(ILandroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p3, p0}, Ledb0;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    monitor-exit v1

    .line 184
    return-void

    .line 185
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw p0
.end method
