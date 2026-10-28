.class public final Lgw7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrq40;
.implements Luhe;
.implements Lb6g0;
.implements Let10;
.implements Lio/sentry/e1;
.implements Lx9p0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgw7;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgw7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    sget-object p1, Lizw;->a:Lggu;

    .line 32
    .line 33
    sget-object p1, Lk8u;->b:Lk8u;

    .line 34
    .line 35
    new-instance v0, Lnrx;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lnrx;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lgw7;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, Lgw7;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v1, v0, v0}, Ljm01;->d(IIII)Lrxt0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lgw7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lgw7;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lgw7;->b:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lu5p0;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lgw7;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object p1, Lsgy;->a:Lsgy;

    .line 92
    .line 93
    invoke-static {p1}, Lsz81;->n(Ljava/lang/Object;)Lxx6;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lgw7;->b:Ljava/lang/Object;

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(D)V
    .locals 3

    .line 107
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object v0, p0, Lgw7;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    :goto_0
    move-wide p1, v1

    goto :goto_1

    :cond_0
    cmpl-double v0, p1, v1

    if-lez v0, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    :goto_1
    new-instance v0, Lyqv;

    .line 111
    invoke-direct {v0, p1, p2}, Lyqv;-><init>(D)V

    .line 112
    iput-object v0, p0, Lgw7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgpu;Lx441;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lgw7;->a:Ljava/lang/Object;

    .line 103
    new-instance v0, Lq541;

    .line 104
    iget-object p2, p2, Lx441;->a:Ljava/io/File;

    .line 105
    iget-object p1, p1, Lgpu;->e:Lhpu;

    .line 106
    invoke-direct {v0, p2, p1}, Lq541;-><init>(Ljava/io/File;Lhpu;)V

    iput-object v0, p0, Lgw7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lgw7;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgw7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget-object v0, Lw4b;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lw4b;

    .line 34
    .line 35
    iget-object v1, v1, Lw4b;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    sget-object v0, Lw4b;->c:Ljava/util/List;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    instance-of v1, v0, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lw4b;

    .line 87
    .line 88
    iget-object v1, v1, Lw4b;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    :cond_5
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 103
    return p0
.end method


# virtual methods
.method public F(Lvje;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lvje;->d:Lco9;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lgw7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgo50;

    .line 8
    .line 9
    iget-object p0, p0, Lgo50;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lsgy;->a:Lsgy;

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public varargs a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/e1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgw7;->e(Lio/sentry/c7;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lpdy0;

    .line 2
    .line 3
    check-cast p1, Lbb71;

    .line 4
    .line 5
    iget-object v0, p0, Lgw7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltws;

    .line 8
    .line 9
    iget-object p0, p0, Lgw7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfp0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxw8;->e()[Lwtz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v3, "com.google.android.gms.common.internal.ICancelToken"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    move v6, v5

    .line 25
    :goto_0
    array-length v7, v1

    .line 26
    if-ge v6, v7, :cond_1

    .line 27
    .line 28
    aget-object v7, v1, v6

    .line 29
    .line 30
    const-string v8, "location_updates_with_callback"

    .line 31
    .line 32
    iget-object v9, v7, Lwtz;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v7, v4

    .line 45
    :goto_1
    if-nez v7, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {v7}, Lwtz;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const-wide/16 v8, 0x1

    .line 53
    .line 54
    cmp-long v1, v6, v8

    .line 55
    .line 56
    if-ltz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lxw8;->i()Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Liy81;

    .line 63
    .line 64
    new-instance v8, Lb771;

    .line 65
    .line 66
    invoke-direct {v8, p2}, Lb771;-><init>(Lpdy0;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lib71;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v5 .. v10}, Lib71;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lrj61;->o()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v0}, Ljy61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v5}, Ljy61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x5c

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lrj61;->p(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget v0, Liy30;->h:I

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v1, v0, Ljy30;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Ljy30;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v4, Li091;

    .line 116
    .line 117
    invoke-direct {v4, p2, v3, v2}, Lrj61;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lw5b0;

    .line 124
    .line 125
    invoke-direct {p1, v4}, Lw5b0;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lfp0;->b0(Ld7g0;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lxw8;->e()[Lwtz;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    move v6, v5

    .line 139
    :goto_4
    array-length v7, v1

    .line 140
    if-ge v6, v7, :cond_7

    .line 141
    .line 142
    aget-object v7, v1, v6

    .line 143
    .line 144
    const-string v8, "get_current_location"

    .line 145
    .line 146
    iget-object v9, v7, Lwtz;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move-object v7, v4

    .line 159
    :goto_5
    if-nez v7, :cond_8

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    invoke-virtual {v7}, Lwtz;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const-wide/16 v8, 0x2

    .line 167
    .line 168
    cmp-long v1, v6, v8

    .line 169
    .line 170
    if-ltz v1, :cond_b

    .line 171
    .line 172
    invoke-virtual {p1}, Lxw8;->i()Landroid/os/IInterface;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Liy81;

    .line 177
    .line 178
    new-instance v1, Lb771;

    .line 179
    .line 180
    invoke-direct {v1, p2}, Lb771;-><init>(Lpdy0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lrj61;->o()Landroid/os/Parcel;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2, v0}, Ljy61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x57

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0}, Lrj61;->p(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    sget v0, Liy30;->h:I

    .line 204
    .line 205
    if-nez p2, :cond_9

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    instance-of v1, v0, Ljy30;

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    move-object v4, v0

    .line 217
    check-cast v4, Ljy30;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    new-instance v4, Li091;

    .line 221
    .line 222
    invoke-direct {v4, p2, v3, v2}, Lrj61;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lvot;

    .line 229
    .line 230
    invoke-direct {p1, v4}, Lvot;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lfp0;->b0(Ld7g0;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    :goto_7
    new-instance v1, Lo671;

    .line 238
    .line 239
    invoke-direct {v1, p1, p2}, Lo671;-><init>(Lbb71;Lpdy0;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lix90;

    .line 243
    .line 244
    invoke-direct {v3, v1}, Lix90;-><init>(Lo671;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v3, Lix90;->b:Lgx90;

    .line 248
    .line 249
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v4, Lpq0;

    .line 253
    .line 254
    invoke-direct {v4, p1, v3, p2}, Lpq0;-><init>(Lbb71;Lix90;Lpdy0;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lpdy0;

    .line 258
    .line 259
    invoke-direct {v3}, Lpdy0;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v6, Lx7a0;

    .line 263
    .line 264
    iget v7, v0, Ltws;->c:I

    .line 265
    .line 266
    const-wide/16 v8, 0x0

    .line 267
    .line 268
    invoke-direct {v6, v7, v8, v9}, Lx7a0;-><init>(IJ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v8, v9}, Lx7a0;->d(J)V

    .line 272
    .line 273
    .line 274
    iget-wide v10, v0, Ltws;->d:J

    .line 275
    .line 276
    cmp-long v7, v10, v8

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    if-lez v7, :cond_c

    .line 280
    .line 281
    move v7, v8

    .line 282
    goto :goto_8

    .line 283
    :cond_c
    move v7, v5

    .line 284
    :goto_8
    const-string v9, "durationMillis must be greater than 0"

    .line 285
    .line 286
    invoke-static {v9, v7}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    iput-wide v10, v6, Lx7a0;->e:J

    .line 290
    .line 291
    iget v7, v0, Ltws;->b:I

    .line 292
    .line 293
    invoke-virtual {v6, v7}, Lx7a0;->b(I)V

    .line 294
    .line 295
    .line 296
    iget-wide v9, v0, Ltws;->a:J

    .line 297
    .line 298
    invoke-virtual {v6, v9, v10}, Lx7a0;->c(J)V

    .line 299
    .line 300
    .line 301
    iget-boolean v7, v0, Ltws;->e:Z

    .line 302
    .line 303
    iput-boolean v7, v6, Lx7a0;->l:Z

    .line 304
    .line 305
    iget v7, v0, Ltws;->f:I

    .line 306
    .line 307
    if-eqz v7, :cond_e

    .line 308
    .line 309
    if-eq v7, v8, :cond_e

    .line 310
    .line 311
    if-ne v7, v2, :cond_d

    .line 312
    .line 313
    :goto_9
    move v5, v8

    .line 314
    goto :goto_a

    .line 315
    :cond_d
    move v2, v7

    .line 316
    goto :goto_a

    .line 317
    :cond_e
    move v2, v7

    .line 318
    goto :goto_9

    .line 319
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v9, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 328
    .line 329
    invoke-static {v5, v9, v2}, Lhhx0;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput v7, v6, Lx7a0;->k:I

    .line 333
    .line 334
    iput-boolean v8, v6, Lx7a0;->h:Z

    .line 335
    .line 336
    iget-object v0, v0, Ltws;->g:Landroid/os/WorkSource;

    .line 337
    .line 338
    iput-object v0, v6, Lx7a0;->m:Landroid/os/WorkSource;

    .line 339
    .line 340
    invoke-virtual {v6}, Lx7a0;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v4, v0, v3}, Lbb71;->t(Le871;Lcom/google/android/gms/location/LocationRequest;Lpdy0;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v3, Lpdy0;->a:Lr391;

    .line 348
    .line 349
    new-instance v2, Lcw61;

    .line 350
    .line 351
    invoke-direct {v2, p2}, Lcw61;-><init>(Lpdy0;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lr391;->h(Lw5g0;)Lr391;

    .line 355
    .line 356
    .line 357
    new-instance p2, Lep7;

    .line 358
    .line 359
    invoke-direct {p2, p1, v1}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p2}, Lfp0;->b0(Ld7g0;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public b()Ldio0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgw7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldio0;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/e1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgw7;->e(Lio/sentry/c7;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public varargs d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/e1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgw7;->e(Lio/sentry/c7;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(Lio/sentry/c7;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgw7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/h8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/h8;->getDiagnosticLevel()Lio/sentry/c7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/sentry/h8;->isDebug()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lt p0, p1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public f()Lf0b;
    .locals 2

    .line 1
    iget-object v0, p0, Lgw7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lk0b;->m(Ljava/lang/String;)Lk0b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "DimensionDescription: Null value & symbol for "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lgw7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ". Using WrapContent."

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "CCL"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const-string p0, "wrap"

    .line 41
    .line 42
    invoke-static {p0}, Lk0b;->m(Ljava/lang/String;)Lk0b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public g(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgw7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lobr0;

    .line 4
    .line 5
    new-instance v0, Lkpq0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lspq0;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lobr0;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Lhk5;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgw7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lobr0;

    .line 4
    .line 5
    iget-object p0, p0, Lgw7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v0, Lspq0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lobr0;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i()Lhw7;
    .locals 2

    .line 1
    new-instance v0, Lhw7;

    .line 2
    .line 3
    iget-object v1, p0, Lgw7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrle0;

    .line 6
    .line 7
    iget-object p0, p0, Lgw7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lqle0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lhw7;-><init>(Lrle0;Lqle0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j()Lul9;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt4n0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lul9;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lul9;-><init>(Lgw7;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, "ProductDetails is required for constructing ProductDetailsParams."

    .line 14
    .line 15
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public k()Lx441;
    .locals 0

    .line 1
    iget-object p0, p0, Lgw7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx441;

    .line 4
    .line 5
    return-object p0
.end method

.method public l()Lq541;
    .locals 0

    .line 1
    iget-object p0, p0, Lgw7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq541;

    .line 4
    .line 5
    return-object p0
.end method

.method public n(Lqle0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgw7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhal0;

    .line 4
    .line 5
    iget-object v0, v0, Lhal0;->d:Lz5p;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "integrity:request:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lz5p;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lgw7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lsbe;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p0, "Recorder"

    .line 5
    .line 6
    invoke-static {p0}, Lis71;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lyiy;

    .line 2
    .line 3
    iget-object v0, p0, Lgw7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwso0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v1, "Recorder"

    .line 11
    .line 12
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lwso0;->b0:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lwso0;->H:Lyiy;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lwso0;->u(Lyiy;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lgw7;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lgh21;

    .line 41
    .line 42
    iput-object p0, v0, Lwso0;->f0:Lgh21;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {v0, p0}, Lwso0;->E(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lwso0;->x(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public p(Lrle0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lgw7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "offerToken can not be empty"

    .line 11
    .line 12
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Lt4n0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgw7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt4n0;->a()Lq4n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lt4n0;->a()Lq4n0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lt4n0;->a()Lq4n0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lq4n0;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lgw7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public s(La131;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgw7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrxt0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
