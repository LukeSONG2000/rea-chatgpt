.class public abstract Lt7b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x258

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x2bc

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x320

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lt7b;->a:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(JLj$/time/ZoneId;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toOffsetDateTime()Lj$/time/OffsetDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getYear()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v0, 0x2710

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-gt v1, p2, :cond_0

    .line 27
    .line 28
    if-ge p2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    rem-int/lit8 p2, p2, 0x3c

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->getYear()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ge p1, v1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lj$/time/ZoneOffset;->MAX:Lj$/time/ZoneOffset;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lj$/time/OffsetDateTime;->withOffsetSameInstant(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->getYear()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 p2, 0x270f

    .line 61
    .line 62
    if-le p1, p2, :cond_2

    .line 63
    .line 64
    sget-object p1, Lj$/time/ZoneOffset;->MIN:Lj$/time/ZoneOffset;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lj$/time/OffsetDateTime;->withOffsetSameInstant(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, p0

    .line 72
    :goto_0
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getYear()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-gt v1, p0, :cond_3

    .line 77
    .line 78
    if-ge p0, v0, :cond_3

    .line 79
    .line 80
    sget-object p0, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    const-string p0, "Failed requirement."

    .line 88
    .line 89
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public static final b(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lsgy;->a:Lsgy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [C

    .line 17
    .line 18
    const/16 v2, 0x2c

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-char v2, v1, v3

    .line 22
    .line 23
    invoke-static {p0, v1}, Ls4x0;->H0(Ljava/lang/String;[C)Lu301;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v1, p0, Lu301;->a:Lezs0;

    .line 28
    .line 29
    invoke-interface {v1}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lu301;->b:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-static {v3, v2}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final d(Lk4b;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lil;->f()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const-string p0, "Unknown availability cannot be written"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    return v0
.end method

.method public static final e(Landroid/database/Cursor;)Lmtk0;
    .locals 10

    .line 1
    sget-object v0, Lktk0;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljg;

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljg;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lt7b;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v8, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v8, v1

    .line 25
    :goto_0
    const/4 v0, 0x3

    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v2, Lde;

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lde;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lt7b;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v6, v1

    .line 46
    :goto_1
    const/4 v0, 0x4

    .line 47
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_2
    move-object v7, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v4, v4, v2

    .line 66
    .line 67
    if-gtz v4, :cond_4

    .line 68
    .line 69
    const-wide/32 v4, 0x7fffffff

    .line 70
    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-gtz v2, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v0, v1

    .line 78
    :goto_3
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    long-to-int v0, v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :goto_4
    const/4 v0, 0x0

    .line 91
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v2, Lt7b;->a:Ljava/util/Set;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    .line 109
    const/4 v9, 0x6

    .line 110
    invoke-static {p0, v9}, Lt7b;->b(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v2, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    move-object p0, v8

    .line 121
    check-cast p0, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move v9, v1

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    :goto_5
    move v9, v0

    .line 135
    :goto_6
    new-instance v2, Lmtk0;

    .line 136
    .line 137
    invoke-direct/range {v2 .. v9}, Lmtk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public static final f(Landroid/database/Cursor;Lj$/time/ZoneId;)Lf5b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Le5b;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/4 v7, 0x3

    .line 18
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    const/4 v10, 0x4

    .line 23
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    const/4 v12, 0x1

    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    move v2, v12

    .line 31
    :cond_0
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 36
    .line 37
    invoke-virtual {v11, v13}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v11}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual {v14, v13}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v13}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v11}, Lj$/time/LocalDate;->getYear()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-gt v12, v14, :cond_1

    .line 64
    .line 65
    const/16 v15, 0x2710

    .line 66
    .line 67
    if-ge v14, v15, :cond_1

    .line 68
    .line 69
    invoke-virtual {v13}, Lj$/time/LocalDate;->getYear()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-gt v12, v14, :cond_1

    .line 74
    .line 75
    if-ge v14, v15, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "Failed requirement."

    .line 79
    .line 80
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    new-instance v14, Lf5b;

    .line 86
    .line 87
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    new-instance v10, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v7, ":"

    .line 97
    .line 98
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v10, 0x5

    .line 109
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    new-instance v1, Lu5b;

    .line 116
    .line 117
    invoke-virtual {v11}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v13}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v1, v2, v5}, Lu5b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v8, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v2, Ly5b;

    .line 131
    .line 132
    invoke-static {v5, v6, v1}, Lt7b;->a(JLj$/time/ZoneId;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v8, v9, v1}, Lt7b;->a(JLj$/time/ZoneId;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v5, v1}, Ly5b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v8, v2

    .line 144
    :goto_1
    const/4 v1, 0x7

    .line 145
    invoke-static {v0, v1}, Lt7b;->b(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ne v2, v12, :cond_5

    .line 157
    .line 158
    sget-object v1, Lo5b;->b:Lo5b;

    .line 159
    .line 160
    :goto_2
    move-object v9, v1

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    sget-object v1, Lo5b;->c:Lo5b;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    :goto_4
    sget-object v1, Lo5b;->d:Lo5b;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_5
    const/16 v1, 0x8

    .line 178
    .line 179
    invoke-static {v0, v1}, Lt7b;->b(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    sget-object v1, Ll8b;->b:Ll8b;

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_9
    :goto_6
    if-nez v1, :cond_a

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ne v2, v12, :cond_b

    .line 203
    .line 204
    sget-object v1, Ll8b;->c:Ll8b;

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_b
    :goto_7
    if-nez v1, :cond_c

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ne v2, v3, :cond_d

    .line 215
    .line 216
    sget-object v1, Ll8b;->d:Ll8b;

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_d
    :goto_8
    if-nez v1, :cond_e

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v5, 0x3

    .line 227
    if-ne v2, v5, :cond_f

    .line 228
    .line 229
    sget-object v1, Ll8b;->e:Ll8b;

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_f
    :goto_9
    if-nez v1, :cond_10

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v2, 0x4

    .line 240
    if-ne v1, v2, :cond_11

    .line 241
    .line 242
    sget-object v1, Ll8b;->f:Ll8b;

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_11
    :goto_a
    sget-object v1, Ll8b;->g:Ll8b;

    .line 246
    .line 247
    :goto_b
    const/16 v2, 0x9

    .line 248
    .line 249
    invoke-static {v0, v2}, Lt7b;->b(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez v2, :cond_12

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_13

    .line 261
    .line 262
    sget-object v2, Lk4b;->b:Lk4b;

    .line 263
    .line 264
    :goto_c
    move-object v11, v2

    .line 265
    goto :goto_10

    .line 266
    :cond_13
    :goto_d
    if-nez v2, :cond_14

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-ne v5, v12, :cond_15

    .line 274
    .line 275
    sget-object v2, Lk4b;->c:Lk4b;

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_15
    :goto_e
    if-nez v2, :cond_16

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-ne v2, v3, :cond_17

    .line 286
    .line 287
    sget-object v2, Lk4b;->d:Lk4b;

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_17
    :goto_f
    sget-object v2, Lk4b;->e:Lk4b;

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :goto_10
    const/4 v2, 0x6

    .line 294
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    move-object v6, v7

    .line 299
    move-object v7, v10

    .line 300
    move-object v3, v14

    .line 301
    move-object v5, v15

    .line 302
    move-object v10, v1

    .line 303
    invoke-direct/range {v3 .. v12}, Lf5b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz5b;Lo5b;Ll8b;Lk4b;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v3
.end method

.method public static final g(Ljava/lang/Integer;)Lj8b;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lj8b;->b:Lj8b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    sget-object p0, Lj8b;->c:Lj8b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    sget-object p0, Lj8b;->d:Lj8b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_7

    .line 48
    .line 49
    sget-object p0, Lj8b;->e:Lj8b;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v0, 0x4

    .line 60
    if-ne p0, v0, :cond_9

    .line 61
    .line 62
    sget-object p0, Lj8b;->f:Lj8b;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_9
    :goto_4
    sget-object p0, Lj8b;->g:Lj8b;

    .line 66
    .line 67
    return-object p0
.end method
