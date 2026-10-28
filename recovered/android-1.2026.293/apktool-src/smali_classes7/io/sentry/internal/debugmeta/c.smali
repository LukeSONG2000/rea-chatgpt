.class public final Lio/sentry/internal/debugmeta/c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;
.implements Lvo50;
.implements Lffx0;
.implements Lvt01;
.implements Ljo9;
.implements Lx9p0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lio/sentry/e1;)V
    .locals 1

    .line 50
    const-class v0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 53
    invoke-static {v0}, Lio/sentry/util/c;->b(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 49
    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method public static o(Landroid/database/Cursor;Lj$/time/ZoneId;Lg6b;)Lf6b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v2, Lg6b;->b:J

    .line 8
    .line 9
    iget-wide v5, v2, Lg6b;->a:J

    .line 10
    .line 11
    sget-object v2, Le5b;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    sget-object v12, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 38
    .line 39
    invoke-virtual {v11, v12}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v11}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual {v13, v12}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v12}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v11, v1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    :cond_1
    move-wide v14, v7

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    :cond_2
    move-wide/from16 v16, v9

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    cmp-long v2, v14, v16

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    cmp-long v2, v14, v5

    .line 97
    .line 98
    if-ltz v2, :cond_4

    .line 99
    .line 100
    cmp-long v2, v14, v3

    .line 101
    .line 102
    if-gez v2, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    cmp-long v2, v14, v3

    .line 106
    .line 107
    if-gez v2, :cond_4

    .line 108
    .line 109
    cmp-long v2, v16, v5

    .line 110
    .line 111
    if-lez v2, :cond_4

    .line 112
    .line 113
    :goto_1
    new-instance v13, Lf6b;

    .line 114
    .line 115
    invoke-static/range {p0 .. p1}, Lt7b;->f(Landroid/database/Cursor;Lj$/time/ZoneId;)Lf5b;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-direct/range {v13 .. v18}, Lf6b;-><init>(JJLf5b;)V

    .line 120
    .line 121
    .line 122
    return-object v13

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwfi;

    .line 4
    .line 5
    sget-object v0, La011;->a:La011;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwfi;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyl61;

    .line 4
    .line 5
    check-cast p2, Lpdy0;

    .line 6
    .line 7
    check-cast p1, Lam61;

    .line 8
    .line 9
    new-instance v1, Lml61;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Lml61;-><init>(Lyl61;Lpdy0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lxw8;->i()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lvk61;

    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La74;

    .line 23
    .line 24
    invoke-virtual {p1}, Lrj61;->f()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, Ljk61;->a:I

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p0}, Ljk61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    invoke-virtual {p1, p2, p0}, Lrj61;->i(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public apply()Lgfx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldk70;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ldk70;->c(Ljava/lang/Object;)Lgfx0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(Ldgz;J)Lio9;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ldgz;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Ldgz;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Liej0;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Liej0;->J(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Liej0;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v6, v1}, Ldgz;->o([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    move-wide v10, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Liej0;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_d

    .line 48
    .line 49
    iget-object v8, v2, Liej0;->a:[B

    .line 50
    .line 51
    iget v12, v2, Liej0;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Lv3o0;->d(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Liej0;->N(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Liej0;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lw3o0;->c(Liej0;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lrcz0;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lrcz0;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v0, v10, v6

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Lio9;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    move-wide v2, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Lio9;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 103
    .line 104
    new-instance v6, Lio9;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Lio9;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v10, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v14, v10

    .line 121
    cmp-long v1, v14, p2

    .line 122
    .line 123
    iget v3, v2, Liej0;->b:I

    .line 124
    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    int-to-long v0, v3

    .line 128
    add-long v10, v4, v0

    .line 129
    .line 130
    new-instance v6, Lio9;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Lio9;-><init>(IJJ)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_3
    iget v1, v2, Liej0;->c:I

    .line 143
    .line 144
    invoke-virtual {v2}, Liej0;->a()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    if-ge v8, v14, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Liej0;->M(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_4
    const/16 v8, 0x9

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Liej0;->N(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Liej0;->z()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    and-int/lit8 v8, v8, 0x7

    .line 167
    .line 168
    invoke-virtual {v2}, Liej0;->a()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-ge v14, v8, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Liej0;->M(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v2, v8}, Liej0;->N(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Liej0;->a()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ge v8, v9, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Liej0;->M(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v8, v2, Liej0;->a:[B

    .line 192
    .line 193
    iget v14, v2, Liej0;->b:I

    .line 194
    .line 195
    invoke-static {v14, v8}, Lv3o0;->d(I[B)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/16 v14, 0x1bb

    .line 200
    .line 201
    if-ne v8, v14, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Liej0;->N(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Liej0;->G()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v2}, Liej0;->a()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-ge v14, v8, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Liej0;->M(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {v2, v8}, Liej0;->N(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_1
    invoke-virtual {v2}, Liej0;->a()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-lt v8, v9, :cond_c

    .line 228
    .line 229
    iget-object v8, v2, Liej0;->a:[B

    .line 230
    .line 231
    iget v14, v2, Liej0;->b:I

    .line 232
    .line 233
    invoke-static {v14, v8}, Lv3o0;->d(I[B)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eq v8, v13, :cond_c

    .line 238
    .line 239
    const/16 v14, 0x1b9

    .line 240
    .line 241
    if-ne v8, v14, :cond_9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    .line 245
    .line 246
    if-eq v8, v12, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    invoke-virtual {v2, v9}, Liej0;->N(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Liej0;->a()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v14, 0x2

    .line 257
    if-ge v8, v14, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Liej0;->M(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    invoke-virtual {v2}, Liej0;->G()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget v14, v2, Liej0;->c:I

    .line 268
    .line 269
    iget v15, v2, Liej0;->b:I

    .line 270
    .line 271
    add-int/2addr v15, v8

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v2, v8}, Liej0;->M(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_c
    :goto_2
    iget v1, v2, Liej0;->b:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    cmp-long v0, v10, v6

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    int-to-long v0, v1

    .line 289
    add-long v12, v4, v0

    .line 290
    .line 291
    new-instance v8, Lio9;

    .line 292
    .line 293
    const/4 v9, -0x2

    .line 294
    invoke-direct/range {v8 .. v13}, Lio9;-><init>(IJJ)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_e
    sget-object v0, Lio9;->d:Lio9;

    .line 299
    .line 300
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "sentry-debug-meta.properties"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/e1;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/ClassLoader;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :try_start_2
    new-instance v5, Ljava/util/Properties;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v5, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 48
    .line 49
    const-string v6, "Debug Meta Data Properties loaded from %s"

    .line 50
    .line 51
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v1, v5, v6, v7}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception v4

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v5

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v4

    .line 76
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 80
    :goto_2
    :try_start_6
    sget-object v5, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 81
    .line 82
    const-string v6, "%s file is malformed."

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v1, v5, v4, v6, v3}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_3
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 93
    .line 94
    const-string v4, "Failed to load %s"

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v1, v3, p0, v4, v5}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    sget-object p0, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 110
    .line 111
    const-string v2, "No %s file was found."

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, p0, v2, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_3
    return-object v2
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ljava/security/interfaces/RSAPublicKey;

    .line 8
    .line 9
    const-string v4, "The JWE algorithm \"alg\" cannot be \"none\""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 15
    .line 16
    new-instance v3, Lit60;

    .line 17
    .line 18
    sget-object v7, Let60;->e:Let60;

    .line 19
    .line 20
    sget-object v8, Lmjy;->d:Lmjy;

    .line 21
    .line 22
    iget-object v6, v7, Lyh1;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v9, Lyh1;->b:Lyh1;

    .line 25
    .line 26
    iget-object v9, v9, Lyh1;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v6, Lgt60;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    move-object/from16 v18, p4

    .line 79
    .line 80
    invoke-direct/range {v6 .. v32}, Lgt60;-><init>(Lyh1;Lmjy;Lzs60;Ljava/lang/String;Ljava/util/HashSet;Ljava/net/URI;Ljt60;Ljava/net/URI;Lyv8;Lyv8;Ljava/util/LinkedList;Ljava/lang/String;Ljt60;Lijo;Lyv8;Lyv8;Lyv8;ILyv8;Lyv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Lyv8;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lerj0;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Lerj0;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v6, v4}, Lit60;-><init>(Lgt60;Lerj0;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcfo0;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcfo0;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lit60;->b(Lft60;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lit60;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_0
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_1
    instance-of v3, v2, Ljava/security/interfaces/ECPublicKey;

    .line 110
    .line 111
    if-eqz v3, :cond_11

    .line 112
    .line 113
    iget-object v3, v0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lyz50;

    .line 116
    .line 117
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 118
    .line 119
    sget v6, Lpt60;->b:I

    .line 120
    .line 121
    const/4 v6, -0x1

    .line 122
    invoke-static {v6, v1}, Lct60;->i(ILjava/lang/String;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_f

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const-string v12, "aud"

    .line 159
    .line 160
    const-string v13, "sub"

    .line 161
    .line 162
    const-string v14, "nbf"

    .line 163
    .line 164
    const-string v15, "jti"

    .line 165
    .line 166
    const-string v6, "iss"

    .line 167
    .line 168
    const-string v5, "iat"

    .line 169
    .line 170
    move-object/from16 v17, v4

    .line 171
    .line 172
    const-string v4, "exp"

    .line 173
    .line 174
    sparse-switch v11, :sswitch_data_0

    .line 175
    .line 176
    .line 177
    :goto_1
    move-object/from16 p4, v9

    .line 178
    .line 179
    const/4 v11, -0x1

    .line 180
    goto :goto_3

    .line 181
    :sswitch_0
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const/4 v11, 0x6

    .line 189
    goto :goto_2

    .line 190
    :sswitch_1
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_3

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    const/4 v11, 0x5

    .line 198
    goto :goto_2

    .line 199
    :sswitch_2
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const/4 v11, 0x4

    .line 207
    goto :goto_2

    .line 208
    :sswitch_3
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_5

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    const/4 v11, 0x3

    .line 216
    goto :goto_2

    .line 217
    :sswitch_4
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_6

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    const/4 v11, 0x2

    .line 225
    goto :goto_2

    .line 226
    :sswitch_5
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_7

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    const/4 v11, 0x1

    .line 234
    goto :goto_2

    .line 235
    :sswitch_6
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_8

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    const/4 v11, 0x0

    .line 243
    :goto_2
    move-object/from16 p4, v9

    .line 244
    .line 245
    :goto_3
    const-class v9, Ljava/lang/String;

    .line 246
    .line 247
    packed-switch v11, :pswitch_data_0

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :goto_4
    const/4 v4, 0x0

    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :pswitch_0
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    instance-of v5, v4, Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    invoke-static {v7, v13, v9}, Lct60;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v8, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    instance-of v5, v4, Ljava/lang/Number;

    .line 279
    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v8, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    if-nez v4, :cond_b

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-interface {v8, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    const/4 v4, 0x0

    .line 298
    const-string v0, "Illegal sub claim"

    .line 299
    .line 300
    invoke-static {v0}, Lz63;->i(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :pswitch_1
    invoke-static {v14, v7}, Lct60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Date;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v8, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :pswitch_2
    invoke-static {v7, v15, v9}, Lct60;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v8, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_3
    invoke-static {v7, v6, v9}, Lct60;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_4
    invoke-static {v5, v7}, Lct60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Date;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :pswitch_5
    invoke-static {v4, v7}, Lct60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Date;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_6
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    instance-of v5, v4, Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v5, :cond_c

    .line 355
    .line 356
    new-instance v4, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v12, v9}, Lct60;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_c
    instance-of v5, v4, Ljava/util/List;

    .line 375
    .line 376
    if-eqz v5, :cond_d

    .line 377
    .line 378
    invoke-static {v12, v7}, Lct60;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_d
    if-nez v4, :cond_e

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :goto_5
    move-object/from16 v9, p4

    .line 394
    .line 395
    move-object v5, v4

    .line 396
    move-object/from16 v4, v17

    .line 397
    .line 398
    const/4 v6, -0x1

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_e
    const/4 v4, 0x0

    .line 402
    const-string v0, "Illegal aud claim"

    .line 403
    .line 404
    invoke-static {v0}, Lz63;->i(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object v4

    .line 408
    :cond_f
    move-object/from16 v17, v4

    .line 409
    .line 410
    new-instance v4, Lpt60;

    .line 411
    .line 412
    invoke-direct {v4, v8}, Lpt60;-><init>(Ljava/util/LinkedHashMap;)V

    .line 413
    .line 414
    .line 415
    iget-object v4, v3, Lyz50;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, Ldb2;

    .line 418
    .line 419
    invoke-virtual {v4}, Ldb2;->i()Ljava/security/KeyPair;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget-object v3, v3, Lyz50;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lr8x0;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/security/interfaces/ECPrivateKey;

    .line 432
    .line 433
    move-object/from16 v6, p3

    .line 434
    .line 435
    invoke-virtual {v3, v2, v5, v6}, Lr8x0;->a(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v3, Lixs;->c:Lixs;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-interface {v5}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v5, v6}, Lnpx;->e(ILjava/math/BigInteger;)Lyv8;

    .line 472
    .line 473
    .line 474
    move-result-object v20

    .line 475
    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-interface {v5}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v5, v4}, Lnpx;->e(ILjava/math/BigInteger;)Lyv8;

    .line 500
    .line 501
    .line 502
    move-result-object v21

    .line 503
    const-string v4, "The curve must not be null"

    .line 504
    .line 505
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :try_start_0
    new-instance v18, Lnpx;

    .line 509
    .line 510
    const/16 v32, 0x0

    .line 511
    .line 512
    const/16 v33, 0x0

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    const/16 v27, 0x0

    .line 525
    .line 526
    const/16 v28, 0x0

    .line 527
    .line 528
    const/16 v29, 0x0

    .line 529
    .line 530
    const/16 v30, 0x0

    .line 531
    .line 532
    const/16 v31, 0x0

    .line 533
    .line 534
    move-object/from16 v19, v3

    .line 535
    .line 536
    invoke-direct/range {v18 .. v33}, Lnpx;-><init>(Lixs;Lyv8;Lyv8;Li470;Ljava/util/Set;Lyh1;Ljava/lang/String;Ljava/net/URI;Lyv8;Lyv8;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lf470;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    .line 538
    .line 539
    sget-object v3, Let60;->k:Let60;

    .line 540
    .line 541
    sget-object v21, Lmjy;->d:Lmjy;

    .line 542
    .line 543
    iget-object v4, v3, Lyh1;->a:Ljava/lang/String;

    .line 544
    .line 545
    sget-object v5, Lyh1;->b:Lyh1;

    .line 546
    .line 547
    iget-object v5, v5, Lyh1;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_10

    .line 554
    .line 555
    invoke-static/range {v21 .. v21}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v18 .. v18}, Lnpx;->d()Ljava/util/HashMap;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v4}, Lct60;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const/4 v5, -0x1

    .line 567
    invoke-static {v5, v4}, Lct60;->i(ILjava/lang/String;)Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v4}, Lnpx;->h(Ljava/util/Map;)Lnpx;

    .line 572
    .line 573
    .line 574
    move-result-object v32

    .line 575
    new-instance v19, Lgt60;

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    const/16 v23, 0x0

    .line 580
    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v27, 0x0

    .line 588
    .line 589
    const/16 v28, 0x0

    .line 590
    .line 591
    const/16 v29, 0x0

    .line 592
    .line 593
    const/16 v30, 0x0

    .line 594
    .line 595
    const/16 v31, 0x0

    .line 596
    .line 597
    const/16 v33, 0x0

    .line 598
    .line 599
    const/16 v34, 0x0

    .line 600
    .line 601
    const/16 v35, 0x0

    .line 602
    .line 603
    const/16 v36, 0x0

    .line 604
    .line 605
    const/16 v37, 0x0

    .line 606
    .line 607
    const/16 v38, 0x0

    .line 608
    .line 609
    const/16 v39, 0x0

    .line 610
    .line 611
    const/16 v40, 0x0

    .line 612
    .line 613
    const/16 v41, 0x0

    .line 614
    .line 615
    const/16 v42, 0x0

    .line 616
    .line 617
    const/16 v43, 0x0

    .line 618
    .line 619
    const/16 v44, 0x0

    .line 620
    .line 621
    const/16 v45, 0x0

    .line 622
    .line 623
    move-object/from16 v20, v3

    .line 624
    .line 625
    invoke-direct/range {v19 .. v45}, Lgt60;-><init>(Lyh1;Lmjy;Lzs60;Ljava/lang/String;Ljava/util/HashSet;Ljava/net/URI;Ljt60;Ljava/net/URI;Lyv8;Lyv8;Ljava/util/LinkedList;Ljava/lang/String;Ljt60;Lijo;Lyv8;Lyv8;Lyv8;ILyv8;Lyv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Lyv8;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v3, v19

    .line 629
    .line 630
    new-instance v4, Lit60;

    .line 631
    .line 632
    new-instance v5, Lerj0;

    .line 633
    .line 634
    invoke-direct {v5, v1}, Lerj0;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-direct {v4, v3, v5}, Lit60;-><init>(Lgt60;Lerj0;)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Lgsw;

    .line 641
    .line 642
    invoke-direct {v1, v2}, Lesw;-><init>(Ljavax/crypto/SecretKey;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v1}, Lit60;->b(Lft60;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Lit60;->d()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    goto :goto_6

    .line 653
    :cond_10
    invoke-static/range {v17 .. v17}, Lll;->f(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    return-object v4

    .line 658
    :catch_0
    move-exception v0

    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1, v0}, Lkl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    return-object v4

    .line 668
    :cond_11
    move-object v4, v5

    .line 669
    new-instance v1, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    .line 670
    .line 671
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v3, "Unsupported public key algorithm: "

    .line 676
    .line 677
    invoke-static {v3, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-direct {v1, v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    new-instance v2, Lkpq0;

    .line 685
    .line 686
    invoke-direct {v2, v1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    move-object v1, v2

    .line 690
    :goto_6
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-eqz v2, :cond_12

    .line 695
    .line 696
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lm5u;

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Lm5u;->b(Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    :cond_12
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    check-cast v1, Ljava/lang/String;

    .line 707
    .line 708
    return-object v1

    .line 709
    :sswitch_data_0
    .sparse-switch
        0x17ab0 -> :sswitch_6
        0x18a1d -> :sswitch_5
        0x1965c -> :sswitch_4
        0x19889 -> :sswitch_3
        0x19c5f -> :sswitch_2
        0x1a932 -> :sswitch_1
        0x1be40 -> :sswitch_0
    .end sparse-switch

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lvpu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwo50;

    .line 23
    .line 24
    iget-object v1, v1, Lwo50;->b:Lvpu;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lvpu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lwo50;

    .line 23
    .line 24
    iget-object v3, v2, Lwo50;->c:Lq3e;

    .line 25
    .line 26
    iget v4, v2, Lwo50;->a:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v3, v4, v5}, Lq3e;->d(ILandroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lwo50;->b:Lvpu;

    .line 33
    .line 34
    invoke-virtual {v2}, Lvpu;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public h(ILvpu;Lq3e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lwo50;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lwo50;-><init>(ILvpu;Lq3e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liej0;

    .line 4
    .line 5
    sget-object v0, Lop11;->b:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0, v1, v0}, Liej0;->K(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Le5u;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public k(Lut00;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhs00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhs00;

    .line 7
    .line 8
    iget v1, v0, Lhs00;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhs00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhs00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhs00;-><init>(Lio/sentry/internal/debugmeta/c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhs00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhs00;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lspq0;

    .line 38
    .line 39
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lrl2;

    .line 55
    .line 56
    new-instance v1, Lo25;

    .line 57
    .line 58
    new-instance v3, Lv100;

    .line 59
    .line 60
    invoke-direct {v3, p1, v2}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lkq2;

    .line 64
    .line 65
    const/16 v5, 0x17

    .line 66
    .line 67
    invoke-direct {v4, p1, v5}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3, v4}, Lo25;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "client_secret"

    .line 74
    .line 75
    iget-object p1, p1, Lut00;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    const-string v4, "https://api.stripe.com/v1/link_account_sessions/session_receipt"

    .line 84
    .line 85
    invoke-static {p2, v4, v1, p1, v3}, Lrl2;->j(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Loa0;

    .line 92
    .line 93
    sget-object p2, Lht00;->Companion:Lvs00;

    .line 94
    .line 95
    invoke-virtual {p2}, Lvs00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput v2, v0, Lhs00;->p:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v0}, Loa0;->h(Lp25;Lkotlinx/serialization/KSerializer;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lyfs;->a:Lyfs;

    .line 106
    .line 107
    if-ne p0, p1, :cond_3

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lc6d0;
    .locals 6

    .line 1
    const-string v0, "Failed to read file "

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p1}, Lj4i;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Li6d0;->a(Ljava/io/InputStream;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkwk0;

    .line 49
    .line 50
    iget-object v2, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ls4e;

    .line 53
    .line 54
    iget-object v3, v2, Ls4e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcu6;

    .line 57
    .line 58
    iget-object v4, v3, Lcu6;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ll6b0;

    .line 61
    .line 62
    invoke-interface {v4, v1}, Ll6b0;->g(Lkwk0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "001"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcu6;->g(Lkwk0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, v2, Ls4e;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcu6;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcu6;->g(Lkwk0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v1

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v1

    .line 102
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_3
    :goto_3
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ls4e;

    .line 117
    .line 118
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lut00;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lis00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lis00;

    .line 7
    .line 8
    iget v1, v0, Lis00;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lis00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lis00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lis00;-><init>(Lio/sentry/internal/debugmeta/c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lis00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lis00;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lspq0;

    .line 38
    .line 39
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Loa0;

    .line 55
    .line 56
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lrl2;

    .line 59
    .line 60
    new-instance v1, Lo25;

    .line 61
    .line 62
    new-instance v3, Lv100;

    .line 63
    .line 64
    invoke-direct {v3, p1, v2}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lkq2;

    .line 68
    .line 69
    const/16 v5, 0x17

    .line 70
    .line 71
    invoke-direct {v4, p1, v5}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3, v4}, Lo25;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Li6j0;

    .line 86
    .line 87
    const-string v5, "locale"

    .line 88
    .line 89
    invoke-direct {v4, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    new-instance v5, Li6j0;

    .line 95
    .line 96
    const-string v6, "fullscreen"

    .line 97
    .line 98
    invoke-direct {v5, v6, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    new-instance v6, Li6j0;

    .line 104
    .line 105
    const-string v7, "hide_close_button"

    .line 106
    .line 107
    invoke-direct {v6, v7, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Li6j0;

    .line 111
    .line 112
    const-string v7, "application_id"

    .line 113
    .line 114
    invoke-direct {v3, v7, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Li6j0;

    .line 118
    .line 119
    const-string v7, "mobile_sdk_type"

    .line 120
    .line 121
    const-string v8, "fc_lite"

    .line 122
    .line 123
    invoke-direct {p2, v7, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v5, v6, v3, p2}, [Li6j0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v3, Li6j0;

    .line 135
    .line 136
    const-string v5, "mobile"

    .line 137
    .line 138
    invoke-direct {v3, v5, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lut00;->a:Ljava/lang/String;

    .line 142
    .line 143
    new-instance p2, Li6j0;

    .line 144
    .line 145
    const-string v5, "client_secret"

    .line 146
    .line 147
    invoke-direct {p2, v5, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v4, v3, p2}, [Li6j0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/16 p2, 0x8

    .line 159
    .line 160
    const-string v3, "https://api.stripe.com/v1/financial_connections/sessions/synchronize"

    .line 161
    .line 162
    invoke-static {p0, v3, v1, p1, p2}, Lrl2;->k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Ls0y0;->Companion:Lr0y0;

    .line 167
    .line 168
    invoke-virtual {p1}, Lr0y0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput v2, v0, Lis00;->p:I

    .line 173
    .line 174
    invoke-virtual {p3, p0, p1, v0}, Loa0;->h(Lp25;Lkotlinx/serialization/KSerializer;Lvwp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p1, Lyfs;->a:Lyfs;

    .line 179
    .line 180
    if-ne p0, p1, :cond_3

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_3
    return-object p0
.end method

.method public refresh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazi0;

    .line 4
    .line 5
    invoke-static {p0}, Lazi0;->b(Lazi0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
