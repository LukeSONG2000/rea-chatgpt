.class public abstract Lwpt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwpt;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lwpt;->b:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwpt;->c:[I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 4
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
    .end array-data
.end method

.method public static final a(IIIILjtd0;I)Lfu10;
    .locals 20

    .line 1
    sget-object v0, Lwpt;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    move/from16 v2, p5

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    move/from16 v4, p3

    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    move/from16 v5, p2

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    move/from16 v6, p1

    .line 39
    .line 40
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0xd

    .line 44
    .line 45
    move/from16 v7, p0

    .line 46
    .line 47
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    const/16 v7, 0xe

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0xf

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v8, 0x10

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/2addr v8, v7

    .line 69
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v2

    .line 87
    rem-int/2addr v5, v4

    .line 88
    sget-object v4, Lsc51;->c:Ljty;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljty;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v13, v4

    .line 95
    check-cast v13, Lsc51;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sget-object v3, Ljtd0;->c:Ljty;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljty;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    check-cast v16, Ljtd0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    new-instance v9, Lfu10;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    int-to-long v2, v8

    .line 131
    add-long v18, v0, v2

    .line 132
    .line 133
    invoke-direct/range {v9 .. v19}, Lfu10;-><init>(IIILsc51;IILjtd0;IJ)V

    .line 134
    .line 135
    .line 136
    return-object v9
.end method

.method public static final b(Ljava/lang/Long;)Lfu10;
    .locals 13

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    move-wide v11, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x15180

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x3c

    .line 28
    .line 29
    rem-long v8, v4, v6

    .line 30
    .line 31
    long-to-int p0, v8

    .line 32
    div-long v8, v4, v6

    .line 33
    .line 34
    rem-long/2addr v8, v6

    .line 35
    long-to-int v6, v8

    .line 36
    const-wide/16 v7, 0xe10

    .line 37
    .line 38
    div-long/2addr v4, v7

    .line 39
    long-to-int v5, v4

    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v0, v0

    .line 45
    rem-int/lit8 v1, v0, 0x7

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    rem-int/lit8 v1, v1, 0x7

    .line 51
    .line 52
    sget-object v3, Lsc51;->c:Ljty;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljty;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lsc51;

    .line 59
    .line 60
    const v3, 0xafa6c

    .line 61
    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    const v4, 0x23ab1

    .line 65
    .line 66
    .line 67
    if-ltz v3, :cond_1

    .line 68
    .line 69
    div-int v0, v3, v4

    .line 70
    .line 71
    rem-int/2addr v3, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const v7, 0x8bfbc

    .line 74
    .line 75
    .line 76
    add-int/2addr v0, v7

    .line 77
    div-int/2addr v0, v4

    .line 78
    mul-int/2addr v4, v0

    .line 79
    sub-int/2addr v3, v4

    .line 80
    :goto_2
    div-int/lit16 v4, v3, 0x5b4

    .line 81
    .line 82
    sub-int v4, v3, v4

    .line 83
    .line 84
    const v7, 0x8eac

    .line 85
    .line 86
    .line 87
    div-int v7, v3, v7

    .line 88
    .line 89
    add-int/2addr v7, v4

    .line 90
    const v4, 0x23ab0

    .line 91
    .line 92
    .line 93
    div-int v4, v3, v4

    .line 94
    .line 95
    sub-int/2addr v7, v4

    .line 96
    div-int/lit16 v7, v7, 0x16d

    .line 97
    .line 98
    mul-int/lit16 v0, v0, 0x190

    .line 99
    .line 100
    add-int/2addr v0, v7

    .line 101
    mul-int/lit16 v4, v7, 0x16d

    .line 102
    .line 103
    div-int/lit8 v8, v7, 0x4

    .line 104
    .line 105
    add-int/2addr v8, v4

    .line 106
    div-int/lit8 v7, v7, 0x64

    .line 107
    .line 108
    sub-int/2addr v8, v7

    .line 109
    sub-int/2addr v3, v8

    .line 110
    mul-int/lit8 v4, v3, 0x5

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x2

    .line 113
    .line 114
    div-int/lit16 v4, v4, 0x99

    .line 115
    .line 116
    mul-int/lit16 v7, v4, 0x99

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x2

    .line 119
    .line 120
    div-int/lit8 v7, v7, 0x5

    .line 121
    .line 122
    sub-int/2addr v3, v7

    .line 123
    const/4 v7, 0x1

    .line 124
    add-int/2addr v3, v7

    .line 125
    if-ge v4, v2, :cond_2

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    sub-int/2addr v4, v2

    .line 131
    :goto_3
    if-gt v4, v7, :cond_3

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    :cond_3
    move v10, v0

    .line 136
    rem-int/lit8 v0, v10, 0x4

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    rem-int/lit8 v0, v10, 0x64

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    rem-int/lit16 v0, v10, 0x190

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    :cond_4
    sget-object v0, Lwpt;->c:[I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    sget-object v0, Lwpt;->b:[I

    .line 152
    .line 153
    :goto_4
    aget v0, v0, v4

    .line 154
    .line 155
    add-int v8, v0, v3

    .line 156
    .line 157
    new-instance v2, Lfu10;

    .line 158
    .line 159
    sget-object v0, Ljtd0;->c:Ljty;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljty;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v9, v0

    .line 166
    check-cast v9, Ljtd0;

    .line 167
    .line 168
    move v7, v3

    .line 169
    move v4, v6

    .line 170
    move v3, p0

    .line 171
    move-object v6, v1

    .line 172
    invoke-direct/range {v2 .. v12}, Lfu10;-><init>(IIILsc51;IILjtd0;IJ)V

    .line 173
    .line 174
    .line 175
    return-object v2
.end method
