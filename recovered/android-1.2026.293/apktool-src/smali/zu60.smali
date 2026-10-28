.class public final Lzu60;
.super Lem01;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzu60;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lem01;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d([J)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Lzu60;->b:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 11
    .line 12
    aget-wide v5, p1, v3

    .line 13
    .line 14
    invoke-static {v5, v6}, Lgm01;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    aget-wide v2, p1, v2

    .line 19
    .line 20
    invoke-static {v2, v3}, Lgm01;->b(J)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    aget-wide v1, p1, v1

    .line 25
    .line 26
    invoke-static {v1, v2}, Lgm01;->b(J)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    aget-wide v0, p1, v0

    .line 31
    .line 32
    invoke-static {v0, v1}, Lgm01;->b(J)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 p0, 0x4

    .line 37
    aget-wide v0, p1, p0

    .line 38
    .line 39
    invoke-static {v0, v1}, Lgm01;->b(J)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 p0, 0x5

    .line 44
    aget-wide p0, p1, p0

    .line 45
    .line 46
    invoke-static {p0, p1}, Lgm01;->b(J)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-direct/range {v4 .. v10}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_0
    aget-wide v3, p1, v3

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    aget-wide v2, p1, v2

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget-wide v3, p1, v1

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aget-wide v3, p1, v0

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p0, v2, v1, p1}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)[J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lzu60;->b:B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    int-to-long v6, v6

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    int-to-long v8, v8

    .line 25
    const/4 v10, 0x5

    .line 26
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    int-to-long v11, v11

    .line 31
    const/16 v13, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    int-to-long v13, v13

    .line 38
    const/16 v15, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, v15}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    const/16 p0, 0x3

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    int-to-long v2, v15

    .line 49
    const/16 v15, 0xd

    .line 50
    .line 51
    invoke-virtual {v0, v15}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v15, v4

    .line 56
    move/from16 v17, v5

    .line 57
    .line 58
    int-to-long v4, v0

    .line 59
    const/4 v0, 0x6

    .line 60
    new-array v0, v0, [J

    .line 61
    .line 62
    aput-wide v6, v0, v16

    .line 63
    .line 64
    aput-wide v8, v0, v17

    .line 65
    .line 66
    aput-wide v11, v0, v15

    .line 67
    .line 68
    aput-wide v13, v0, p0

    .line 69
    .line 70
    aput-wide v2, v0, v1

    .line 71
    .line 72
    aput-wide v4, v0, v10

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    move v15, v4

    .line 76
    move/from16 v17, v5

    .line 77
    .line 78
    const/16 p0, 0x3

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lj$/time/LocalTime;

    .line 85
    .line 86
    invoke-virtual {v0}, Lj$/time/LocalTime;->getHour()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v2, v2

    .line 91
    invoke-virtual {v0}, Lj$/time/LocalTime;->getMinute()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v4, v4

    .line 96
    invoke-virtual {v0}, Lj$/time/LocalTime;->getSecond()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-long v6, v6

    .line 101
    invoke-virtual {v0}, Lj$/time/LocalTime;->getNano()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v8, v0

    .line 106
    new-array v0, v1, [J

    .line 107
    .line 108
    aput-wide v2, v0, v16

    .line 109
    .line 110
    aput-wide v4, v0, v17

    .line 111
    .line 112
    aput-wide v6, v0, v15

    .line 113
    .line 114
    aput-wide v8, v0, p0

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
