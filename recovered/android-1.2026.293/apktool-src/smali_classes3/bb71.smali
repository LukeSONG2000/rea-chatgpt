.class public final Lbb71;
.super Lnm20;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final A:Lmmu0;

.field public final B:Lmmu0;

.field public final z:Lmmu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcbi;Lak61;Lak61;)V
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
    invoke-direct/range {v0 .. v6}, Lnm20;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcbi;Len20;Lfn20;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lmmu0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lmmu0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lbb71;->z:Lmmu0;

    .line 19
    .line 20
    new-instance p0, Lmmu0;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lmmu0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lbb71;->A:Lmmu0;

    .line 26
    .line 27
    new-instance p0, Lmmu0;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lmmu0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lbb71;->B:Lmmu0;

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
    instance-of v1, v0, Liy81;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Liy81;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Liy81;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lrj61;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d()[Lwtz;
    .locals 0

    .line 1
    sget-object p0, Lua81;->b:[Lwtz;

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
    iget-object v0, p0, Lbb71;->z:Lmmu0;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lmmu0;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    iget-object v1, p0, Lbb71;->A:Lmmu0;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    invoke-virtual {v1}, Lmmu0;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    iget-object p0, p0, Lbb71;->B:Lmmu0;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_2
    invoke-virtual {p0}, Lmmu0;->clear()V

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

.method public final t(Le871;Lcom/google/android/gms/location/LocationRequest;Lpdy0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Le871;->zza()Lix90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lix90;->b:Lgx90;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lxw8;->e()[Lwtz;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move v6, v5

    .line 21
    :goto_0
    array-length v7, v3

    .line 22
    if-ge v6, v7, :cond_1

    .line 23
    .line 24
    aget-object v7, v3, v6

    .line 25
    .line 26
    const-string v8, "location_updates_with_callback"

    .line 27
    .line 28
    iget-object v9, v7, Lwtz;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v7, v4

    .line 41
    :goto_1
    if-nez v7, :cond_3

    .line 42
    .line 43
    :cond_2
    :goto_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v7}, Lwtz;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-wide/16 v8, 0x1

    .line 51
    .line 52
    cmp-long v3, v6, v8

    .line 53
    .line 54
    if-ltz v3, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    iget-object v6, v3, Lbb71;->A:Lmmu0;

    .line 59
    .line 60
    monitor-enter v6

    .line 61
    :try_start_0
    invoke-virtual {v6, v2}, Lmmu0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lu871;

    .line 66
    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-object v8, v7, Lu871;->h:Le871;

    .line 73
    .line 74
    invoke-interface {v8, v1}, Le871;->d(Lix90;)V

    .line 75
    .line 76
    .line 77
    move-object v12, v7

    .line 78
    move-object v7, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    :goto_4
    new-instance v1, Lu871;

    .line 81
    .line 82
    move-object/from16 v8, p1

    .line 83
    .line 84
    invoke-direct {v1, v8}, Lu871;-><init>(Le871;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2, v1}, Lmmu0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-object v12, v1

    .line 91
    :goto_5
    if-eqz v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v3}, Lxw8;->i()Landroid/os/IInterface;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Liy81;

    .line 98
    .line 99
    invoke-virtual {v2}, Lgx90;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    new-instance v8, Lib71;

    .line 104
    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    move-object v10, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move-object v10, v7

    .line 110
    :goto_6
    const/4 v9, 0x2

    .line 111
    move-object v11, v12

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-direct/range {v8 .. v13}, Lib71;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lx671;

    .line 117
    .line 118
    invoke-direct {v2, v4, v0}, Lx671;-><init>(Ljava/lang/Boolean;Lpdy0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lrj61;->o()Landroid/os/Parcel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v8}, Ljy61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v10, p2

    .line 129
    .line 130
    invoke-static {v0, v10}, Ljy61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x58

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Lrj61;->q(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_8

    .line 144
    :cond_7
    move-object/from16 v10, p2

    .line 145
    .line 146
    move-object v1, v12

    .line 147
    invoke-virtual {v3}, Lxw8;->i()Landroid/os/IInterface;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Liy81;

    .line 152
    .line 153
    new-instance v9, Lrb71;

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const-wide v16, 0x7fffffffffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-direct/range {v9 .. v17}, Lrb71;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 166
    .line 167
    .line 168
    new-instance v14, Ls571;

    .line 169
    .line 170
    invoke-direct {v14, v0, v1}, Ls571;-><init>(Lpdy0;Lu871;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lgx90;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    new-instance v8, Ldc71;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    move-object v10, v9

    .line 182
    const/4 v9, 0x1

    .line 183
    move-object v12, v1

    .line 184
    invoke-direct/range {v8 .. v15}, Ldc71;-><init>(ILrb71;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lrj61;->o()Landroid/os/Parcel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v8}, Ljy61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x3b

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, Lrj61;->q(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    :goto_7
    monitor-exit v6

    .line 200
    return-void

    .line 201
    :goto_8
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw v0
.end method

.method public final u(Lgx90;ZLpdy0;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lbb71;->A:Lmmu0;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p1}, Lmmu0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lu871;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lpdy0;->b(Ljava/lang/Object;)V

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
    iget-object p1, v5, Lu871;->h:Le871;

    .line 25
    .line 26
    invoke-interface {p1}, Le871;->zza()Lix90;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lix90;->b:Lgx90;

    .line 32
    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Lxw8;->e()[Lwtz;

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
    iget-object v4, v2, Lwtz;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Lwtz;->a()J

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
    invoke-virtual {p0}, Lxw8;->i()Landroid/os/IInterface;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Liy81;

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
    new-instance v2, Lib71;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct/range {v2 .. v7}, Lib71;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance p2, Lx671;

    .line 123
    .line 124
    invoke-direct {p2, p1, p3}, Lx671;-><init>(Ljava/lang/Boolean;Lpdy0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lrj61;->o()Landroid/os/Parcel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v2}, Ljy61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

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
    invoke-virtual {p0, p1, p2}, Lrj61;->q(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lxw8;->i()Landroid/os/IInterface;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Liy81;

    .line 148
    .line 149
    new-instance v8, Li771;

    .line 150
    .line 151
    invoke-direct {v8, p3}, Li771;-><init>(Lpdy0;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ldc71;

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
    invoke-direct/range {v2 .. v9}, Ldc71;-><init>(ILrb71;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lrj61;->o()Landroid/os/Parcel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v2}, Ljy61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    const/16 p2, 0x3b

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lrj61;->q(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p3, p0}, Lpdy0;->b(Ljava/lang/Object;)V

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
