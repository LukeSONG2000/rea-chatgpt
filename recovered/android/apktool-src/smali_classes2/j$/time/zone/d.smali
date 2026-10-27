.class public final Lj$/time/zone/d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field public final a:Lj$/time/Month;

.field public final b:B

.field public final c:Lj$/time/DayOfWeek;

.field public final d:Lj$/time/LocalTime;

.field public final e:Z

.field public final f:Lj$/time/zone/c;

.field public final g:Lj$/time/ZoneOffset;

.field public final h:Lj$/time/ZoneOffset;

.field public final i:Lj$/time/ZoneOffset;


# direct methods
.method public constructor <init>(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    int-to-byte p1, p2

    .line 3
    iput-byte p1, p0, Lj$/time/zone/d;->b:B

    .line 4
    iput-object p3, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 5
    iput-object p4, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 6
    iput-boolean p5, p0, Lj$/time/zone/d;->e:Z

    .line 7
    iput-object p6, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 8
    iput-object p7, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 9
    iput-object p8, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 10
    iput-object p9, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Lj$/time/zone/d;
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1c

    .line 6
    .line 7
    invoke-static {v1}, Lj$/time/Month;->A(I)Lj$/time/Month;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v1, 0xfc00000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    ushr-int/lit8 v1, v1, 0x16

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x20

    .line 17
    .line 18
    const/high16 v1, 0x380000

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    ushr-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const v1, 0x7c000

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    ushr-int/lit8 v1, v1, 0xe

    .line 38
    .line 39
    invoke-static {}, Lj$/time/zone/c;->values()[Lj$/time/zone/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    and-int/lit16 v6, v0, 0x3000

    .line 44
    .line 45
    ushr-int/lit8 v6, v6, 0xc

    .line 46
    .line 47
    aget-object v8, v2, v6

    .line 48
    .line 49
    and-int/lit16 v2, v0, 0xff0

    .line 50
    .line 51
    ushr-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    and-int/lit8 v6, v0, 0xc

    .line 54
    .line 55
    ushr-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    and-int/2addr v0, v7

    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x1f

    .line 61
    .line 62
    if-ne v1, v10, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    int-to-long v11, v11

    .line 69
    invoke-static {v11, v12}, Lj$/time/LocalTime;->ofSecondOfDay(J)Lj$/time/LocalTime;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    rem-int/lit8 v11, v1, 0x18

    .line 75
    .line 76
    invoke-static {v11, v9}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    :goto_2
    const/16 v12, 0xff

    .line 81
    .line 82
    if-ne v2, v12, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_3
    invoke-static {v2}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    add-int/lit8 v2, v2, -0x80

    .line 94
    .line 95
    mul-int/lit16 v2, v2, 0x384

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    if-ne v6, v7, :cond_3

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_5
    invoke-static {v6}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_6

    .line 109
    :cond_3
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    mul-int/lit16 v6, v6, 0x708

    .line 114
    .line 115
    add-int/2addr v6, v12

    .line 116
    goto :goto_5

    .line 117
    :goto_6
    if-ne v0, v7, :cond_4

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_7

    .line 128
    :cond_4
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    mul-int/lit16 v0, v0, 0x708

    .line 133
    .line 134
    add-int/2addr v0, p0

    .line 135
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_7
    const/16 v0, 0x18

    .line 140
    .line 141
    if-ne v1, v0, :cond_5

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    :cond_5
    move v7, v9

    .line 145
    const-string v0, "month"

    .line 146
    .line 147
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "time"

    .line 151
    .line 152
    invoke-static {v11, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v0, "timeDefnition"

    .line 156
    .line 157
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v0, "standardOffset"

    .line 161
    .line 162
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v0, "offsetBefore"

    .line 166
    .line 167
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v0, "offsetAfter"

    .line 171
    .line 172
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const/16 v0, -0x1c

    .line 176
    .line 177
    if-lt v4, v0, :cond_9

    .line 178
    .line 179
    if-gt v4, v10, :cond_9

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 186
    .line 187
    invoke-virtual {v11, v0}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v0, "Time must be midnight when end of day flag is true"

    .line 197
    .line 198
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_7
    :goto_8
    iget v0, v11, Lj$/time/LocalTime;->d:I

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    move-object v9, v2

    .line 207
    new-instance v2, Lj$/time/zone/d;

    .line 208
    .line 209
    move-object v10, v6

    .line 210
    move-object v6, v11

    .line 211
    move-object v11, p0

    .line 212
    invoke-direct/range {v2 .. v11}, Lj$/time/zone/d;-><init>(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v0, "Time\'s nano-of-second must be zero"

    .line 219
    .line 220
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 227
    .line 228
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/DataOutput;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lj$/time/zone/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x15180

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/time/LocalTime;->toSecondOfDay()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object v1, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 22
    .line 23
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iget-object v3, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 29
    .line 30
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v1

    .line 35
    rem-int/lit16 v4, v0, 0xe10

    .line 36
    .line 37
    const/16 v5, 0x1f

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p0, Lj$/time/zone/d;->e:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x18

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v4, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 49
    .line 50
    invoke-virtual {v4}, Lj$/time/LocalTime;->getHour()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v5

    .line 56
    :goto_1
    rem-int/lit16 v6, v1, 0x384

    .line 57
    .line 58
    const/16 v7, 0xff

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    div-int/lit16 v6, v1, 0x384

    .line 63
    .line 64
    add-int/lit16 v6, v6, 0x80

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v6, v7

    .line 68
    :goto_2
    const/16 v8, 0xe10

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    const/16 v10, 0x708

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    if-eq v2, v10, :cond_5

    .line 76
    .line 77
    if-ne v2, v8, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v9

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    div-int/2addr v2, v10

    .line 83
    :goto_4
    if-eqz v3, :cond_7

    .line 84
    .line 85
    if-eq v3, v10, :cond_7

    .line 86
    .line 87
    if-ne v3, v8, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move v3, v9

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    :goto_5
    div-int/2addr v3, v10

    .line 93
    :goto_6
    iget-object v8, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 94
    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    invoke-virtual {v8}, Lj$/time/DayOfWeek;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    :goto_7
    iget-object v10, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 104
    .line 105
    invoke-virtual {v10}, Lj$/time/Month;->getValue()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    shl-int/lit8 v10, v10, 0x1c

    .line 110
    .line 111
    iget-byte v11, p0, Lj$/time/zone/d;->b:B

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x20

    .line 114
    .line 115
    shl-int/lit8 v11, v11, 0x16

    .line 116
    .line 117
    add-int/2addr v10, v11

    .line 118
    shl-int/lit8 v8, v8, 0x13

    .line 119
    .line 120
    add-int/2addr v10, v8

    .line 121
    shl-int/lit8 v8, v4, 0xe

    .line 122
    .line 123
    add-int/2addr v10, v8

    .line 124
    iget-object v8, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    shl-int/lit8 v8, v8, 0xc

    .line 131
    .line 132
    add-int/2addr v10, v8

    .line 133
    shl-int/lit8 v8, v6, 0x4

    .line 134
    .line 135
    add-int/2addr v10, v8

    .line 136
    shl-int/lit8 v8, v2, 0x2

    .line 137
    .line 138
    add-int/2addr v10, v8

    .line 139
    add-int/2addr v10, v3

    .line 140
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    if-ne v4, v5, :cond_9

    .line 144
    .line 145
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    :cond_9
    if-ne v6, v7, :cond_a

    .line 149
    .line 150
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    :cond_a
    if-ne v2, v9, :cond_b

    .line 154
    .line 155
    iget-object v0, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 156
    .line 157
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    :cond_b
    if-ne v3, v9, :cond_c

    .line 165
    .line 166
    iget-object p0, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 167
    .line 168
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    :cond_c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj$/time/zone/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lj$/time/zone/d;

    .line 9
    .line 10
    iget-object v0, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 11
    .line 12
    iget-object v1, p1, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-byte v0, p0, Lj$/time/zone/d;->b:B

    .line 17
    .line 18
    iget-byte v1, p1, Lj$/time/zone/d;->b:B

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 23
    .line 24
    iget-object v1, p1, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 29
    .line 30
    iget-object v1, p1, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 35
    .line 36
    iget-object v1, p1, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lj$/time/zone/d;->e:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lj$/time/zone/d;->e:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 51
    .line 52
    iget-object v1, p1, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 61
    .line 62
    iget-object v1, p1, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 71
    .line 72
    iget-object p1, p1, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_1
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalTime;->toSecondOfDay()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    shl-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    shl-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 56
    .line 57
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/2addr v0, v1

    .line 62
    iget-object p0, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 63
    .line 64
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    xor-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionRule["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    iget-object v2, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 11
    .line 12
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    .line 13
    .line 14
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const-string v1, "Gap "

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "Overlap "

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-byte v3, p0, Lj$/time/zone/d;->b:B

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " on or before last day of "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-gez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " on or before last day minus "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    .line 95
    .line 96
    neg-int v1, v1

    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " of "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " on or after "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :goto_1
    const-string v1, " at "

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    const-string v1, "24:00"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object v1, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 177
    .line 178
    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, " "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", standard offset "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 p0, 0x5d

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method
