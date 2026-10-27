.class public final Laf10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkzp;
.implements Ltw8;
.implements Ltlt;
.implements Lrx60;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Laf10;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Laf10;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Laf10;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Loo80;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Loo80;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laf10;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Ln9w;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Ln9w;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laf10;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Liaz;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-direct {p1, v0}, Liaz;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Laf10;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 65
    iput-byte p1, p0, Laf10;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 3

    const/4 v0, 0x5

    iput-byte v0, p0, Laf10;->a:B

    .line 68
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v0, p0, Laf10;->c:Ljava/lang/Object;

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

    .line 71
    :cond_1
    :goto_1
    new-instance v0, Lvcl;

    .line 72
    invoke-direct {v0, p1, p2}, Lvcl;-><init>(D)V

    .line 73
    iput-object v0, p0, Laf10;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Laf10;->a:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf10;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Laf10;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcq8;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Laf10;->a:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Laf10;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Laf10;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 49
    iput-byte p3, p0, Laf10;->a:B

    iput-object p1, p0, Laf10;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf10;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 50
    iput-byte p4, p0, Laf10;->a:B

    iput-object p1, p0, Laf10;->c:Ljava/lang/Object;

    iput-object p2, p0, Laf10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Laf10;->a:B

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Laf10;->b:Ljava/lang/Object;

    .line 63
    sget-object p1, Lw360;->V0:Lt360;

    .line 64
    iput-object p1, p0, Laf10;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmg30;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Laf10;->a:B

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf10;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltat;Lqf3;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xb

    iput-byte p2, p0, Laf10;->a:B

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Laf10;->b:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Laf10;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1d0;)V
    .locals 2

    const/16 v0, 0x19

    iput-byte v0, p0, Laf10;->a:B

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf10;->c:Ljava/lang/Object;

    .line 78
    new-instance p1, Lo19;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 79
    invoke-direct {p1, v0, v1}, Lo19;-><init>(I[B)V

    .line 80
    iput-object p1, p0, Laf10;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz3t;)V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x1c

    iput-byte v1, v0, Laf10;->a:B

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v2, Lgmf0;

    .line 56
    sget-object v18, Loin;->a:Loin;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p1

    .line 57
    invoke-direct/range {v2 .. v18}, Lgmf0;-><init>(Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/util/Map;)V

    .line 58
    invoke-static {v2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object v1

    iput-object v1, v0, Laf10;->b:Ljava/lang/Object;

    .line 59
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmf0;

    invoke-virtual {v1}, Lgmf0;->c()Lmiw;

    move-result-object v1

    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object v1

    iput-object v1, v0, Laf10;->c:Ljava/lang/Object;

    return-void
.end method

.method public static B(Laf10;)V
    .locals 9

    .line 1
    new-instance v7, Lvfw;

    .line 2
    .line 3
    invoke-direct {v7}, Lvfw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf10;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt360;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v8, -0x101

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, Lt360;->a(Lt360;Ljava/lang/String;FFLjava/util/List;Lkoz;Lov;Lvfw;I)Lt360;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Laf10;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static C(Laf10;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lhmt;

    .line 3
    .line 4
    new-instance v6, Lkoz;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laf10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lt360;

    .line 12
    .line 13
    invoke-static {v0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, -0x61

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v1 .. v9}, Lt360;->a(Lt360;Ljava/lang/String;FFLjava/util/List;Lkoz;Lov;Lvfw;I)Lt360;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laf10;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public static s(Laf10;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;I)Len40;
    .locals 12

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "display_name"

    .line 5
    .line 6
    const-string v3, "data2"

    .line 7
    .line 8
    const-string v4, "data1"

    .line 9
    .line 10
    const-string v5, "mimetype"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    new-array p2, p2, [Ljava/lang/String;

    .line 16
    .line 17
    aput-object v5, p2, v1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v4, p2, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v3, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v2, p2, v0

    .line 27
    .line 28
    :cond_0
    move-object v8, p2

    .line 29
    and-int/lit8 p2, p4, 0x4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move-object v9, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p2, "contact_id = ? AND (mimetype = ? OR mimetype = ? OR mimetype = ?)"

    .line 37
    .line 38
    move-object v9, p2

    .line 39
    :goto_0
    and-int/lit8 p2, p4, 0x8

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    move-object v10, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v10, p3

    .line 46
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p2, Lw5z;

    .line 50
    .line 51
    const/16 v6, 0xe

    .line 52
    .line 53
    invoke-direct {p2, v6, v1}, Lw5z;-><init>(BZ)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Len40;

    .line 57
    .line 58
    invoke-direct {v1, v0, v0, v0}, Len40;-><init>(Ljava/lang/String;Lp0g;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p2, Lw5z;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Laf10;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, p0

    .line 66
    check-cast v6, Landroid/content/ContentResolver;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    move-object v7, p1

    .line 70
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    :try_start_0
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ltz v3, :cond_3

    .line 93
    .line 94
    move-object v0, v4

    .line 95
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v3, Lk0g;

    .line 100
    .line 101
    invoke-direct {v3, p1, v1, v2, v0}, Lk0g;-><init>(IIILjava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2, p0, v3}, Lw5z;->g(Landroid/database/Cursor;Lk0g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p2, v0

    .line 124
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_5
    :goto_4
    iget-object p0, p2, Lw5z;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Len40;

    .line 131
    .line 132
    return-object p0
.end method

.method public static z(Lpln;)Lz3t;
    .locals 1

    .line 1
    instance-of v0, p0, Loln;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Loln;

    .line 6
    .line 7
    iget-object p0, p0, Loln;->a:Lz3t;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lmln;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lmln;

    .line 15
    .line 16
    iget-object p0, p0, Lmln;->a:Lz3t;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 10

    .line 1
    iget-object v0, p0, Laf10;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt360;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const v9, -0x40001

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v1 .. v9}, Lt360;->a(Lt360;Ljava/lang/String;FFLjava/util/List;Lkoz;Lov;Lvfw;I)Lt360;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laf10;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public D(Ltk90;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laf10;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljdt;

    .line 5
    .line 6
    iget-wide v1, p1, Ltk90;->a:J

    .line 7
    .line 8
    iget-object v0, v0, Ljdt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "com.lyft.kronos.cached_current_time"

    .line 17
    .line 18
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laf10;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljdt;

    .line 28
    .line 29
    iget-wide v1, p1, Ltk90;->b:J

    .line 30
    .line 31
    iget-object v0, v0, Ljdt;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "com.lyft.kronos.cached_elapsed_time"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laf10;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljdt;

    .line 51
    .line 52
    iget-wide v1, p1, Ltk90;->c:J

    .line 53
    .line 54
    iget-object p1, v0, Ljdt;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "com.lyft.kronos.cached_offset"

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public E(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Laf10;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laf10;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Laf10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lt360;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, -0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v9}, Lt360;->a(Lt360;Ljava/lang/String;FFLjava/util/List;Lkoz;Lov;Lvfw;I)Lt360;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laf10;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public F(Lov;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laf10;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt360;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/16 v9, -0x81

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v7, p1

    .line 15
    invoke-static/range {v1 .. v9}, Lt360;->a(Lt360;Ljava/lang/String;FFLjava/util/List;Lkoz;Lov;Lvfw;I)Lt360;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laf10;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldke0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    iget-object v6, v0, Laf10;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ltat;

    .line 16
    .line 17
    invoke-virtual {v6}, Ltat;->A()Ljdt;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    sget-object v0, Ldke0;->a:Ldke0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    sget-object v9, Ldke0;->c:Ldke0;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Verification: Request to \'%s\' requires a signature but none provided."

    .line 43
    .line 44
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Verification: Request to \'%s\' requires a request time but none provided."

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v9

    .line 74
    :cond_2
    if-nez p4, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "Verification: Request to \'%s\' requires a body or etag but none provided."

    .line 89
    .line 90
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v9

    .line 98
    :cond_3
    const/4 v10, 0x2

    .line 99
    :try_start_0
    invoke-static/range {p2 .. p2}, Levt;->E(Ljava/lang/String;)Lwn80;

    .line 100
    .line 101
    .line 102
    move-result-object v11
    :try_end_0
    .catch Lcom/revenuecat/purchases/common/verification/InvalidSignatureSizeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 103
    sget-object v12, Lhg40;->y:Lhg40;

    .line 104
    .line 105
    iget-object v13, v11, Lwn80;->b:[B

    .line 106
    .line 107
    iget-object v14, v11, Lwn80;->a:[B

    .line 108
    .line 109
    invoke-static {v13, v14}, Lwr3;->H0([B[B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    iget-object v6, v6, Ljdt;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lcbk;

    .line 116
    .line 117
    iget-object v7, v11, Lwn80;->c:[B

    .line 118
    .line 119
    :try_start_1
    iget-object v6, v6, Lcbk;->a:Lzx50;

    .line 120
    .line 121
    invoke-virtual {v6, v7, v15}, Lzx50;->E([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    sget-object v6, Llrm;->b:Lg0h;

    .line 125
    .line 126
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sget-object v7, Ltrm;->g:Ltrm;

    .line 141
    .line 142
    invoke-static {v6, v7}, Lgee;->f0(ILtrm;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    new-instance v13, Ljava/util/Date;

    .line 147
    .line 148
    invoke-static {v6, v7}, Llrm;->g(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-direct {v13, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Ljava/util/Date;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    new-instance v6, Lsq50;

    .line 167
    .line 168
    new-instance v7, Lgg40;

    .line 169
    .line 170
    new-instance v14, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v15, "Intermediate key expired at "

    .line 173
    .line 174
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-direct {v7, v12, v13}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, v7}, Lsq50;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    new-instance v6, Lwq50;

    .line 192
    .line 193
    new-instance v7, Lcbk;

    .line 194
    .line 195
    invoke-direct {v7, v14}, Lcbk;-><init>([B)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v7}, Lwq50;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catch_0
    new-instance v6, Lsq50;

    .line 203
    .line 204
    new-instance v7, Lgg40;

    .line 205
    .line 206
    const-string v13, "Error verifying intermediate key."

    .line 207
    .line 208
    invoke-direct {v7, v12, v13}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v7}, Lsq50;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    instance-of v7, v6, Lsq50;

    .line 215
    .line 216
    if-eqz v7, :cond_5

    .line 217
    .line 218
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 219
    .line 220
    check-cast v6, Lsq50;

    .line 221
    .line 222
    iget-object v2, v6, Lsq50;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lgg40;

    .line 225
    .line 226
    iget-object v2, v2, Lgg40;->b:Ljava/lang/String;

    .line 227
    .line 228
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "Verification: Request to \'%s\' provided an intermediate key that did not verify correctly. Reason %s"

    .line 237
    .line 238
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    :cond_5
    instance-of v7, v6, Lwq50;

    .line 247
    .line 248
    if-eqz v7, :cond_c

    .line 249
    .line 250
    check-cast v6, Lwq50;

    .line 251
    .line 252
    iget-object v6, v6, Lwq50;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Lcbk;

    .line 255
    .line 256
    iget-object v7, v11, Lwn80;->d:[B

    .line 257
    .line 258
    iget-object v0, v0, Laf10;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v10, v11, Lwn80;->e:[B

    .line 263
    .line 264
    sget-object v11, Le79;->a:Ljava/nio/charset/Charset;

    .line 265
    .line 266
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v7, v0}, Lwr3;->H0([B[B)[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v7, 0x0

    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_1

    .line 282
    :cond_6
    move-object v2, v8

    .line 283
    :goto_1
    if-nez v2, :cond_7

    .line 284
    .line 285
    new-array v2, v7, [B

    .line 286
    .line 287
    :cond_7
    invoke-static {v0, v2}, Lwr3;->H0([B[B)[B

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v0, v2}, Lwr3;->H0([B[B)[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v5, :cond_8

    .line 300
    .line 301
    invoke-virtual {v5, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_2

    .line 306
    :cond_8
    new-array v2, v7, [B

    .line 307
    .line 308
    :goto_2
    invoke-static {v0, v2}, Lwr3;->H0([B[B)[B

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v0, v2}, Lwr3;->H0([B[B)[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v4, :cond_9

    .line 321
    .line 322
    invoke-virtual {v4, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_3

    .line 327
    :cond_9
    new-array v2, v7, [B

    .line 328
    .line 329
    :goto_3
    invoke-static {v0, v2}, Lwr3;->H0([B[B)[B

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez p4, :cond_a

    .line 334
    .line 335
    new-array v2, v7, [B

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    move-object/from16 v2, p4

    .line 339
    .line 340
    :goto_4
    invoke-static {v0, v2}, Lwr3;->H0([B[B)[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    :try_start_2
    iget-object v2, v6, Lcbk;->a:Lzx50;

    .line 348
    .line 349
    invoke-virtual {v2, v10, v0}, Lzx50;->E([B[B)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 350
    .line 351
    .line 352
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 353
    .line 354
    sget v2, Lym7;->a:I

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-gtz v2, :cond_b

    .line 362
    .line 363
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v2, "Verification: Request to \'%s\' verified successfully."

    .line 372
    .line 373
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v2, "[Purchases] - VERBOSE"

    .line 378
    .line 379
    invoke-interface {v0, v2, v1}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    sget-object v0, Ldke0;->b:Ldke0;

    .line 383
    .line 384
    return-object v0

    .line 385
    :catch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 386
    .line 387
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v3, 0x1

    .line 392
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "Verification: Request to \'%s\' failed verification."

    .line 397
    .line 398
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    return-object v9

    .line 406
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 407
    .line 408
    .line 409
    return-object v8

    .line 410
    :catch_2
    move-exception v0

    .line 411
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "Verification: Request to \'%s\' has signature with wrong size. \'%s\'"

    .line 426
    .line 427
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v2, v0, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    return-object v9
.end method

.method public a(Lyz40;Lku6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laf10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loo80;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lave0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lave0;->a()Lave0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Lave0;->c:Lku6;

    .line 21
    .line 22
    iget p0, v0, Lave0;->a:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    iput p0, v0, Lave0;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public b(Lt210;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laf10;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1d0;

    .line 4
    .line 5
    iget-object v1, v0, Lv1d0;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Laf10;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lo19;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt210;->z()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lt210;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, v2}, Lt210;->N(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lt210;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    div-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_1
    if-ge v5, v2, :cond_4

    .line 40
    .line 41
    iget-object v6, p0, Lo19;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, v4, v3, v6}, Lt210;->k(II[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lo19;->m(I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Lo19;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {p0, v7}, Lo19;->o(I)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0xd

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lo19;->o(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0, v7}, Lo19;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Lsx60;

    .line 78
    .line 79
    new-instance v8, Llhc0;

    .line 80
    .line 81
    invoke-direct {v8, v0, v6}, Llhc0;-><init>(Lv1d0;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8}, Lsx60;-><init>(Lrx60;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v6, v0, Lv1d0;->m:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    iput v6, v0, Lv1d0;->m:I

    .line 95
    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public c(Lb1c0;Lq6o;Lx1d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lm360;
    .locals 11

    .line 1
    iget-object v0, p0, Laf10;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt360;

    .line 4
    .line 5
    iget-object v0, v0, Lt360;->v:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "_dd.telemetry.configuration_sample_rate"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v2, v0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    iget-object v0, p0, Laf10;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Laf10;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Lt360;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, -0x9

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v2 .. v10}, Lt360;->a(Lt360;Ljava/lang/String;FFLjava/util/List;Lkoz;Lov;Lvfw;I)Lt360;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    new-instance p0, Lm360;

    .line 58
    .line 59
    invoke-direct {p0, v0, v2}, Lm360;-><init>(Ljava/lang/String;Lt360;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public e()Lxfc0;
    .locals 2

    .line 1
    new-instance v0, Lxfc0;

    .line 2
    .line 3
    iget-object v1, p0, Laf10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Laf10;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Liaz;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lxfc0;-><init>(Ljava/lang/String;Liaz;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f(ILsk8;Ljava/util/ArrayList;Ljava/util/ArrayList;Lji8;Landroid/util/Range;Z)Lz8a0;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lsk8;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_7

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lnvd0;

    .line 46
    .line 47
    iget-object v12, v10, Lnvd0;->j:Lvu4;

    .line 48
    .line 49
    if-eqz v12, :cond_6

    .line 50
    .line 51
    iget-object v13, v0, Laf10;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v13, Lrp8;

    .line 54
    .line 55
    if-eqz v13, :cond_5

    .line 56
    .line 57
    iget-object v14, v10, Lnvd0;->i:Llwd0;

    .line 58
    .line 59
    invoke-interface {v14}, Lk5s;->k()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-virtual {v10}, Lnvd0;->d()Landroid/util/Size;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    if-eqz v16, :cond_4

    .line 68
    .line 69
    iget-object v14, v10, Lnvd0;->i:Llwd0;

    .line 70
    .line 71
    invoke-interface {v14}, Llwd0;->A()Lg9a0;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    iget-object v14, v13, Lrp8;->d:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v14, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const-string v3, "No such camera id in supported combination list: "

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v14, v3}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v13, Lrp8;->c:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v3

    .line 93
    :try_start_0
    iget-object v13, v13, Lrp8;->d:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Leya0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v3

    .line 102
    if-eqz v13, :cond_3

    .line 103
    .line 104
    sget-object v3, Liya0;->e:Lg9a0;

    .line 105
    .line 106
    invoke-virtual {v13, v15}, Leya0;->l(I)Lbv4;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    const/16 v19, 0x2

    .line 111
    .line 112
    move/from16 v18, p1

    .line 113
    .line 114
    invoke-static/range {v15 .. v20}, Lzb80;->k(ILandroid/util/Size;Lbv4;IILg9a0;)Liya0;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    iget-object v3, v10, Lnvd0;->i:Llwd0;

    .line 119
    .line 120
    invoke-interface {v3}, Lk5s;->k()I

    .line 121
    .line 122
    .line 123
    move-result v23

    .line 124
    invoke-virtual {v10}, Lnvd0;->d()Landroid/util/Size;

    .line 125
    .line 126
    .line 127
    move-result-object v24

    .line 128
    iget-object v3, v12, Lvu4;->c:Lmsm;

    .line 129
    .line 130
    new-instance v13, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    instance-of v14, v10, Lx8a0;

    .line 136
    .line 137
    if-eqz v14, :cond_0

    .line 138
    .line 139
    move-object v14, v10

    .line 140
    check-cast v14, Lx8a0;

    .line 141
    .line 142
    iget-object v14, v14, Lx8a0;->s:Lg0f0;

    .line 143
    .line 144
    iget-object v14, v14, Lg0f0;->a:Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_1

    .line 155
    .line 156
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    check-cast v15, Lnvd0;

    .line 161
    .line 162
    iget-object v15, v15, Lnvd0;->i:Llwd0;

    .line 163
    .line 164
    invoke-interface {v15}, Llwd0;->B()Lnwd0;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    iget-object v14, v10, Lnvd0;->i:Llwd0;

    .line 173
    .line 174
    invoke-interface {v14}, Llwd0;->B()Lnwd0;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object v14, v12, Lvu4;->f:Lsef;

    .line 182
    .line 183
    iget-object v15, v10, Lnvd0;->i:Llwd0;

    .line 184
    .line 185
    const/16 p4, 0x0

    .line 186
    .line 187
    sget-object v11, Llwd0;->y0:Lys4;

    .line 188
    .line 189
    invoke-interface {v15, v11, v4}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v28

    .line 199
    iget-object v11, v10, Lnvd0;->i:Llwd0;

    .line 200
    .line 201
    sget-object v15, Lvu4;->h:Landroid/util/Range;

    .line 202
    .line 203
    move-object/from16 v25, v3

    .line 204
    .line 205
    sget-object v3, Llwd0;->z0:Lys4;

    .line 206
    .line 207
    invoke-interface {v11, v3, v15}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v29, v3

    .line 212
    .line 213
    check-cast v29, Landroid/util/Range;

    .line 214
    .line 215
    if-eqz v29, :cond_2

    .line 216
    .line 217
    iget-object v3, v10, Lnvd0;->i:Llwd0;

    .line 218
    .line 219
    sget-object v11, Llwd0;->A0:Lys4;

    .line 220
    .line 221
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-interface {v3, v11, v15}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v30

    .line 236
    iget-object v3, v10, Lnvd0;->i:Llwd0;

    .line 237
    .line 238
    invoke-virtual {v10}, Lnvd0;->d()Landroid/util/Size;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-interface {v3, v11}, Llwd0;->C(Landroid/util/Size;)I

    .line 243
    .line 244
    .line 245
    move-result v31

    .line 246
    new-instance v21, Lls4;

    .line 247
    .line 248
    move-object/from16 v26, v13

    .line 249
    .line 250
    move-object/from16 v27, v14

    .line 251
    .line 252
    invoke-direct/range {v21 .. v31}, Lls4;-><init>(Liya0;ILandroid/util/Size;Lmsm;Ljava/util/List;Lsef;ILandroid/util/Range;ZI)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v3, v21

    .line 256
    .line 257
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_2
    const-string v0, "Required value was null."

    .line 270
    .line 271
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object p4

    .line 275
    :cond_3
    const/16 p4, 0x0

    .line 276
    .line 277
    const-string v0, "No such camera id in supported combination list: "

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object p4

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    monitor-exit v3

    .line 289
    throw v0

    .line 290
    :cond_4
    const/16 p4, 0x0

    .line 291
    .line 292
    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    .line 293
    .line 294
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object p4

    .line 298
    :cond_5
    const/16 p4, 0x0

    .line 299
    .line 300
    const-string v0, "Required value was null."

    .line 301
    .line 302
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object p4

    .line 306
    :cond_6
    const/16 p4, 0x0

    .line 307
    .line 308
    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    .line 309
    .line 310
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object p4

    .line 314
    :cond_7
    const/16 p4, 0x0

    .line 315
    .line 316
    new-instance v3, Landroid/util/Pair;

    .line 317
    .line 318
    invoke-direct {v3, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Ljava/util/Map;

    .line 324
    .line 325
    sget-object v6, Lji8;->D:Lys4;

    .line 326
    .line 327
    sget-object v7, Lowd0;->a:Lmwd0;

    .line 328
    .line 329
    move-object/from16 v8, p5

    .line 330
    .line 331
    invoke-interface {v8, v6, v7}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lowd0;

    .line 336
    .line 337
    iget-object v7, v0, Laf10;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, Lcq8;

    .line 340
    .line 341
    move-object/from16 v8, p6

    .line 342
    .line 343
    invoke-static {v2, v6, v7, v8}, Lbq8;->x(Ljava/util/ArrayList;Lowd0;Lowd0;Landroid/util/Range;)Ljava/util/HashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v1}, Lsk8;->f()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-nez v9, :cond_4e

    .line 361
    .line 362
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    :try_start_1
    invoke-interface {v1}, Lsk8;->g()Landroid/graphics/Rect;

    .line 373
    .line 374
    .line 375
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    goto :goto_2

    .line 377
    :catch_0
    move-object/from16 v11, p4

    .line 378
    .line 379
    :goto_2
    new-instance v12, Lu760;

    .line 380
    .line 381
    if-eqz v11, :cond_8

    .line 382
    .line 383
    invoke-static {v11}, Ltnc0;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    goto :goto_3

    .line 388
    :cond_8
    move-object/from16 v11, p4

    .line 389
    .line 390
    :goto_3
    invoke-direct {v12, v1, v11}, Lu760;-><init>(Lsk8;Landroid/util/Size;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_a

    .line 402
    .line 403
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    check-cast v13, Lnvd0;

    .line 408
    .line 409
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    if-eqz v14, :cond_9

    .line 414
    .line 415
    check-cast v14, Lxp8;

    .line 416
    .line 417
    iget-object v15, v14, Lxp8;->a:Llwd0;

    .line 418
    .line 419
    iget-object v14, v14, Lxp8;->b:Llwd0;

    .line 420
    .line 421
    invoke-virtual {v13, v1, v15, v14}, Lnvd0;->q(Lsk8;Llwd0;Llwd0;)Llwd0;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v14}, Lu760;->u(Llwd0;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_9
    const-string v0, "Required value was null."

    .line 437
    .line 438
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object p4

    .line 442
    :cond_a
    new-instance v11, Lug90;

    .line 443
    .line 444
    const/4 v12, 0x5

    .line 445
    invoke-direct {v11, v6, v1, v12}, Lug90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v11}, Lwn90;->q(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    iget-object v0, v0, Laf10;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lrp8;

    .line 455
    .line 456
    if-eqz v0, :cond_4d

    .line 457
    .line 458
    new-instance v13, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Ljava/util/Collection;

    .line 465
    .line 466
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    const/4 v11, 0x1

    .line 478
    if-eqz v6, :cond_c

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lnvd0;

    .line 485
    .line 486
    if-eqz v6, :cond_b

    .line 487
    .line 488
    invoke-static {v6}, Lwn90;->r(Lnvd0;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-ne v6, v11, :cond_b

    .line 493
    .line 494
    move/from16 v26, v11

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_c
    const/16 v26, 0x0

    .line 498
    .line 499
    :goto_5
    iget-object v2, v0, Lrp8;->d:Ljava/util/Map;

    .line 500
    .line 501
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const-string v6, "No such camera id in supported combination list: "

    .line 506
    .line 507
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v2, v6}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, Lrp8;->c:Ljava/lang/Object;

    .line 515
    .line 516
    monitor-enter v2

    .line 517
    :try_start_2
    iget-object v0, v0, Lrp8;->d:Ljava/util/Map;

    .line 518
    .line 519
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Leya0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 524
    .line 525
    monitor-exit v2

    .line 526
    if-eqz v0, :cond_4c

    .line 527
    .line 528
    iget-object v2, v0, Leya0;->y:Ll9m;

    .line 529
    .line 530
    iget-object v6, v2, Ll9m;->c:Ljava/lang/Object;

    .line 531
    .line 532
    monitor-enter v6

    .line 533
    :try_start_3
    invoke-virtual {v2}, Ll9m;->a()Landroid/util/Size;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    iput-object v7, v2, Ll9m;->f:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 538
    .line 539
    monitor-exit v6

    .line 540
    iget-object v2, v0, Leya0;->v:Lbv4;

    .line 541
    .line 542
    if-nez v2, :cond_d

    .line 543
    .line 544
    invoke-virtual {v0}, Leya0;->b()V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_e

    .line 548
    .line 549
    :cond_d
    iget-object v2, v0, Leya0;->y:Ll9m;

    .line 550
    .line 551
    invoke-virtual {v2}, Ll9m;->c()Landroid/util/Size;

    .line 552
    .line 553
    .line 554
    move-result-object v30

    .line 555
    iget-object v2, v0, Leya0;->v:Lbv4;

    .line 556
    .line 557
    if-eqz v2, :cond_e

    .line 558
    .line 559
    move-object v6, v2

    .line 560
    goto :goto_6

    .line 561
    :cond_e
    move-object/from16 v6, p4

    .line 562
    .line 563
    :goto_6
    iget-object v6, v6, Lbv4;->a:Landroid/util/Size;

    .line 564
    .line 565
    if-eqz v2, :cond_f

    .line 566
    .line 567
    move-object v7, v2

    .line 568
    goto :goto_7

    .line 569
    :cond_f
    move-object/from16 v7, p4

    .line 570
    .line 571
    :goto_7
    iget-object v7, v7, Lbv4;->b:Ljava/util/LinkedHashMap;

    .line 572
    .line 573
    if-eqz v2, :cond_10

    .line 574
    .line 575
    move-object v12, v2

    .line 576
    goto :goto_8

    .line 577
    :cond_10
    move-object/from16 v12, p4

    .line 578
    .line 579
    :goto_8
    iget-object v12, v12, Lbv4;->d:Ljava/util/LinkedHashMap;

    .line 580
    .line 581
    if-eqz v2, :cond_11

    .line 582
    .line 583
    move-object v14, v2

    .line 584
    goto :goto_9

    .line 585
    :cond_11
    move-object/from16 v14, p4

    .line 586
    .line 587
    :goto_9
    iget-object v14, v14, Lbv4;->e:Landroid/util/Size;

    .line 588
    .line 589
    if-eqz v2, :cond_12

    .line 590
    .line 591
    move-object v15, v2

    .line 592
    goto :goto_a

    .line 593
    :cond_12
    move-object/from16 v15, p4

    .line 594
    .line 595
    :goto_a
    iget-object v15, v15, Lbv4;->f:Ljava/util/LinkedHashMap;

    .line 596
    .line 597
    if-eqz v2, :cond_13

    .line 598
    .line 599
    move-object v11, v2

    .line 600
    goto :goto_b

    .line 601
    :cond_13
    move-object/from16 v11, p4

    .line 602
    .line 603
    :goto_b
    iget-object v11, v11, Lbv4;->g:Ljava/util/LinkedHashMap;

    .line 604
    .line 605
    move-object/from16 v16, v2

    .line 606
    .line 607
    if-eqz v2, :cond_14

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_14
    move-object/from16 v2, p4

    .line 611
    .line 612
    :goto_c
    iget-object v2, v2, Lbv4;->h:Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    move-object/from16 v35, v2

    .line 615
    .line 616
    if-eqz v16, :cond_15

    .line 617
    .line 618
    move-object/from16 v2, v16

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_15
    move-object/from16 v2, p4

    .line 622
    .line 623
    :goto_d
    iget-object v2, v2, Lbv4;->i:Ljava/util/LinkedHashMap;

    .line 624
    .line 625
    new-instance v27, Lbv4;

    .line 626
    .line 627
    move-object/from16 v36, v2

    .line 628
    .line 629
    move-object/from16 v28, v6

    .line 630
    .line 631
    move-object/from16 v29, v7

    .line 632
    .line 633
    move-object/from16 v34, v11

    .line 634
    .line 635
    move-object/from16 v31, v12

    .line 636
    .line 637
    move-object/from16 v32, v14

    .line 638
    .line 639
    move-object/from16 v33, v15

    .line 640
    .line 641
    invoke-direct/range {v27 .. v36}, Lbv4;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v2, v27

    .line 645
    .line 646
    iput-object v2, v0, Leya0;->v:Lbv4;

    .line 647
    .line 648
    :goto_e
    sget-object v2, Lubr;->f:Landroid/util/Range;

    .line 649
    .line 650
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Ljava/util/Collection;

    .line 655
    .line 656
    new-instance v6, Ljava/util/ArrayList;

    .line 657
    .line 658
    const/16 v7, 0xa

    .line 659
    .line 660
    invoke-static {v13, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    if-eqz v12, :cond_16

    .line 676
    .line 677
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    check-cast v12, Lls4;

    .line 682
    .line 683
    iget v12, v12, Lls4;->g:I

    .line 684
    .line 685
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_16
    check-cast v2, Ljava/lang/Iterable;

    .line 694
    .line 695
    new-instance v11, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-static {v2, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    if-eqz v12, :cond_17

    .line 713
    .line 714
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    check-cast v12, Llwd0;

    .line 719
    .line 720
    sget-object v14, Llwd0;->y0:Lys4;

    .line 721
    .line 722
    invoke-interface {v12, v14, v4}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    check-cast v12, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_17
    invoke-static {v6, v11}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-eqz v6, :cond_19

    .line 744
    .line 745
    :cond_18
    const/16 v29, 0x0

    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    if-eqz v11, :cond_18

    .line 757
    .line 758
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    check-cast v11, Ljava/lang/Number;

    .line 763
    .line 764
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    const/4 v12, 0x1

    .line 769
    if-ne v11, v12, :cond_1a

    .line 770
    .line 771
    const/16 v29, 0x1

    .line 772
    .line 773
    :goto_11
    if-eqz v29, :cond_1d

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_1b

    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_1d

    .line 791
    .line 792
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    check-cast v6, Ljava/lang/Number;

    .line 797
    .line 798
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    const/4 v12, 0x1

    .line 803
    if-ne v6, v12, :cond_1c

    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_1c
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 807
    .line 808
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-object p4

    .line 812
    :cond_1d
    :goto_13
    if-eqz v29, :cond_23

    .line 813
    .line 814
    iget-object v2, v0, Leya0;->C:Lubr;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    check-cast v6, Ljava/lang/Iterable;

    .line 824
    .line 825
    invoke-static {v6}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-static {v6}, Lubr;->a(Ljava/util/List;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    check-cast v6, Ljava/lang/Iterable;

    .line 834
    .line 835
    new-instance v11, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    :cond_1e
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    if-eqz v12, :cond_1f

    .line 849
    .line 850
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    move-object v14, v12

    .line 855
    check-cast v14, Landroid/util/Size;

    .line 856
    .line 857
    iget-object v15, v2, Lubr;->e:Lk2b0;

    .line 858
    .line 859
    invoke-virtual {v15}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    check-cast v15, Ljava/util/List;

    .line 864
    .line 865
    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v14

    .line 869
    if-eqz v14, :cond_1e

    .line 870
    .line 871
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_14

    .line 875
    :cond_1f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 876
    .line 877
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    invoke-static {v6}, Lvkw;->T(I)I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    check-cast v6, Ljava/lang/Iterable;

    .line 893
    .line 894
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    if-eqz v10, :cond_22

    .line 903
    .line 904
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    check-cast v10, Ljava/util/Map$Entry;

    .line 909
    .line 910
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    check-cast v10, Ljava/util/List;

    .line 919
    .line 920
    check-cast v10, Ljava/lang/Iterable;

    .line 921
    .line 922
    new-instance v14, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v15

    .line 935
    if-eqz v15, :cond_21

    .line 936
    .line 937
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v15

    .line 941
    move-object v7, v15

    .line 942
    check-cast v7, Landroid/util/Size;

    .line 943
    .line 944
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    if-eqz v7, :cond_20

    .line 949
    .line 950
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    :cond_20
    const/16 v7, 0xa

    .line 954
    .line 955
    goto :goto_16

    .line 956
    :cond_21
    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    const/16 v7, 0xa

    .line 960
    .line 961
    goto :goto_15

    .line 962
    :cond_22
    move-object v14, v2

    .line 963
    goto :goto_17

    .line 964
    :cond_23
    move-object v14, v10

    .line 965
    :goto_17
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Ljava/lang/Iterable;

    .line 970
    .line 971
    invoke-static {v2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v15

    .line 975
    new-instance v2, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    new-instance v6, Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    :cond_24
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    if-eqz v10, :cond_25

    .line 994
    .line 995
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    check-cast v10, Llwd0;

    .line 1000
    .line 1001
    sget-object v11, Llwd0;->x0:Lys4;

    .line 1002
    .line 1003
    invoke-interface {v10, v11, v4}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    check-cast v10, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v11

    .line 1016
    if-nez v11, :cond_24

    .line 1017
    .line 1018
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_18

    .line 1022
    :cond_25
    invoke-static {v6}, Ljee;->k0(Ljava/util/List;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    if-eqz v7, :cond_28

    .line 1037
    .line 1038
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    check-cast v7, Ljava/lang/Number;

    .line 1043
    .line 1044
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    :cond_27
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v11

    .line 1056
    if-eqz v11, :cond_26

    .line 1057
    .line 1058
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    check-cast v11, Llwd0;

    .line 1063
    .line 1064
    sget-object v12, Llwd0;->x0:Lys4;

    .line 1065
    .line 1066
    invoke-interface {v11, v12, v4}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v12

    .line 1070
    check-cast v12, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v12

    .line 1076
    if-ne v7, v12, :cond_27

    .line 1077
    .line 1078
    invoke-interface {v15, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v11

    .line 1082
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v11

    .line 1086
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_19

    .line 1090
    :cond_28
    iget-object v4, v0, Leya0;->B:Ltw0;

    .line 1091
    .line 1092
    invoke-virtual {v4, v13, v15, v2}, Ltw0;->K(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v17

    .line 1096
    const-string v4, "CXCP"

    .line 1097
    .line 1098
    invoke-static {v4}, Lyjt;->L(Ljava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-eqz v4, :cond_29

    .line 1103
    .line 1104
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    :cond_29
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    const/16 v7, 0x1005

    .line 1116
    .line 1117
    if-eqz v6, :cond_2b

    .line 1118
    .line 1119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    check-cast v6, Lls4;

    .line 1124
    .line 1125
    iget v6, v6, Lls4;->b:I

    .line 1126
    .line 1127
    if-ne v6, v7, :cond_2a

    .line 1128
    .line 1129
    :goto_1a
    const/16 v28, 0x1

    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :cond_2b
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    if-eqz v6, :cond_2d

    .line 1145
    .line 1146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    check-cast v6, Llwd0;

    .line 1151
    .line 1152
    invoke-interface {v6}, Lk5s;->k()I

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    if-ne v6, v7, :cond_2c

    .line 1157
    .line 1158
    goto :goto_1a

    .line 1159
    :cond_2d
    const/16 v28, 0x0

    .line 1160
    .line 1161
    :goto_1b
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    move-object/from16 v6, p4

    .line 1166
    .line 1167
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    if-eqz v7, :cond_30

    .line 1172
    .line 1173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    check-cast v7, Lls4;

    .line 1178
    .line 1179
    iget-boolean v7, v7, Lls4;->i:Z

    .line 1180
    .line 1181
    if-eqz v6, :cond_2f

    .line 1182
    .line 1183
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    if-eqz v6, :cond_2e

    .line 1192
    .line 1193
    goto :goto_1d

    .line 1194
    :cond_2e
    const-string v0, "All isStrictFpsRequired should be the same"

    .line 1195
    .line 1196
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    return-object p4

    .line 1200
    :cond_2f
    :goto_1d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    goto :goto_1c

    .line 1205
    :cond_30
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    if-eqz v7, :cond_33

    .line 1214
    .line 1215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    check-cast v7, Llwd0;

    .line 1220
    .line 1221
    sget-object v10, Llwd0;->A0:Lys4;

    .line 1222
    .line 1223
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1224
    .line 1225
    invoke-interface {v7, v10, v11}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    check-cast v7, Ljava/lang/Boolean;

    .line 1230
    .line 1231
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    if-eqz v6, :cond_32

    .line 1235
    .line 1236
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    if-eqz v6, :cond_31

    .line 1241
    .line 1242
    goto :goto_1f

    .line 1243
    :cond_31
    const-string v0, "All isStrictFpsRequired should be the same"

    .line 1244
    .line 1245
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    return-object p4

    .line 1249
    :cond_32
    :goto_1f
    move-object v6, v7

    .line 1250
    goto :goto_1e

    .line 1251
    :cond_33
    if-eqz v6, :cond_34

    .line 1252
    .line 1253
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    goto :goto_20

    .line 1258
    :cond_34
    const/4 v4, 0x0

    .line 1259
    :goto_20
    sget-object v6, Lvu4;->h:Landroid/util/Range;

    .line 1260
    .line 1261
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v10

    .line 1269
    if-eqz v10, :cond_35

    .line 1270
    .line 1271
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v10

    .line 1275
    check-cast v10, Lls4;

    .line 1276
    .line 1277
    iget-object v10, v10, Lls4;->h:Landroid/util/Range;

    .line 1278
    .line 1279
    invoke-static {v10, v6, v4}, Leya0;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    goto :goto_21

    .line 1284
    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v10

    .line 1292
    if-eqz v10, :cond_36

    .line 1293
    .line 1294
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v10

    .line 1298
    check-cast v10, Ljava/lang/Number;

    .line 1299
    .line 1300
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v10

    .line 1304
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    check-cast v10, Llwd0;

    .line 1309
    .line 1310
    sget-object v11, Lvu4;->h:Landroid/util/Range;

    .line 1311
    .line 1312
    sget-object v12, Llwd0;->z0:Lys4;

    .line 1313
    .line 1314
    invoke-interface {v10, v12, v11}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v10

    .line 1318
    check-cast v10, Landroid/util/Range;

    .line 1319
    .line 1320
    invoke-static {v10, v6, v4}, Leya0;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    goto :goto_22

    .line 1325
    :cond_36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v33

    .line 1333
    const/4 v4, 0x4

    .line 1334
    if-ne v1, v4, :cond_37

    .line 1335
    .line 1336
    const/4 v12, 0x1

    .line 1337
    goto :goto_23

    .line 1338
    :cond_37
    const/4 v12, 0x0

    .line 1339
    :goto_23
    const-string v7, "CXCP"

    .line 1340
    .line 1341
    invoke-static {v7}, Lyjt;->L(Ljava/lang/String;)Z

    .line 1342
    .line 1343
    .line 1344
    if-eqz v12, :cond_39

    .line 1345
    .line 1346
    iget-boolean v7, v0, Leya0;->t:Z

    .line 1347
    .line 1348
    if-nez v7, :cond_39

    .line 1349
    .line 1350
    if-nez p7, :cond_38

    .line 1351
    .line 1352
    goto :goto_24

    .line 1353
    :cond_38
    const-string v0, "Preview stabilization is not supported by the camera."

    .line 1354
    .line 1355
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    return-object p4

    .line 1359
    :cond_39
    :goto_24
    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    :cond_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v10

    .line 1371
    if-eqz v10, :cond_3b

    .line 1372
    .line 1373
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v10

    .line 1377
    check-cast v10, Lmsm;

    .line 1378
    .line 1379
    iget v10, v10, Lmsm;->b:I

    .line 1380
    .line 1381
    const/16 v11, 0xa

    .line 1382
    .line 1383
    if-ne v10, v11, :cond_3a

    .line 1384
    .line 1385
    move/from16 v25, v11

    .line 1386
    .line 1387
    goto :goto_25

    .line 1388
    :cond_3b
    const/16 v7, 0x8

    .line 1389
    .line 1390
    move/from16 v25, v7

    .line 1391
    .line 1392
    :goto_25
    new-instance v23, Ldya0;

    .line 1393
    .line 1394
    const/16 v31, 0x0

    .line 1395
    .line 1396
    move/from16 v24, p1

    .line 1397
    .line 1398
    move/from16 v30, p7

    .line 1399
    .line 1400
    move/from16 v27, v1

    .line 1401
    .line 1402
    move-object/from16 v32, v6

    .line 1403
    .line 1404
    invoke-direct/range {v23 .. v33}, Ldya0;-><init>(IIZIZZZZLandroid/util/Range;Z)V

    .line 1405
    .line 1406
    .line 1407
    move-object/from16 v7, v23

    .line 1408
    .line 1409
    invoke-virtual {v0, v7}, Leya0;->q(Ldya0;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v10

    .line 1416
    if-nez p7, :cond_3c

    .line 1417
    .line 1418
    const/4 v1, 0x1

    .line 1419
    const/4 v12, 0x1

    .line 1420
    goto :goto_27

    .line 1421
    :cond_3c
    sget-object v11, Lmsm;->e:Lmsm;

    .line 1422
    .line 1423
    invoke-interface {v10, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v10

    .line 1427
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v11

    .line 1431
    check-cast v11, Ljava/lang/Integer;

    .line 1432
    .line 1433
    if-nez v11, :cond_3d

    .line 1434
    .line 1435
    goto :goto_26

    .line 1436
    :cond_3d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1437
    .line 1438
    .line 1439
    move-result v11

    .line 1440
    const/16 v12, 0x3c

    .line 1441
    .line 1442
    if-ne v11, v12, :cond_3e

    .line 1443
    .line 1444
    add-int/lit8 v10, v10, 0x1

    .line 1445
    .line 1446
    :cond_3e
    :goto_26
    const/4 v12, 0x3

    .line 1447
    if-eq v1, v12, :cond_3f

    .line 1448
    .line 1449
    if-ne v1, v4, :cond_40

    .line 1450
    .line 1451
    :cond_3f
    add-int/lit8 v10, v10, 0x1

    .line 1452
    .line 1453
    :cond_40
    if-eqz v28, :cond_41

    .line 1454
    .line 1455
    add-int/lit8 v10, v10, 0x1

    .line 1456
    .line 1457
    :cond_41
    const/4 v1, 0x1

    .line 1458
    if-le v10, v1, :cond_42

    .line 1459
    .line 1460
    const/4 v12, 0x2

    .line 1461
    goto :goto_27

    .line 1462
    :cond_42
    if-ne v10, v1, :cond_43

    .line 1463
    .line 1464
    goto :goto_27

    .line 1465
    :cond_43
    move v12, v1

    .line 1466
    :goto_27
    const-string v4, "CXCP"

    .line 1467
    .line 1468
    invoke-static {v4}, Lyjt;->L(Ljava/lang/String;)Z

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v12}, Lbya0;->G(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v10

    .line 1475
    const/16 v11, 0x37f

    .line 1476
    .line 1477
    if-eqz v10, :cond_47

    .line 1478
    .line 1479
    if-eq v10, v1, :cond_45

    .line 1480
    .line 1481
    const/4 v12, 0x2

    .line 1482
    if-ne v10, v12, :cond_44

    .line 1483
    .line 1484
    move-object/from16 v6, p4

    .line 1485
    .line 1486
    const/4 v10, 0x0

    .line 1487
    :try_start_4
    invoke-static {v7, v10, v6, v11}, Ldya0;->a(Ldya0;ZLandroid/util/Range;I)Ldya0;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v12

    .line 1491
    invoke-virtual {v0, v12}, Leya0;->q(Ldya0;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1492
    .line 1493
    .line 1494
    move/from16 v16, v11

    .line 1495
    .line 1496
    move-object v11, v0

    .line 1497
    move/from16 v0, v16

    .line 1498
    .line 1499
    move-object/from16 v16, v2

    .line 1500
    .line 1501
    :try_start_5
    invoke-virtual/range {v11 .. v17}, Leya0;->n(Ldya0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lfza0;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1505
    goto :goto_28

    .line 1506
    :catch_1
    move/from16 v16, v11

    .line 1507
    .line 1508
    move-object v11, v0

    .line 1509
    move/from16 v0, v16

    .line 1510
    .line 1511
    move-object/from16 v16, v2

    .line 1512
    .line 1513
    :catch_2
    invoke-static {v4}, Lyjt;->L(Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v7, v1, v6, v0}, Ldya0;->a(Ldya0;ZLandroid/util/Range;I)Ldya0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v12

    .line 1520
    invoke-virtual {v11, v12}, Leya0;->q(Ldya0;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual/range {v11 .. v17}, Leya0;->n(Ldya0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lfza0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    goto :goto_28

    .line 1528
    :cond_44
    move-object/from16 v6, p4

    .line 1529
    .line 1530
    invoke-static {}, Ln0z;->a()V

    .line 1531
    .line 1532
    .line 1533
    return-object v6

    .line 1534
    :cond_45
    move-object v11, v0

    .line 1535
    move-object/from16 v16, v2

    .line 1536
    .line 1537
    if-eqz p7, :cond_46

    .line 1538
    .line 1539
    sget-object v0, Lvu4;->h:Landroid/util/Range;

    .line 1540
    .line 1541
    :cond_46
    const/16 v0, 0x27f

    .line 1542
    .line 1543
    invoke-static {v7, v1, v6, v0}, Ldya0;->a(Ldya0;ZLandroid/util/Range;I)Ldya0;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v12

    .line 1547
    invoke-virtual {v11, v12}, Leya0;->q(Ldya0;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual/range {v11 .. v17}, Leya0;->n(Ldya0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lfza0;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    goto :goto_28

    .line 1555
    :cond_47
    move v6, v11

    .line 1556
    move-object v11, v0

    .line 1557
    move v0, v6

    .line 1558
    move-object/from16 v6, p4

    .line 1559
    .line 1560
    move-object/from16 v16, v2

    .line 1561
    .line 1562
    const/4 v10, 0x0

    .line 1563
    invoke-static {v7, v10, v6, v0}, Ldya0;->a(Ldya0;ZLandroid/util/Range;I)Ldya0;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v12

    .line 1567
    invoke-virtual {v11, v12}, Leya0;->q(Ldya0;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual/range {v11 .. v17}, Leya0;->n(Ldya0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lfza0;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    :goto_28
    iget-object v1, v0, Lfza0;->a:Ljava/util/LinkedHashMap;

    .line 1575
    .line 1576
    iget-object v2, v0, Lfza0;->b:Ljava/util/LinkedHashMap;

    .line 1577
    .line 1578
    iget v0, v0, Lfza0;->c:I

    .line 1579
    .line 1580
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v6

    .line 1592
    if-eqz v6, :cond_49

    .line 1593
    .line 1594
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    check-cast v6, Ljava/util/Map$Entry;

    .line 1599
    .line 1600
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v7

    .line 1604
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v6

    .line 1608
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    if-eqz v6, :cond_48

    .line 1613
    .line 1614
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    goto :goto_29

    .line 1618
    :cond_48
    const-string v0, "Required value was null."

    .line 1619
    .line 1620
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    const/4 v6, 0x0

    .line 1624
    return-object v6

    .line 1625
    :cond_49
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    :cond_4a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    if-eqz v2, :cond_4f

    .line 1638
    .line 1639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    check-cast v2, Ljava/util/Map$Entry;

    .line 1644
    .line 1645
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    if-eqz v4, :cond_4a

    .line 1654
    .line 1655
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    if-eqz v4, :cond_4b

    .line 1664
    .line 1665
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    goto :goto_2a

    .line 1673
    :cond_4b
    const-string v0, "Required value was null."

    .line 1674
    .line 1675
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    const/4 v6, 0x0

    .line 1679
    return-object v6

    .line 1680
    :catchall_1
    move-exception v0

    .line 1681
    monitor-exit v6

    .line 1682
    throw v0

    .line 1683
    :cond_4c
    const-string v0, "No such camera id in supported combination list: "

    .line 1684
    .line 1685
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    const/4 v6, 0x0

    .line 1693
    return-object v6

    .line 1694
    :catchall_2
    move-exception v0

    .line 1695
    monitor-exit v2

    .line 1696
    throw v0

    .line 1697
    :cond_4d
    move-object/from16 v6, p4

    .line 1698
    .line 1699
    const-string v0, "Required value was null."

    .line 1700
    .line 1701
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    return-object v6

    .line 1705
    :cond_4e
    const v0, 0x7fffffff

    .line 1706
    .line 1707
    .line 1708
    :cond_4f
    new-instance v1, Lz8a0;

    .line 1709
    .line 1710
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v2, Ljava/util/Map;

    .line 1713
    .line 1714
    invoke-static {v2, v8}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    invoke-direct {v1, v0, v2}, Lz8a0;-><init>(ILjava/util/Map;)V

    .line 1719
    .line 1720
    .line 1721
    return-object v1
.end method

.method public g(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Loa40;

    .line 2
    .line 3
    iget-object v1, p0, Laf10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object p0, p0, Laf10;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1, p0}, Loa40;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lr600;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Ltjn;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "No encoder for "

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public h()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Laf10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Laf10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "volley"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laf10;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public i()I
    .locals 9

    .line 1
    const-string v0, "screen_brightness"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Laf10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object v5, v0

    .line 18
    iget-object p0, p0, Laf10;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lzet;

    .line 22
    .line 23
    new-instance v4, Lgug0;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-direct {v4, p0, v0}, Lgug0;-><init>(IB)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x30

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    sget-object v3, Lyet;->b:Lyet;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v8}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 39
    .line 40
    .line 41
    const/high16 p0, -0x80000000

    .line 42
    .line 43
    return p0
.end method

.method public j()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Laf10;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/MotionEvent;

    .line 4
    .line 5
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Laf10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Laf10;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Landroid/net/Uri;

    .line 9
    .line 10
    const-string p0, "_display_name"

    .line 11
    .line 12
    const-string v7, "Failed query: "

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v8, 0x0

    .line 19
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-static {p0}, Lrhl;->q(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-object v0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    throw p0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v8, p0

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_3
    invoke-static {p0}, Lrhl;->q(Landroid/database/Cursor;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    .line 61
    .line 62
    :catch_3
    return-object v8

    .line 63
    :catch_4
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    throw p0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :catch_5
    move-exception v0

    .line 69
    move-object p0, v8

    .line 70
    :goto_0
    :try_start_4
    const-string v1, "DocumentFile"

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    :try_start_5
    invoke-static {p0}, Lrhl;->q(Landroid/database/Cursor;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_6
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    throw p0

    .line 96
    :catch_7
    :cond_1
    :goto_1
    return-object v8

    .line 97
    :goto_2
    if-eqz v8, :cond_2

    .line 98
    .line 99
    :try_start_6
    invoke-static {v8}, Lrhl;->q(Landroid/database/Cursor;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_8
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    throw p0

    .line 106
    :catch_9
    :cond_2
    :goto_3
    throw v0
.end method

.method public l(Ljava/nio/ByteBuffer;IIIIJLlivekit/org/webrtc/audio/d;)J
    .locals 11

    .line 1
    iget-object v0, p0, Laf10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljjc0;

    .line 4
    .line 5
    iget-object v1, v0, Ljjc0;->f:Lsd20;

    .line 6
    .line 7
    iget-object p0, p0, Laf10;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lj94;

    .line 10
    .line 11
    iget-object v9, p0, Lj94;->g:Ltlt;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v10, p8

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v10}, Lsd20;->a(Ljava/nio/ByteBuffer;IIIIJLtlt;Llivekit/org/webrtc/audio/d;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public m(ZLkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 8

    .line 1
    const v0, 0x7ef10501

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lf1q;->i(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit16 v1, p4, 0x180

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x80

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, v0, 0x83

    .line 40
    .line 41
    const/16 v2, 0x82

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v4

    .line 50
    :goto_3
    and-int/2addr v0, v3

    .line 51
    invoke-virtual {p3, v0, v1}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v0, p0, Laf10;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lrdk;

    .line 60
    .line 61
    iget-object v0, v0, Lrdk;->m:Lio40;

    .line 62
    .line 63
    invoke-static {v0, p3, v4}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v1, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v5, Lqwe;->a:Lqnz;

    .line 74
    .line 75
    if-ne v2, v5, :cond_5

    .line 76
    .line 77
    new-instance v2, Liua0;

    .line 78
    .line 79
    const/4 v6, 0x5

    .line 80
    invoke-direct {v2, v6}, Liua0;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    const/16 v6, 0x30

    .line 89
    .line 90
    invoke-static {v1, v2, p3, v6}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lpuy;

    .line 95
    .line 96
    invoke-virtual {p3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    or-int/2addr v2, v6

    .line 105
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    if-ne v6, v5, :cond_7

    .line 112
    .line 113
    :cond_6
    new-instance v6, Lhf70;

    .line 114
    .line 115
    const/16 v2, 0x1d

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct {v6, p0, v1, v7, v2}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    sget-object v1, Ltid0;->a:Ltid0;

    .line 127
    .line 128
    invoke-static {p3, v1, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v3, v4

    .line 147
    :goto_4
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    if-ne v1, v5, :cond_a

    .line 158
    .line 159
    :cond_9
    new-instance v1, Lwy80;

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    invoke-direct {v1, p0, v0}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-static {v4, p3, v1, v3}, Lyg90;->b(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eqz p3, :cond_c

    .line 183
    .line 184
    new-instance v0, Lmb0;

    .line 185
    .line 186
    const/16 v5, 0x1c

    .line 187
    .line 188
    move-object v1, p0

    .line 189
    move v2, p1

    .line 190
    move-object v3, p2

    .line 191
    move v4, p4

    .line 192
    invoke-direct/range {v0 .. v5}, Lmb0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_c
    return-void
.end method

.method public n()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laf10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public o(Ljava/nio/ByteBuffer;IIIIJ)J
    .locals 11

    .line 1
    iget-object v0, p0, Laf10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljjc0;

    .line 4
    .line 5
    iget-object v1, v0, Ljjc0;->f:Lsd20;

    .line 6
    .line 7
    iget-object p0, p0, Laf10;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lj94;

    .line 10
    .line 11
    iget-object v9, p0, Lj94;->g:Ltlt;

    .line 12
    .line 13
    sget p0, Lsd20;->h:I

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move-wide/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v10}, Lsd20;->a(Ljava/nio/ByteBuffer;IIIIJLtlt;Llivekit/org/webrtc/audio/d;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Laf10;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :sswitch_0
    const-string v0, "SurfaceProcessorNode"

    .line 15
    .line 16
    iget-object p0, p0, Laf10;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lpya0;

    .line 19
    .line 20
    iget p0, p0, Lpya0;->f:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lql90;->A(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Downstream node failed to provide Surface. Target: "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v0, p0}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :sswitch_1
    const-string v0, "Recorder"

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "VideoEncoder Setup error: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, v0, v1}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laf10;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Losl;

    .line 69
    .line 70
    iget v1, v0, Losl;->c:I

    .line 71
    .line 72
    iget v2, v0, Losl;->a:I

    .line 73
    .line 74
    if-ge v1, v2, :cond_1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    iput v1, v0, Losl;->c:I

    .line 79
    .line 80
    new-instance p1, Lsw40;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {p1, p0, v1}, Lsw40;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Losl;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Luw40;

    .line 89
    .line 90
    iget-object p0, p0, Luw40;->e:Lvh70;

    .line 91
    .line 92
    sget-short v1, Luw40;->z0:S

    .line 93
    .line 94
    int-to-long v1, v1

    .line 95
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lzi30;

    .line 102
    .line 103
    const/4 v6, 0x6

    .line 104
    invoke-direct {v5, p0, p1, v6}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Lr6r;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v1, v2, v3}, Lr6r;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v0, Losl;->f:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    iget-object p0, v0, Losl;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Luw40;

    .line 119
    .line 120
    const-string v0, "Encountered encoder setup error while in unexpected state "

    .line 121
    .line 122
    iget-object v1, p0, Luw40;->j:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v2, p0, Luw40;->m:Ltw40;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x0

    .line 132
    packed-switch v2, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Luw40;->m:Ltw40;

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p0, ": "

    .line 149
    .line 150
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    goto :goto_3

    .line 166
    :pswitch_1
    iget-object v0, p0, Luw40;->q:Lnu4;

    .line 167
    .line 168
    iput-object v3, p0, Luw40;->q:Lnu4;

    .line 169
    .line 170
    move-object v3, v0

    .line 171
    :pswitch_2
    const/4 v0, -0x1

    .line 172
    invoke-virtual {p0, v0}, Luw40;->G(I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Ltw40;->i:Ltw40;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Luw40;->F(Ltw40;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    const/4 v0, 0x7

    .line 184
    invoke-virtual {p0, v3, v0, p1}, Luw40;->l(Lnu4;ILjava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_2
    return-void

    .line 188
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw p0

    .line 190
    :sswitch_2
    const-string p0, "Recorder"

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lyjt;->z(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Laf10;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzu4;

    .line 11
    .line 12
    iget-byte p1, p1, Lzu4;->a:B

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v4

    .line 18
    :goto_0
    const-string p1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 19
    .line 20
    invoke-static {p1, v1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "TextureViewImpl"

    .line 24
    .line 25
    invoke-static {p1}, Lyjt;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laf10;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Laf10;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lfwb0;

    .line 38
    .line 39
    iget-object p0, p0, Lfwb0;->a:Lgwb0;

    .line 40
    .line 41
    iget-object p1, p0, Lgwb0;->j:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iput-object v3, p0, Lgwb0;->j:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :sswitch_0
    check-cast p1, Lzya0;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Laf10;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lwo80;

    .line 56
    .line 57
    iget-object p0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lsck;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lsck;->a(Lzya0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_1
    check-cast p1, Ljkn;

    .line 66
    .line 67
    const-string v0, "Recorder"

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Laf10;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Losl;

    .line 82
    .line 83
    iget-object p1, p1, Losl;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Luw40;

    .line 86
    .line 87
    iget-object p1, p1, Luw40;->d0:Lvoy;

    .line 88
    .line 89
    iget-object v0, p0, Laf10;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lvoy;

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    move p1, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move p1, v4

    .line 98
    :goto_1
    invoke-static {v3, p1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Laf10;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Losl;

    .line 104
    .line 105
    iget-object p1, p1, Losl;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Luw40;

    .line 108
    .line 109
    iget-object p1, p1, Luw40;->H:Ljkn;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    move p1, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move p1, v4

    .line 116
    :goto_2
    invoke-static {v3, p1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Laf10;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Losl;

    .line 122
    .line 123
    iget-object p1, p1, Losl;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Luw40;

    .line 126
    .line 127
    iget-object v0, p0, Laf10;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lvoy;

    .line 130
    .line 131
    iget-object v5, v0, Lvoy;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ljkn;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v5, p1, Luw40;->H:Ljkn;

    .line 139
    .line 140
    iget-object v6, p1, Luw40;->l:Lsuy;

    .line 141
    .line 142
    iget-object v5, v5, Ljkn;->g:Lfwe;

    .line 143
    .line 144
    check-cast v5, Lype0;

    .line 145
    .line 146
    invoke-interface {v5}, Lype0;->g()Landroid/util/Range;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v6, v5}, Lsuy;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p1, Luw40;->H:Ljkn;

    .line 154
    .line 155
    iget-object v5, v5, Ljkn;->d:Landroid/media/MediaFormat;

    .line 156
    .line 157
    const-string v6, "bitrate"

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_5
    iget v5, v0, Lvoy;->b:I

    .line 169
    .line 170
    const/4 v6, 0x4

    .line 171
    if-eq v5, v6, :cond_6

    .line 172
    .line 173
    move-object v5, v3

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object v5, v0, Lvoy;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Landroid/view/Surface;

    .line 178
    .line 179
    :goto_3
    iput-object v5, p1, Luw40;->D:Landroid/view/Surface;

    .line 180
    .line 181
    invoke-virtual {p1, v5}, Luw40;->E(Landroid/view/Surface;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v0, Lvoy;->k:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Lgov;

    .line 187
    .line 188
    invoke-static {v5}, Lp3o;->z(Lgov;)Lgov;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v7, Laf10;

    .line 193
    .line 194
    const/4 v8, 0x6

    .line 195
    invoke-direct {v7, p1, v0, v4, v8}, Laf10;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Luw40;->e:Lvh70;

    .line 199
    .line 200
    invoke-static {v5, v7, p1}, Lp3o;->o(Lgov;Lkzp;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Laf10;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Losl;

    .line 206
    .line 207
    iget-object p0, p0, Losl;->g:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Luw40;

    .line 210
    .line 211
    const-string p1, "Incorrectly invoke onConfigured() in state "

    .line 212
    .line 213
    iget-object v0, p0, Luw40;->j:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v0

    .line 216
    :try_start_0
    iget-object v5, p0, Luw40;->m:Ltw40;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    packed-switch v5, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :pswitch_0
    const-string p1, "Recorder"

    .line 228
    .line 229
    const-string v2, "onConfigured() was invoked when the Recorder had encountered error"

    .line 230
    .line 231
    invoke-static {p1, v2}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :catchall_0
    move-exception p0

    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :pswitch_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 240
    .line 241
    const-string p1, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :pswitch_2
    move p1, v1

    .line 248
    goto :goto_4

    .line 249
    :pswitch_3
    move p1, v4

    .line 250
    :goto_4
    const-string v2, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    .line 251
    .line 252
    invoke-static {v2, v4}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    move-object v2, v3

    .line 256
    move-object v5, v2

    .line 257
    move v6, v4

    .line 258
    move v4, v1

    .line 259
    goto :goto_7

    .line 260
    :pswitch_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Luw40;->m:Ltw40;

    .line 268
    .line 269
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :pswitch_5
    move p1, v1

    .line 281
    goto :goto_5

    .line 282
    :pswitch_6
    move p1, v4

    .line 283
    :goto_5
    iget-object v5, p0, Luw40;->p:Lnu4;

    .line 284
    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    move-object v2, v3

    .line 288
    move-object v5, v2

    .line 289
    move v6, v4

    .line 290
    goto :goto_7

    .line 291
    :cond_7
    iget v5, p0, Luw40;->m0:I

    .line 292
    .line 293
    if-ne v5, v2, :cond_8

    .line 294
    .line 295
    iget-object v2, p0, Luw40;->q:Lnu4;

    .line 296
    .line 297
    iput-object v3, p0, Luw40;->q:Lnu4;

    .line 298
    .line 299
    invoke-virtual {p0}, Luw40;->A()V

    .line 300
    .line 301
    .line 302
    sget-object v5, Luw40;->s0:Ljava/lang/RuntimeException;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_8
    iget-object v2, p0, Luw40;->m:Ltw40;

    .line 306
    .line 307
    invoke-virtual {p0, v2}, Luw40;->t(Ltw40;)Lnu4;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v5, v3

    .line 312
    move v6, v4

    .line 313
    move-object v3, v2

    .line 314
    move-object v2, v5

    .line 315
    goto :goto_7

    .line 316
    :pswitch_7
    sget-object p1, Ltw40;->d:Ltw40;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Luw40;->F(Ltw40;)V

    .line 319
    .line 320
    .line 321
    :goto_6
    move-object v2, v3

    .line 322
    move-object v5, v2

    .line 323
    move p1, v4

    .line 324
    move v6, p1

    .line 325
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    iget-object v0, p0, Luw40;->s:Lnu4;

    .line 329
    .line 330
    invoke-virtual {p0, v0, v1}, Luw40;->L(Lnu4;Z)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Luw40;->H:Ljkn;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljkn;->l()V

    .line 336
    .line 337
    .line 338
    if-eqz p1, :cond_b

    .line 339
    .line 340
    iget-object p0, p0, Luw40;->H:Ljkn;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljkn;->e()V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_9
    if-eqz v3, :cond_a

    .line 347
    .line 348
    invoke-virtual {p0, v3, p1}, Luw40;->J(Lnu4;Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    if-eqz v2, :cond_b

    .line 353
    .line 354
    invoke-virtual {p0, v2, v6, v5}, Luw40;->l(Lnu4;ILjava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    :goto_8
    return-void

    .line 358
    :goto_9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    throw p0

    .line 360
    :sswitch_2
    check-cast p1, Ljkn;

    .line 361
    .line 362
    iget-object v0, p0, Laf10;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Luw40;

    .line 365
    .line 366
    const-string v1, "Recorder"

    .line 367
    .line 368
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    if-nez p1, :cond_c

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_c
    iget-object v1, v0, Luw40;->b0:Ljava/util/concurrent/ScheduledFuture;

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_d

    .line 386
    .line 387
    iget-object v1, v0, Luw40;->H:Ljkn;

    .line 388
    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    if-ne v1, p1, :cond_d

    .line 392
    .line 393
    invoke-static {v1}, Luw40;->u(Ljkn;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    iget-object p0, p0, Laf10;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lvoy;

    .line 399
    .line 400
    iput-object p0, v0, Luw40;->f0:Lvoy;

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Luw40;->E(Landroid/view/Surface;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v4}, Luw40;->x(Z)V

    .line 406
    .line 407
    .line 408
    :goto_a
    return-void

    .line 409
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lzln;Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Laf10;->y(Lzln;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    const-string p0, "SHA-256"

    .line 22
    .line 23
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v2, p2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-static {v2, p2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    move v3, v0

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    if-ltz v3, :cond_2

    .line 60
    .line 61
    check-cast v4, Lgw00;

    .line 62
    .line 63
    if-lez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, v4, Lgw00;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v4, Le79;->a:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Ltid0;->a:Ltid0;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move v3, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lgee;->d0()V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    array-length p1, p0

    .line 97
    const-string p2, ""

    .line 98
    .line 99
    :goto_1
    if-ge v0, p1, :cond_4

    .line 100
    .line 101
    aget-byte v1, p0, v0

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "%02x"

    .line 117
    .line 118
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object v8, Lcm40;->o:Lcm40;

    .line 130
    .line 131
    const/16 v9, 0x1e

    .line 132
    .line 133
    const-string v3, ","

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "sha256"

    .line 144
    .line 145
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    move-object v0, p0

    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/16 v7, 0x3e

    .line 158
    .line 159
    const-string v1, ":"

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_5
    :goto_2
    return-object v1
.end method

.method public q(Lyz40;I)Lku6;
    .locals 4

    .line 1
    iget-object p0, p0, Laf10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loo80;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loo80;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Loo80;->k(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lave0;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Lave0;->a:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Lave0;->a:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 33
    .line 34
    iget-object p2, v1, Lave0;->b:Lku6;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    iget-object p2, v1, Lave0;->c:Lku6;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Loo80;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, Lave0;->a:I

    .line 52
    .line 53
    iput-object v0, v1, Lave0;->b:Lku6;

    .line 54
    .line 55
    iput-object v0, v1, Lave0;->c:Lku6;

    .line 56
    .line 57
    sget-object p0, Lave0;->d:Lz030;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lz030;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    .line 64
    .line 65
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method

.method public r(Ljava/lang/String;)Len40;
    .locals 4

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 4
    .line 5
    const-string v2, "vnd.android.cursor.item/email_v2"

    .line 6
    .line 7
    const-string v3, "vnd.android.cursor.item/name"

    .line 8
    .line 9
    filled-new-array {p1, v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, p1, v1}, Laf10;->s(Laf10;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;I)Len40;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public t(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Laf10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/content/ContentResolver;

    .line 5
    .line 6
    const-string p0, "_id"

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {p1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Laf10;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Laf10;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkm90;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laf10;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkm90;

    .line 32
    .line 33
    iget-object v1, v1, Lkm90;->h:[F

    .line 34
    .line 35
    aget v1, v1, v0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "] "

    .line 53
    .line 54
    invoke-static {v1, v0}, Lbqh;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Laf10;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lkm90;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lyz40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laf10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loo80;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lave0;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lave0;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    iput p1, p0, Lave0;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public v(Lyz40;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laf10;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln9w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln9w;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln9w;->m(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Ln9w;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lp3o;->m0:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Ln9w;->a:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, Laf10;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Loo80;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Loo80;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lave0;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lave0;->a:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lave0;->b:Lku6;

    .line 52
    .line 53
    iput-object p1, p0, Lave0;->c:Lku6;

    .line 54
    .line 55
    sget-object p1, Lave0;->d:Lz030;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lz030;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laf10;->c:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public x(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Laf10;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt360;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, -0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move v3, p1

    .line 14
    invoke-static/range {v1 .. v9}, Lt360;->a(Lt360;Ljava/lang/String;FFLjava/util/List;Lkoz;Lov;Lvfw;I)Lt360;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laf10;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public y(Lzln;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsln;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Luln;->f:Luln;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Luln;->j:Luln;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    instance-of v0, p1, Ltln;

    .line 29
    .line 30
    :goto_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    sget-object v0, Luln;->e:Luln;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    sget-object v0, Luln;->k:Luln;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_4
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    instance-of v0, p1, Lvln;

    .line 55
    .line 56
    :goto_5
    if-eqz v0, :cond_6

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    instance-of v0, p1, Lwln;

    .line 61
    .line 62
    :goto_6
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    iget-object p0, p0, Laf10;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ltat;

    .line 68
    .line 69
    sget-object p1, Lao80;->b:Lao80;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    goto :goto_d

    .line 78
    :cond_7
    instance-of p0, p0, Lbo80;

    .line 79
    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    return v1

    .line 83
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    instance-of p0, p1, Lrln;

    .line 88
    .line 89
    if-eqz p0, :cond_a

    .line 90
    .line 91
    move p0, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_a
    instance-of p0, p1, Lxln;

    .line 94
    .line 95
    :goto_7
    if-eqz p0, :cond_b

    .line 96
    .line 97
    move p0, v1

    .line 98
    goto :goto_8

    .line 99
    :cond_b
    sget-object p0, Luln;->h:Luln;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    :goto_8
    if-eqz p0, :cond_c

    .line 106
    .line 107
    move p0, v1

    .line 108
    goto :goto_9

    .line 109
    :cond_c
    sget-object p0, Luln;->i:Luln;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    :goto_9
    if-eqz p0, :cond_d

    .line 116
    .line 117
    move p0, v1

    .line 118
    goto :goto_a

    .line 119
    :cond_d
    sget-object p0, Luln;->g:Luln;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    :goto_a
    if-eqz p0, :cond_e

    .line 126
    .line 127
    move p0, v1

    .line 128
    goto :goto_b

    .line 129
    :cond_e
    instance-of p0, p1, Lyln;

    .line 130
    .line 131
    :goto_b
    if-eqz p0, :cond_f

    .line 132
    .line 133
    goto :goto_c

    .line 134
    :cond_f
    instance-of v1, p1, Lqln;

    .line 135
    .line 136
    :goto_c
    if-eqz v1, :cond_10

    .line 137
    .line 138
    :goto_d
    return v2

    .line 139
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 140
    .line 141
    .line 142
    return v2
.end method
