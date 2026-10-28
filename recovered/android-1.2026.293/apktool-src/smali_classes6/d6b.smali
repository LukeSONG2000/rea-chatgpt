.class public final Ld6b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/util/LinkedHashSet;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lvot;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "exrule"

    .line 2
    .line 3
    const-string v1, "exdate"

    .line 4
    .line 5
    const-string v2, "rrule"

    .line 6
    .line 7
    const-string v3, "rdate"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld6b;->c:Ljava/util/List;

    .line 18
    .line 19
    const-string v1, "original_sync_id"

    .line 20
    .line 21
    const-string v2, "originalInstanceTime"

    .line 22
    .line 23
    const-string v3, "original_id"

    .line 24
    .line 25
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ld6b;->d:Ljava/util/List;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v2, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Ld6b;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    const-string v1, "_id = ? AND calendar_id = ? AND visible = 1 AND deleted = 0 AND (eventStatus IS NULL OR eventStatus != 2)"

    .line 48
    .line 49
    sput-object v1, Ld6b;->f:Ljava/lang/String;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v10, Lo;

    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    invoke-direct {v10, v0}, Lo;-><init>(B)V

    .line 59
    .line 60
    .line 61
    const/16 v11, 0x1e

    .line 62
    .line 63
    const-string v5, " AND "

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v9, Lbt;

    .line 74
    .line 75
    const/16 v1, 0x15

    .line 76
    .line 77
    invoke-direct {v9, v1}, Lbt;-><init>(B)V

    .line 78
    .line 79
    .line 80
    const/16 v10, 0x1e

    .line 81
    .line 82
    const-string v4, " AND "

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, " AND "

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Ld6b;->g:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v0, Lt7b;->a:Ljava/util/Set;

    .line 100
    .line 101
    const/16 v1, 0xc8

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0x12c

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {v1, v0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Ld6b;->h:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    const-string v0, "allowedReminders"

    .line 130
    .line 131
    const-string v1, "maxReminders"

    .line 132
    .line 133
    const-string v2, "calendar_access_level"

    .line 134
    .line 135
    const-string v3, "canModifyTimeZone"

    .line 136
    .line 137
    const-string v4, "allowedAvailability"

    .line 138
    .line 139
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Ld6b;->i:[Ljava/lang/String;

    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lvot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6b;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ld6b;->b:Lvot;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Calendar attempt ended"

    .line 18
    .line 19
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/content/ContentValues;)[Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "_sync_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_id"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/String;

    .line 29
    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const-string v0, "calendar_id"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object p0, v3, v0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    new-array v3, v2, [Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    invoke-static {v1, v3}, Lic6;->b1([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljava/lang/String;

    .line 49
    .line 50
    return-object p0
.end method

.method public static c(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lghy;->a:Lghy;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [C

    .line 19
    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-char v0, p1, v1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p0, p1, v1, v0}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {p0, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-static {p1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/ContentProviderClient;Lr5b;Ln4b;Landroid/content/ContentValues;Lj$/time/ZoneId;Landroid/os/CancellationSignal;Lsci;Lkotlin/jvm/functions/Function0;Le6b;)Lo7b;
    .locals 37

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    const-string v11, "_id"

    const/4 v12, 0x1

    .line 2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 3
    iget-object v14, v0, Lr5b;->b:Ljava/lang/String;

    .line 4
    iget-object v15, v0, Lr5b;->a:Ljava/lang/String;

    .line 5
    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {}, Lzx6;->z()Lbu90;

    move-result-object v2

    .line 7
    const-string v3, "_sync_id"

    const-string v4, "isOrganizer"

    const-string v5, "guestsCanModify"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 8
    sget-object v7, Ld6b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v7, v1, Ln4b;->b:Lz5b;

    iget-object v8, v1, Ln4b;->f:Lk4b;

    .line 10
    const-string v12, "eventTimezone"

    if-eqz v7, :cond_0

    invoke-virtual {v2, v12}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    const-string v7, "availability"

    if-eqz v8, :cond_1

    invoke-virtual {v2, v7}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    invoke-static {v2}, Lzx6;->r(Ljava/util/List;)Lbu90;

    move-result-object v2

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v3

    .line 13
    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbu90;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 14
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v18, v5

    sget-object v5, Ld6b;->f:Ljava/lang/String;

    move/from16 v19, v7

    const/4 v7, 0x0

    move-object v9, v4

    move-object/from16 v0, v16

    move-object/from16 v10, v17

    move-object v4, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move-object/from16 v13, v18

    move-object/from16 v2, p1

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    sget-object v2, Ll6b;->j:Ll6b;

    if-nez v3, :cond_2

    .line 15
    new-instance v0, Lh7b;

    invoke-direct {v0, v2}, Lh7b;-><init>(Luci;)V

    return-object v0

    .line 16
    :cond_2
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Ll6b;->d:Ll6b;

    if-nez v5, :cond_3

    :try_start_1
    new-instance v0, Lh7b;

    invoke-direct {v0, v7}, Lh7b;-><init>(Luci;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_25

    .line 18
    :cond_3
    :try_start_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 19
    array-length v8, v4

    move-object/from16 v18, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_4

    move/from16 v20, v2

    aget-object v2, v4, v20

    move-object/from16 v21, v4

    .line 20
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v20, 0x1

    move-object/from16 v4, v21

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v5, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v2, "calendar_id"

    invoke-virtual {v5, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 24
    sget-object v2, Ld6b;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 25
    instance-of v3, v2, Ljava/util/Collection;

    const-string v4, "original_id = ?"

    const-string v20, " OR (original_sync_id = ? AND calendar_id = ?)"

    const-string v21, ""

    const/16 v22, 0x0

    sget-object v8, Ll6b;->e:Ll6b;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    .line 28
    :cond_7
    :goto_2
    sget-object v2, Ld6b;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 29
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 30
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 32
    :cond_a
    new-instance v2, Lh7b;

    invoke-direct {v2, v8}, Lh7b;-><init>(Luci;)V

    move-object/from16 v26, v0

    move-object/from16 v25, v4

    move-object/from16 v23, v6

    move-object v11, v7

    move-object/from16 v24, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v15

    move-object v15, v5

    goto :goto_6

    .line 33
    :cond_b
    :goto_3
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v5, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_c

    goto :goto_4

    :cond_c
    move-object/from16 v11, v20

    goto :goto_5

    :cond_d
    :goto_4
    move-object/from16 v11, v21

    .line 36
    :goto_5
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v6

    .line 37
    invoke-static {v5}, Ld6b;->b(Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move-object/from16 v25, v15

    move-object v15, v5

    move-object v5, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v25

    move-object/from16 v26, v0

    move-object/from16 v25, v4

    move-object v0, v8

    move-object/from16 v8, p6

    move-object v4, v2

    move-object/from16 v2, p1

    .line 38
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_e

    .line 39
    new-instance v2, Lh7b;

    invoke-direct {v2, v14}, Lh7b;-><init>(Luci;)V

    goto :goto_6

    .line 40
    :cond_e
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 41
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    if-eqz v2, :cond_f

    .line 42
    new-instance v2, Lh7b;

    invoke-direct {v2, v0}, Lh7b;-><init>(Luci;)V

    goto :goto_6

    :cond_f
    move-object/from16 v2, v22

    :goto_6
    if-eqz v2, :cond_10

    return-object v2

    .line 43
    :cond_10
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 44
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 45
    sget-object v4, Ld6b;->i:[Ljava/lang/String;

    const-string v5, "_id = ? AND visible = 1"

    move-object/from16 v2, p1

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_11

    .line 46
    new-instance v0, Lh7b;

    invoke-direct {v0, v14}, Lh7b;-><init>(Luci;)V

    return-object v0

    .line 47
    :cond_11
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lh7b;

    invoke-direct {v0, v11}, Lh7b;-><init>(Luci;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_24

    .line 49
    :cond_12
    :try_start_5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50
    array-length v2, v4

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v2, :cond_13

    aget-object v5, v4, v7

    .line 51
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 52
    :cond_13
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 53
    invoke-virtual/range {p4 .. p4}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_14

    const/4 v8, 0x1

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    .line 54
    :goto_8
    const-string v2, "calendar_access_level"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    invoke-virtual {v15, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_15

    const/4 v4, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_18

    :goto_9
    invoke-virtual {v15, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_17

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v3, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v3, 0x1

    .line 56
    :goto_c
    sget-object v4, Ll6b;->f:Ll6b;

    if-eqz v8, :cond_1a

    .line 57
    sget-object v5, Lt7b;->a:Ljava/util/Set;

    .line 58
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-nez v3, :cond_1a

    .line 59
    :cond_19
    new-instance v0, Lh7b;

    invoke-direct {v0, v4}, Lh7b;-><init>(Luci;)V

    return-object v0

    .line 60
    :cond_1a
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 61
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v15, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v3, v1, Ln4b;->c:Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 63
    const-string v5, "canModifyTimeZone"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_1c

    .line 64
    :goto_d
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 65
    :cond_1c
    invoke-virtual {v15, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 67
    new-instance v3, Lh7b;

    invoke-direct {v3, v4}, Lh7b;-><init>(Luci;)V

    goto :goto_11

    .line 68
    :cond_1d
    invoke-virtual {v11, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_e
    if-eqz v16, :cond_22

    .line 69
    invoke-static/range {v16 .. v16}, Lt7b;->d(Lk4b;)I

    move-result v3

    .line 70
    const-string v5, "allowedAvailability"

    invoke-static {v0, v5}, Ld6b;->c(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1f

    .line 71
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    move-object/from16 v5, v26

    .line 72
    invoke-virtual {v15, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v3, v6, :cond_21

    .line 73
    :goto_f
    new-instance v3, Lh7b;

    sget-object v5, Lh8n;->c:Lh8n;

    invoke-direct {v3, v5}, Lh7b;-><init>(Luci;)V

    goto :goto_11

    .line 74
    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_22
    :goto_10
    move-object/from16 v3, v22

    :goto_11
    if-eqz v3, :cond_23

    return-object v3

    .line 75
    :cond_23
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v13, v1, Ln4b;->g:Ljava/util/List;

    .line 77
    const-string v1, "event_id = ? AND method = ?"

    const-string v3, "method"

    const-string v5, "minutes"

    sget-object v6, Ld6b;->h:Ljava/util/LinkedHashSet;

    const-string v7, "1"

    if-eqz v13, :cond_34

    .line 78
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    new-instance v0, Lh7b;

    invoke-direct {v0, v4}, Lh7b;-><init>(Luci;)V

    return-object v0

    .line 79
    :cond_24
    sget-object v2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    move-object v4, v3

    .line 80
    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v5

    .line 81
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v6

    const/4 v6, 0x0

    move-object/from16 v27, v4

    .line 82
    const-string v4, "event_id = ?"

    move-object/from16 v28, v16

    move-object/from16 p3, v27

    move/from16 v16, v8

    move-object/from16 v27, v13

    move-object v8, v1

    move-object v13, v7

    move-object/from16 v1, p1

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_25

    .line 83
    new-instance v0, Lh7b;

    invoke-direct {v0, v14}, Lh7b;-><init>(Luci;)V

    return-object v0

    .line 84
    :cond_25
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 85
    :try_start_6
    invoke-static {}, Lzx6;->z()Lbu90;

    move-result-object v3

    .line 86
    :cond_26
    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 87
    invoke-virtual/range {p6 .. p6}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    const/4 v4, 0x1

    .line 88
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v4, :cond_26

    const/4 v4, 0x0

    .line 89
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_27

    move-object/from16 v4, v22

    goto :goto_13

    :cond_27
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_13
    invoke-virtual {v3, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 90
    :cond_28
    invoke-static {v3}, Lzx6;->r(Ljava/util/List;)Lbu90;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 92
    invoke-virtual {v3}, Lp6;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 93
    move-object/from16 v2, v27

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 94
    new-instance v4, Lean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lean;-><init>(B)V

    .line 95
    invoke-static {v3, v4}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, v27

    check-cast v4, Ljava/lang/Iterable;

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 98
    check-cast v6, Le4b;

    .line 99
    iget v6, v6, Le4b;->a:I

    int-to-long v6, v6

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 102
    :cond_29
    invoke-static {v5}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_15

    :cond_2a
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_2b

    .line 104
    sget-object v4, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newAssertQuery(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    move-object/from16 v5, v24

    .line 105
    filled-new-array {v5, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-virtual {v4, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 107
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withExpectedCount(I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 109
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    move-object/from16 v4, v27

    check-cast v4, Ljava/lang/Iterable;

    .line 111
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4b;

    .line 112
    sget-object v7, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newAssertQuery(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 113
    iget v6, v6, Le4b;->a:I

    .line 114
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v13, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 115
    const-string v14, "event_id = ? AND method = ? AND minutes = ?"

    invoke-virtual {v7, v14, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const/4 v7, 0x1

    .line 116
    invoke-virtual {v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withExpectedCount(I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 117
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 118
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    move-object/from16 v5, v24

    .line 119
    :cond_2c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    if-nez v3, :cond_33

    .line 120
    const-string v2, "allowedReminders"

    invoke-static {v0, v2}, Ld6b;->c(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    sget-object v6, Ll6b;->g:Ll6b;

    if-eqz v4, :cond_31

    move-object/from16 v7, v17

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_30

    .line 121
    const-string v4, "maxReminders"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_2f

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    const-wide/16 v31, 0x0

    cmp-long v17, v31, v29

    if-gtz v17, :cond_2d

    const-wide/32 v31, 0x7fffffff

    cmp-long v17, v29, v31

    if-gtz v17, :cond_2d

    goto :goto_17

    :cond_2d
    move-object/from16 v14, v22

    :goto_17
    if-eqz v14, :cond_2f

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    move-object/from16 v17, v7

    int-to-long v6, v1

    .line 122
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v14

    move-wide/from16 v31, v6

    int-to-long v6, v14

    add-long v6, v31, v6

    cmp-long v6, v6, v29

    if-lez v6, :cond_2e

    .line 123
    new-instance v0, Lh7b;

    sget-object v2, Ll6b;->h:Ll6b;

    invoke-direct {v0, v2}, Lh7b;-><init>(Luci;)V

    :goto_18
    move-object/from16 v22, v0

    goto :goto_19

    .line 124
    :cond_2e
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2f
    move-object/from16 v17, v7

    .line 126
    new-instance v0, Lh7b;

    invoke-direct {v0, v6}, Lh7b;-><init>(Luci;)V

    goto :goto_18

    :cond_30
    move-object/from16 v17, v7

    .line 127
    :cond_31
    new-instance v0, Lh7b;

    invoke-direct {v0, v6}, Lh7b;-><init>(Luci;)V

    goto :goto_18

    :goto_19
    if-eqz v22, :cond_32

    return-object v22

    .line 128
    :cond_32
    sget-object v0, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newAssertQuery(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 129
    const-string v2, "event_id = ? AND (method IS NULL OR method != ?)"

    .line 130
    filled-new-array {v5, v13}, [Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withExpectedCount(I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 134
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move v7, v3

    goto :goto_1c

    :goto_1a
    move-object v1, v0

    goto :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_1a

    .line 135
    :goto_1b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_34
    move-object/from16 p3, v3

    move-object/from16 v28, v5

    move-object/from16 v26, v6

    move/from16 v16, v8

    move-object/from16 v27, v13

    move-object/from16 v5, v24

    move-object v8, v1

    move-object v13, v7

    const/4 v7, 0x0

    .line 136
    :goto_1c
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newAssertQuery(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    if-eqz v16, :cond_35

    .line 137
    sget-object v6, Lt7b;->a:Ljava/util/Set;

    goto :goto_1d

    :cond_35
    move-object/from16 v6, v26

    .line 138
    :goto_1d
    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/Iterable;

    const/16 v35, 0x0

    const/16 v36, 0x3f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v29 .. v36}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_id = ? AND visible = 1 AND calendar_access_level IN ("

    const-string v3, ")"

    .line 139
    invoke-static {v2, v1, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v9}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v4, 0x1

    .line 143
    invoke-virtual {v0, v4}, Landroid/content/ContentProviderOperation$Builder;->withExpectedCount(I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 145
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newAssertQuery(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    if-eqz v16, :cond_36

    .line 147
    const-string v2, " AND (isOrganizer = 1 OR guestsCanModify = 1)"

    goto :goto_1e

    :cond_36
    move-object/from16 v2, v21

    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ld6b;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ld6b;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v23

    .line 148
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v11}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v4, 0x1

    .line 150
    invoke-virtual {v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withExpectedCount(I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 152
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newAssertQuery(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v15, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_37

    goto :goto_20

    :cond_37
    move-object/from16 v2, v20

    :goto_1f
    move-object/from16 v3, v25

    goto :goto_21

    :cond_38
    :goto_20
    move-object/from16 v2, v21

    goto :goto_1f

    .line 155
    :goto_21
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {v15}, Ld6b;->b(Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v4, 0x0

    .line 157
    invoke-virtual {v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withExpectedCount(I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 159
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual/range {p4 .. p4}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_39

    .line 161
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 162
    const-string v1, "_id = ? AND calendar_id = ?"

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    move-object/from16 v1, p4

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v4, 0x1

    .line 164
    invoke-virtual {v0, v4}, Landroid/content/ContentProviderOperation$Builder;->withExpectedCount(I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    if-eqz v27, :cond_3a

    if-nez v7, :cond_3a

    .line 166
    sget-object v0, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 167
    filled-new-array {v5, v13}, [Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 170
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    move-object/from16 v13, v27

    check-cast v13, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4b;

    .line 173
    sget-object v2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 174
    const-string v3, "event_id"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    move-object/from16 v4, p3

    move-object/from16 v7, v17

    .line 175
    invoke-virtual {v2, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 176
    iget v1, v1, Le4b;->a:I

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v28

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3a
    move-object/from16 v8, p6

    move-object/from16 v9, p8

    .line 179
    invoke-static {v8, v9}, Ld6b;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 180
    const-string v0, "android.permission.READ_CALENDAR"

    const-string v1, "android.permission.WRITE_CALENDAR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 181
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3b

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_23

    .line 182
    :cond_3b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p0

    .line 183
    iget-object v3, v2, Ld6b;->a:Landroid/app/Application;

    invoke-virtual {v3, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3c

    .line 184
    new-instance v0, Lh7b;

    sget-object v1, Lh8n;->i:Lh8n;

    invoke-direct {v0, v1}, Lh7b;-><init>(Luci;)V

    return-object v0

    .line 185
    :cond_3d
    :goto_23
    invoke-static {v8, v9}, Ld6b;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p7

    .line 186
    iget-object v0, v0, Lsci;->d:Lxw00;

    invoke-virtual {v0}, Lxw00;->invoke()Ljava/lang/Object;

    move-object/from16 v10, p9

    const/4 v4, 0x1

    .line 187
    iput-boolean v4, v10, Le6b;->a:Z

    move-object/from16 v2, p1

    .line 188
    invoke-virtual {v2, v12}, Landroid/content/ContentProviderClient;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 189
    new-instance v0, Ln7b;

    move-object/from16 v1, p2

    .line 190
    iget-object v2, v1, Lr5b;->b:Ljava/lang/String;

    .line 191
    iget-object v1, v1, Lr5b;->c:Ll5b;

    .line 192
    sget-object v3, Leb60;->a:Ljfi;

    invoke-interface {v3}, Ljfi;->a()Lxa60;

    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lxa60;->e()J

    move-result-wide v3

    move-object/from16 v5, p5

    invoke-static {v3, v4, v5}, Lt7b;->a(JLj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    .line 194
    invoke-direct {v0, v4, v2, v1, v3}, Ln7b;-><init>(Ljava/lang/String;Ljava/lang/String;Ll5b;Ljava/lang/String;)V

    .line 195
    iput-object v0, v10, Le6b;->c:Ljava/lang/Object;

    return-object v0

    .line 196
    :goto_24
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 197
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v3, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 198
    :goto_25
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
