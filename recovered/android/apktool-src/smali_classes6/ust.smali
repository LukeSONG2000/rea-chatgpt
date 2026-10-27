.class public final Lust;
.super Lwrt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final n:Lot6;

.field public static final o:Lot6;

.field public static final p:Lot6;

.field public static final q:Lot6;

.field public static final r:Lot6;


# instance fields
.field public final g:Lwl6;

.field public final h:Lcl6;

.field public i:I

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ldtt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lot6;

    .line 2
    .line 3
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v2, "\'\\"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lot6;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lot6;->c:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lust;->n:Lot6;

    .line 17
    .line 18
    new-instance v0, Lot6;

    .line 19
    .line 20
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const-string v2, "\"\\"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lot6;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lot6;->c:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lust;->o:Lot6;

    .line 34
    .line 35
    new-instance v0, Lot6;

    .line 36
    .line 37
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    const-string v2, "{}[]:, \n\t\r\u000c/\\;#="

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lot6;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lot6;->c:Ljava/lang/String;

    .line 49
    .line 50
    sput-object v0, Lust;->p:Lot6;

    .line 51
    .line 52
    new-instance v0, Lot6;

    .line 53
    .line 54
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    const-string v2, "\n\r"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lot6;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lot6;->c:Ljava/lang/String;

    .line 66
    .line 67
    sput-object v0, Lust;->q:Lot6;

    .line 68
    .line 69
    new-instance v0, Lot6;

    .line 70
    .line 71
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    const-string v2, "*/"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lot6;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lot6;->c:Ljava/lang/String;

    .line 83
    .line 84
    sput-object v0, Lust;->r:Lot6;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Lust;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lwrt;-><init>(Lwrt;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lust;->i:I

    .line 6
    .line 7
    iget-object v0, p1, Lust;->g:Lwl6;

    .line 8
    .line 9
    invoke-interface {v0}, Lwl6;->peek()Lmo40;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lust;->g:Lwl6;

    .line 14
    .line 15
    iget-object v1, v0, Lmo40;->b:Lcl6;

    .line 16
    .line 17
    iput-object v1, p0, Lust;->h:Lcl6;

    .line 18
    .line 19
    iget v1, p1, Lust;->i:I

    .line 20
    .line 21
    iput v1, p0, Lust;->i:I

    .line 22
    .line 23
    iget-wide v1, p1, Lust;->j:J

    .line 24
    .line 25
    iput-wide v1, p0, Lust;->j:J

    .line 26
    .line 27
    iget v1, p1, Lust;->k:I

    .line 28
    .line 29
    iput v1, p0, Lust;->k:I

    .line 30
    .line 31
    iget-object v1, p1, Lust;->l:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lust;->l:Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    iget-object p0, p1, Lust;->h:Lcl6;

    .line 36
    .line 37
    iget-wide p0, p0, Lcl6;->b:J

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Lmo40;->o(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    invoke-static {}, Lk4e0;->b()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public constructor <init>(Lwl6;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lwrt;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lust;->i:I

    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lust;->g:Lwl6;

    .line 51
    invoke-interface {p1}, Lwl6;->d()Lcl6;

    move-result-object p1

    iput-object p1, p0, Lust;->h:Lcl6;

    const/4 p1, 0x6

    .line 52
    invoke-virtual {p0, p1}, Lwrt;->s(I)V

    return-void

    .line 53
    :cond_0
    const-string p0, "source == null"

    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwrt;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lust;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lust;->H()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    const/16 v1, 0xe

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lust;->g:Lwl6;

    .line 18
    .line 19
    sget-object v1, Lust;->p:Lot6;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lwl6;->Z(Lot6;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    iget-object v3, p0, Lust;->h:Lcl6;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v0, v3, Lcl6;->b:J

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v0, v1}, Lcl6;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v1, 0xd

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    sget-object v0, Lust;->o:Lot6;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lust;->Y(Lot6;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v1, 0xc

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    sget-object v0, Lust;->n:Lot6;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lust;->Y(Lot6;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/16 v1, 0xf

    .line 61
    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lust;->i:I

    .line 66
    .line 67
    iget-object v0, p0, Lwrt;->c:[Ljava/lang/String;

    .line 68
    .line 69
    iget p0, p0, Lwrt;->a:I

    .line 70
    .line 71
    add-int/lit8 p0, p0, -0x1

    .line 72
    .line 73
    const-string v1, "null"

    .line 74
    .line 75
    aput-object v1, v0, p0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Expected a name but was "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lust;->l()Lurt;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " at path "

    .line 93
    .line 94
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, v1, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-virtual {p0}, Lust;->l()Lurt;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lust;->l0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Cannot skip unexpected "

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " at "

    .line 120
    .line 121
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v1, v0, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwrt;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwrt;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final G0()V
    .locals 2

    .line 1
    iget v0, p0, Lust;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lust;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lwrt;->s(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lust;->i:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lust;->l()Lurt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " at path "

    .line 35
    .line 36
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, v1, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwrt;->b:[I

    .line 4
    .line 5
    iget v2, v0, Lwrt;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v9, 0x5d

    .line 12
    .line 13
    iget-object v12, v0, Lust;->g:Lwl6;

    .line 14
    .line 15
    const/4 v13, 0x3

    .line 16
    const/16 v14, 0x3b

    .line 17
    .line 18
    const/16 v15, 0x2c

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v10, 0x5

    .line 24
    const/16 v21, 0x7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/16 v22, 0x0

    .line 28
    .line 29
    iget-object v11, v0, Lust;->h:Lcl6;

    .line 30
    .line 31
    if-ne v4, v3, :cond_0

    .line 32
    .line 33
    aput v7, v1, v2

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    if-ne v4, v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lust;->U(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v11}, Lcl6;->readByte()B

    .line 44
    .line 45
    .line 46
    if-eq v1, v15, :cond_d

    .line 47
    .line 48
    if-eq v1, v14, :cond_2

    .line 49
    .line 50
    if-ne v1, v9, :cond_1

    .line 51
    .line 52
    iput v8, v0, Lust;->i:I

    .line 53
    .line 54
    return v8

    .line 55
    :cond_1
    const-string v1, "Unterminated array"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lwrt;->C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v22

    .line 61
    :cond_2
    invoke-virtual {v0}, Lust;->F()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    if-eq v4, v13, :cond_4

    .line 67
    .line 68
    if-ne v4, v10, :cond_5

    .line 69
    .line 70
    :cond_4
    move/from16 v23, v8

    .line 71
    .line 72
    goto/16 :goto_16

    .line 73
    .line 74
    :cond_5
    if-ne v4, v8, :cond_7

    .line 75
    .line 76
    aput v10, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lust;->U(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v11}, Lcl6;->readByte()B

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x3a

    .line 86
    .line 87
    if-eq v1, v2, :cond_d

    .line 88
    .line 89
    const/16 v2, 0x3d

    .line 90
    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lust;->F()V

    .line 94
    .line 95
    .line 96
    const-wide/16 v1, 0x1

    .line 97
    .line 98
    invoke-interface {v12, v1, v2}, Lwl6;->request(J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_d

    .line 103
    .line 104
    invoke-virtual {v11, v5, v6}, Lcl6;->v(J)B

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v2, 0x3e

    .line 109
    .line 110
    if-ne v1, v2, :cond_d

    .line 111
    .line 112
    invoke-virtual {v11}, Lcl6;->readByte()B

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v1, "Expected \':\'"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lwrt;->C(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v22

    .line 122
    :cond_7
    const/4 v8, 0x6

    .line 123
    if-ne v4, v8, :cond_8

    .line 124
    .line 125
    aput v21, v1, v2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    move/from16 v1, v21

    .line 129
    .line 130
    if-ne v4, v1, :cond_a

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Lust;->U(Z)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v1, -0x1

    .line 138
    if-ne v2, v1, :cond_9

    .line 139
    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    iput v1, v0, Lust;->i:I

    .line 143
    .line 144
    return v1

    .line 145
    :cond_9
    invoke-virtual {v0}, Lust;->F()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    const/16 v1, 0x9

    .line 150
    .line 151
    if-ne v4, v1, :cond_c

    .line 152
    .line 153
    iget-object v1, v0, Lust;->m:Ldtt;

    .line 154
    .line 155
    iput-boolean v3, v1, Ldtt;->g:Z

    .line 156
    .line 157
    :goto_0
    iget-object v2, v1, Ldtt;->d:Lot6;

    .line 158
    .line 159
    sget-object v4, Ldtt;->m:Lot6;

    .line 160
    .line 161
    if-eq v2, v4, :cond_b

    .line 162
    .line 163
    const-wide/16 v4, 0x2000

    .line 164
    .line 165
    invoke-virtual {v1, v4, v5}, Ldtt;->b(J)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Ldtt;->a:Lwl6;

    .line 169
    .line 170
    iget-wide v4, v1, Ldtt;->f:J

    .line 171
    .line 172
    invoke-interface {v2, v4, v5}, Lwl6;->skip(J)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_b
    move-object/from16 v2, v22

    .line 177
    .line 178
    iput-object v2, v0, Lust;->m:Ldtt;

    .line 179
    .line 180
    iget v1, v0, Lwrt;->a:I

    .line 181
    .line 182
    sub-int/2addr v1, v3

    .line 183
    iput v1, v0, Lwrt;->a:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lust;->H()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    return v0

    .line 190
    :cond_c
    const/16 v1, 0x8

    .line 191
    .line 192
    if-eq v4, v1, :cond_3b

    .line 193
    .line 194
    :cond_d
    :goto_1
    invoke-virtual {v0, v3}, Lust;->U(Z)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/16 v2, 0x22

    .line 199
    .line 200
    if-eq v1, v2, :cond_3a

    .line 201
    .line 202
    const/16 v2, 0x27

    .line 203
    .line 204
    if-eq v1, v2, :cond_39

    .line 205
    .line 206
    if-eq v1, v15, :cond_36

    .line 207
    .line 208
    if-eq v1, v14, :cond_36

    .line 209
    .line 210
    const/16 v2, 0x5b

    .line 211
    .line 212
    if-eq v1, v2, :cond_35

    .line 213
    .line 214
    if-eq v1, v9, :cond_34

    .line 215
    .line 216
    const/16 v2, 0x7b

    .line 217
    .line 218
    if-eq v1, v2, :cond_33

    .line 219
    .line 220
    invoke-virtual {v11, v5, v6}, Lcl6;->v(J)B

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v2, 0x74

    .line 225
    .line 226
    if-eq v1, v2, :cond_13

    .line 227
    .line 228
    const/16 v2, 0x54

    .line 229
    .line 230
    if-ne v1, v2, :cond_e

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_e
    const/16 v2, 0x66

    .line 234
    .line 235
    if-eq v1, v2, :cond_12

    .line 236
    .line 237
    const/16 v2, 0x46

    .line 238
    .line 239
    if-ne v1, v2, :cond_f

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    const/16 v2, 0x6e

    .line 243
    .line 244
    if-eq v1, v2, :cond_11

    .line 245
    .line 246
    const/16 v2, 0x4e

    .line 247
    .line 248
    if-ne v1, v2, :cond_10

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_10
    move-wide/from16 v16, v5

    .line 252
    .line 253
    :goto_2
    const/4 v1, 0x0

    .line 254
    goto :goto_9

    .line 255
    :cond_11
    :goto_3
    const-string v1, "null"

    .line 256
    .line 257
    const-string v2, "NULL"

    .line 258
    .line 259
    const/4 v4, 0x7

    .line 260
    goto :goto_6

    .line 261
    :cond_12
    :goto_4
    const-string v1, "false"

    .line 262
    .line 263
    const-string v2, "FALSE"

    .line 264
    .line 265
    const/4 v4, 0x6

    .line 266
    goto :goto_6

    .line 267
    :cond_13
    :goto_5
    const-string v1, "true"

    .line 268
    .line 269
    const-string v2, "TRUE"

    .line 270
    .line 271
    move v4, v10

    .line 272
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    move v9, v3

    .line 277
    :goto_7
    if-ge v9, v8, :cond_16

    .line 278
    .line 279
    add-int/lit8 v14, v9, 0x1

    .line 280
    .line 281
    move-wide/from16 v16, v5

    .line 282
    .line 283
    int-to-long v5, v14

    .line 284
    invoke-interface {v12, v5, v6}, Lwl6;->request(J)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_14

    .line 289
    .line 290
    :goto_8
    goto :goto_2

    .line 291
    :cond_14
    int-to-long v5, v9

    .line 292
    invoke-virtual {v11, v5, v6}, Lcl6;->v(J)B

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eq v5, v6, :cond_15

    .line 301
    .line 302
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eq v5, v6, :cond_15

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_15
    move v9, v14

    .line 310
    move-wide/from16 v5, v16

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_16
    move-wide/from16 v16, v5

    .line 314
    .line 315
    add-int/lit8 v1, v8, 0x1

    .line 316
    .line 317
    int-to-long v1, v1

    .line 318
    invoke-interface {v12, v1, v2}, Lwl6;->request(J)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_17

    .line 323
    .line 324
    int-to-long v1, v8

    .line 325
    invoke-virtual {v11, v1, v2}, Lcl6;->v(J)B

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0, v1}, Lust;->Q(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_17

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_17
    int-to-long v1, v8

    .line 337
    invoke-virtual {v11, v1, v2}, Lcl6;->skip(J)V

    .line 338
    .line 339
    .line 340
    iput v4, v0, Lust;->i:I

    .line 341
    .line 342
    move v1, v4

    .line 343
    :goto_9
    if-eqz v1, :cond_18

    .line 344
    .line 345
    return v1

    .line 346
    :cond_18
    move v5, v3

    .line 347
    move-wide/from16 v8, v16

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    :goto_a
    add-int/lit8 v6, v1, 0x1

    .line 353
    .line 354
    int-to-long v14, v6

    .line 355
    invoke-interface {v12, v14, v15}, Lwl6;->request(J)Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-nez v14, :cond_19

    .line 360
    .line 361
    goto/16 :goto_10

    .line 362
    .line 363
    :cond_19
    int-to-long v14, v1

    .line 364
    invoke-virtual {v11, v14, v15}, Lcl6;->v(J)B

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    const/16 v15, 0x2b

    .line 369
    .line 370
    if-eq v14, v15, :cond_2f

    .line 371
    .line 372
    const/16 v15, 0x45

    .line 373
    .line 374
    if-eq v14, v15, :cond_2d

    .line 375
    .line 376
    const/16 v15, 0x65

    .line 377
    .line 378
    if-eq v14, v15, :cond_2d

    .line 379
    .line 380
    const/16 v15, 0x2d

    .line 381
    .line 382
    if-eq v14, v15, :cond_2b

    .line 383
    .line 384
    const/16 v15, 0x2e

    .line 385
    .line 386
    if-eq v14, v15, :cond_2a

    .line 387
    .line 388
    const/16 v15, 0x30

    .line 389
    .line 390
    if-lt v14, v15, :cond_24

    .line 391
    .line 392
    const/16 v15, 0x39

    .line 393
    .line 394
    if-le v14, v15, :cond_1a

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_1a
    if-eq v4, v3, :cond_1b

    .line 398
    .line 399
    if-nez v4, :cond_1c

    .line 400
    .line 401
    :cond_1b
    const/4 v15, 0x6

    .line 402
    goto :goto_e

    .line 403
    :cond_1c
    if-ne v4, v7, :cond_21

    .line 404
    .line 405
    cmp-long v1, v8, v16

    .line 406
    .line 407
    if-nez v1, :cond_1e

    .line 408
    .line 409
    :cond_1d
    const/4 v10, 0x0

    .line 410
    goto/16 :goto_14

    .line 411
    .line 412
    :cond_1e
    const-wide/16 v18, 0xa

    .line 413
    .line 414
    mul-long v18, v18, v8

    .line 415
    .line 416
    add-int/lit8 v14, v14, -0x30

    .line 417
    .line 418
    int-to-long v14, v14

    .line 419
    sub-long v18, v18, v14

    .line 420
    .line 421
    const-wide v14, -0xcccccccccccccccL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    cmp-long v1, v8, v14

    .line 427
    .line 428
    if-gtz v1, :cond_20

    .line 429
    .line 430
    if-nez v1, :cond_1f

    .line 431
    .line 432
    cmp-long v1, v18, v8

    .line 433
    .line 434
    if-gez v1, :cond_1f

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_1f
    const/4 v1, 0x0

    .line 438
    goto :goto_c

    .line 439
    :cond_20
    :goto_b
    move v1, v3

    .line 440
    :goto_c
    and-int/2addr v5, v1

    .line 441
    move-wide/from16 v8, v18

    .line 442
    .line 443
    :goto_d
    const/4 v15, 0x6

    .line 444
    goto/16 :goto_13

    .line 445
    .line 446
    :cond_21
    if-ne v4, v13, :cond_22

    .line 447
    .line 448
    const/4 v4, 0x4

    .line 449
    goto :goto_d

    .line 450
    :cond_22
    const/4 v15, 0x6

    .line 451
    if-eq v4, v10, :cond_23

    .line 452
    .line 453
    if-ne v4, v15, :cond_30

    .line 454
    .line 455
    :cond_23
    const/4 v4, 0x7

    .line 456
    goto/16 :goto_13

    .line 457
    .line 458
    :goto_e
    add-int/lit8 v14, v14, -0x30

    .line 459
    .line 460
    neg-int v1, v14

    .line 461
    int-to-long v8, v1

    .line 462
    move v4, v7

    .line 463
    goto :goto_13

    .line 464
    :cond_24
    :goto_f
    invoke-virtual {v0, v14}, Lust;->Q(I)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_1d

    .line 469
    .line 470
    :goto_10
    if-ne v4, v7, :cond_28

    .line 471
    .line 472
    if-eqz v5, :cond_28

    .line 473
    .line 474
    const-wide/high16 v5, -0x8000000000000000L

    .line 475
    .line 476
    cmp-long v3, v8, v5

    .line 477
    .line 478
    if-nez v3, :cond_25

    .line 479
    .line 480
    if-eqz v2, :cond_28

    .line 481
    .line 482
    :cond_25
    cmp-long v3, v8, v16

    .line 483
    .line 484
    if-nez v3, :cond_26

    .line 485
    .line 486
    if-nez v2, :cond_28

    .line 487
    .line 488
    :cond_26
    if-eqz v2, :cond_27

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_27
    neg-long v8, v8

    .line 492
    :goto_11
    iput-wide v8, v0, Lust;->j:J

    .line 493
    .line 494
    int-to-long v1, v1

    .line 495
    invoke-virtual {v11, v1, v2}, Lcl6;->skip(J)V

    .line 496
    .line 497
    .line 498
    const/16 v10, 0x10

    .line 499
    .line 500
    iput v10, v0, Lust;->i:I

    .line 501
    .line 502
    goto :goto_14

    .line 503
    :cond_28
    if-eq v4, v7, :cond_29

    .line 504
    .line 505
    const/4 v2, 0x4

    .line 506
    if-eq v4, v2, :cond_29

    .line 507
    .line 508
    const/4 v2, 0x7

    .line 509
    if-ne v4, v2, :cond_1d

    .line 510
    .line 511
    :cond_29
    iput v1, v0, Lust;->k:I

    .line 512
    .line 513
    const/16 v10, 0x11

    .line 514
    .line 515
    iput v10, v0, Lust;->i:I

    .line 516
    .line 517
    goto :goto_14

    .line 518
    :cond_2a
    const/4 v15, 0x6

    .line 519
    if-ne v4, v7, :cond_1d

    .line 520
    .line 521
    move v4, v13

    .line 522
    goto :goto_13

    .line 523
    :cond_2b
    const/4 v15, 0x6

    .line 524
    if-nez v4, :cond_2c

    .line 525
    .line 526
    move v2, v3

    .line 527
    move v4, v2

    .line 528
    goto :goto_13

    .line 529
    :cond_2c
    if-ne v4, v10, :cond_1d

    .line 530
    .line 531
    :goto_12
    move v4, v15

    .line 532
    goto :goto_13

    .line 533
    :cond_2d
    const/4 v15, 0x6

    .line 534
    if-eq v4, v7, :cond_2e

    .line 535
    .line 536
    const/4 v1, 0x4

    .line 537
    if-ne v4, v1, :cond_1d

    .line 538
    .line 539
    :cond_2e
    move v4, v10

    .line 540
    goto :goto_13

    .line 541
    :cond_2f
    const/4 v15, 0x6

    .line 542
    if-ne v4, v10, :cond_1d

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_30
    :goto_13
    move v1, v6

    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :goto_14
    if-eqz v10, :cond_31

    .line 549
    .line 550
    return v10

    .line 551
    :cond_31
    move-wide/from16 v1, v16

    .line 552
    .line 553
    invoke-virtual {v11, v1, v2}, Lcl6;->v(J)B

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v0, v1}, Lust;->Q(I)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_32

    .line 562
    .line 563
    invoke-virtual {v0}, Lust;->F()V

    .line 564
    .line 565
    .line 566
    const/16 v1, 0xa

    .line 567
    .line 568
    iput v1, v0, Lust;->i:I

    .line 569
    .line 570
    return v1

    .line 571
    :cond_32
    const-string v1, "Expected value"

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lwrt;->C(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    throw v22

    .line 579
    :cond_33
    invoke-virtual {v11}, Lcl6;->readByte()B

    .line 580
    .line 581
    .line 582
    iput v3, v0, Lust;->i:I

    .line 583
    .line 584
    return v3

    .line 585
    :cond_34
    if-ne v4, v3, :cond_36

    .line 586
    .line 587
    invoke-virtual {v11}, Lcl6;->readByte()B

    .line 588
    .line 589
    .line 590
    const/4 v1, 0x4

    .line 591
    iput v1, v0, Lust;->i:I

    .line 592
    .line 593
    return v1

    .line 594
    :cond_35
    invoke-virtual {v11}, Lcl6;->readByte()B

    .line 595
    .line 596
    .line 597
    iput v13, v0, Lust;->i:I

    .line 598
    .line 599
    return v13

    .line 600
    :cond_36
    if-eq v4, v3, :cond_38

    .line 601
    .line 602
    if-ne v4, v7, :cond_37

    .line 603
    .line 604
    goto :goto_15

    .line 605
    :cond_37
    const-string v1, "Unexpected value"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lwrt;->C(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    throw v22

    .line 613
    :cond_38
    :goto_15
    invoke-virtual {v0}, Lust;->F()V

    .line 614
    .line 615
    .line 616
    const/4 v1, 0x7

    .line 617
    iput v1, v0, Lust;->i:I

    .line 618
    .line 619
    return v1

    .line 620
    :cond_39
    invoke-virtual {v0}, Lust;->F()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11}, Lcl6;->readByte()B

    .line 624
    .line 625
    .line 626
    const/16 v1, 0x8

    .line 627
    .line 628
    iput v1, v0, Lust;->i:I

    .line 629
    .line 630
    return v1

    .line 631
    :cond_3a
    invoke-virtual {v11}, Lcl6;->readByte()B

    .line 632
    .line 633
    .line 634
    const/16 v1, 0x9

    .line 635
    .line 636
    iput v1, v0, Lust;->i:I

    .line 637
    .line 638
    return v1

    .line 639
    :cond_3b
    const-string v0, "JsonReader is closed"

    .line 640
    .line 641
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    return v20

    .line 647
    :goto_16
    aput v23, v1, v2

    .line 648
    .line 649
    const/16 v1, 0x7d

    .line 650
    .line 651
    if-ne v4, v10, :cond_3e

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Lust;->U(Z)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {v11}, Lcl6;->readByte()B

    .line 658
    .line 659
    .line 660
    if-eq v2, v15, :cond_3e

    .line 661
    .line 662
    if-eq v2, v14, :cond_3d

    .line 663
    .line 664
    if-ne v2, v1, :cond_3c

    .line 665
    .line 666
    iput v7, v0, Lust;->i:I

    .line 667
    .line 668
    return v7

    .line 669
    :cond_3c
    const-string v1, "Unterminated object"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lwrt;->C(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    throw v22

    .line 677
    :cond_3d
    invoke-virtual {v0}, Lust;->F()V

    .line 678
    .line 679
    .line 680
    :cond_3e
    invoke-virtual {v0, v3}, Lust;->U(Z)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/16 v3, 0x22

    .line 685
    .line 686
    if-eq v2, v3, :cond_43

    .line 687
    .line 688
    const/16 v3, 0x27

    .line 689
    .line 690
    if-eq v2, v3, :cond_42

    .line 691
    .line 692
    const-string v3, "Expected name"

    .line 693
    .line 694
    if-eq v2, v1, :cond_40

    .line 695
    .line 696
    invoke-virtual {v0}, Lust;->F()V

    .line 697
    .line 698
    .line 699
    int-to-char v1, v2

    .line 700
    invoke-virtual {v0, v1}, Lust;->Q(I)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_3f

    .line 705
    .line 706
    const/16 v1, 0xe

    .line 707
    .line 708
    iput v1, v0, Lust;->i:I

    .line 709
    .line 710
    return v1

    .line 711
    :cond_3f
    invoke-virtual {v0, v3}, Lwrt;->C(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/16 v22, 0x0

    .line 715
    .line 716
    throw v22

    .line 717
    :cond_40
    const/16 v22, 0x0

    .line 718
    .line 719
    if-eq v4, v10, :cond_41

    .line 720
    .line 721
    invoke-virtual {v11}, Lcl6;->readByte()B

    .line 722
    .line 723
    .line 724
    iput v7, v0, Lust;->i:I

    .line 725
    .line 726
    return v7

    .line 727
    :cond_41
    invoke-virtual {v0, v3}, Lwrt;->C(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v22

    .line 731
    :cond_42
    invoke-virtual {v11}, Lcl6;->readByte()B

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Lust;->F()V

    .line 735
    .line 736
    .line 737
    const/16 v1, 0xc

    .line 738
    .line 739
    iput v1, v0, Lust;->i:I

    .line 740
    .line 741
    return v1

    .line 742
    :cond_43
    invoke-virtual {v11}, Lcl6;->readByte()B

    .line 743
    .line 744
    .line 745
    const/16 v1, 0xd

    .line 746
    .line 747
    iput v1, v0, Lust;->i:I

    .line 748
    .line 749
    return v1
.end method

.method public final J()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lwrt;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    iget v2, p0, Lust;->i:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lust;->H()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lwrt;->s(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_2
    if-ne v2, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lwrt;->s(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v3, 0x4

    .line 33
    const-string v5, " at path "

    .line 34
    .line 35
    const-string v6, "Expected a value but was "

    .line 36
    .line 37
    if-ne v2, v3, :cond_5

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-ltz v1, :cond_4

    .line 42
    .line 43
    iget v2, p0, Lwrt;->a:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Lwrt;->a:I

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lust;->l()Lurt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, v5, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    const/4 v3, 0x2

    .line 71
    if-ne v2, v3, :cond_7

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    if-ltz v1, :cond_6

    .line 76
    .line 77
    iget v2, p0, Lwrt;->a:I

    .line 78
    .line 79
    sub-int/2addr v2, v4

    .line 80
    iput v2, p0, Lwrt;->a:I

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lust;->l()Lurt;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, v5, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    const/16 v3, 0xe

    .line 105
    .line 106
    iget-object v7, p0, Lust;->h:Lcl6;

    .line 107
    .line 108
    if-eq v2, v3, :cond_f

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    if-ne v2, v3, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const/16 v3, 0x9

    .line 116
    .line 117
    if-eq v2, v3, :cond_e

    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    if-ne v2, v3, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    const/16 v3, 0x8

    .line 125
    .line 126
    if-eq v2, v3, :cond_d

    .line 127
    .line 128
    const/16 v3, 0xc

    .line 129
    .line 130
    if-ne v2, v3, :cond_a

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_a
    const/16 v3, 0x11

    .line 134
    .line 135
    if-ne v2, v3, :cond_b

    .line 136
    .line 137
    iget v2, p0, Lust;->k:I

    .line 138
    .line 139
    int-to-long v2, v2

    .line 140
    invoke-virtual {v7, v2, v3}, Lcl6;->skip(J)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    const/16 v3, 0x12

    .line 145
    .line 146
    if-eq v2, v3, :cond_c

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lust;->l()Lurt;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v0, v5, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_d
    :goto_1
    sget-object v2, Lust;->n:Lot6;

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lust;->Y(Lot6;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_e
    :goto_2
    sget-object v2, Lust;->o:Lot6;

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lust;->Y(Lot6;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_f
    :goto_3
    iget-object v2, p0, Lust;->g:Lwl6;

    .line 182
    .line 183
    sget-object v3, Lust;->p:Lot6;

    .line 184
    .line 185
    invoke-interface {v2, v3}, Lwl6;->Z(Lot6;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const-wide/16 v5, -0x1

    .line 190
    .line 191
    cmp-long v5, v2, v5

    .line 192
    .line 193
    if-eqz v5, :cond_10

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_10
    iget-wide v2, v7, Lcl6;->b:J

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v7, v2, v3}, Lcl6;->skip(J)V

    .line 199
    .line 200
    .line 201
    :goto_5
    iput v0, p0, Lust;->i:I

    .line 202
    .line 203
    if-nez v1, :cond_0

    .line 204
    .line 205
    iget-object v0, p0, Lwrt;->d:[I

    .line 206
    .line 207
    iget v1, p0, Lwrt;->a:I

    .line 208
    .line 209
    sub-int/2addr v1, v4

    .line 210
    aget v2, v0, v1

    .line 211
    .line 212
    add-int/2addr v2, v4

    .line 213
    aput v2, v0, v1

    .line 214
    .line 215
    iget-object p0, p0, Lwrt;->c:[Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "null"

    .line 218
    .line 219
    aput-object v0, p0, v1

    .line 220
    .line 221
    return-void

    .line 222
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "Cannot skip unexpected "

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lust;->l()Lurt;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, " at "

    .line 237
    .line 238
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v0, v1, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    iget v0, p0, Lust;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lust;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lwrt;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lwrt;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lwrt;->d:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lust;->i:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Expected END_ARRAY but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lust;->l()Lurt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " at path "

    .line 47
    .line 48
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, v1, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final O(Ljava/lang/String;Ltrt;)I
    .locals 4

    .line 1
    iget-object v0, p2, Ltrt;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Ltrt;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lust;->i:I

    .line 19
    .line 20
    iget-object p2, p0, Lwrt;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget p0, p0, Lwrt;->a:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    aput-object p1, p2, p0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public final P(Ljava/lang/String;Ltrt;)I
    .locals 4

    .line 1
    iget-object v0, p2, Ltrt;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Ltrt;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lust;->i:I

    .line 19
    .line 20
    iget-object p1, p0, Lwrt;->d:[I

    .line 21
    .line 22
    iget p0, p0, Lwrt;->a:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    aget p2, p1, p0

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    aput p2, p1, p0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public final Q(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lust;->F()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final R0()V
    .locals 3

    .line 1
    iget v0, p0, Lust;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lust;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lwrt;->s(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lwrt;->d:[I

    .line 17
    .line 18
    iget v2, p0, Lwrt;->a:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lust;->i:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lust;->l()Lurt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " at path "

    .line 42
    .line 43
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, v1, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final U(Z)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    int-to-long v3, v2

    .line 6
    iget-object v5, p0, Lust;->g:Lwl6;

    .line 7
    .line 8
    invoke-interface {v5, v3, v4}, Lwl6;->request(J)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_c

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    iget-object v1, p0, Lust;->h:Lcl6;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lcl6;->v(J)B

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    if-eq v6, v7, :cond_b

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    if-eq v6, v7, :cond_b

    .line 28
    .line 29
    const/16 v7, 0xd

    .line 30
    .line 31
    if-eq v6, v7, :cond_b

    .line 32
    .line 33
    const/16 v7, 0x9

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v3, v4}, Lcl6;->skip(J)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lust;->q:Lot6;

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    const/16 v9, 0x2f

    .line 49
    .line 50
    if-ne v6, v9, :cond_8

    .line 51
    .line 52
    const-wide/16 v10, 0x2

    .line 53
    .line 54
    invoke-interface {v5, v10, v11}, Lwl6;->request(J)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lust;->F()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v7, v8}, Lcl6;->v(J)B

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/16 v11, 0x2a

    .line 70
    .line 71
    if-eq v10, v11, :cond_4

    .line 72
    .line 73
    if-eq v10, v9, :cond_2

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_2
    invoke-virtual {v1}, Lcl6;->readByte()B

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcl6;->readByte()B

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v2}, Lwl6;->Z(Lot6;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    cmp-long v2, v5, v3

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    add-long/2addr v5, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v5, v1, Lcl6;->b:J

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1, v5, v6}, Lcl6;->skip(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v1}, Lcl6;->readByte()B

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcl6;->readByte()B

    .line 102
    .line 103
    .line 104
    sget-object v2, Lust;->r:Lot6;

    .line 105
    .line 106
    invoke-interface {v5, v2}, Lwl6;->A(Lot6;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    cmp-long v3, v5, v3

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v3, v0

    .line 117
    :goto_3
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v2, v2, Lot6;->a:[B

    .line 120
    .line 121
    array-length v2, v2

    .line 122
    int-to-long v7, v2

    .line 123
    add-long/2addr v5, v7

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget-wide v5, v1, Lcl6;->b:J

    .line 126
    .line 127
    :goto_4
    invoke-virtual {v1, v5, v6}, Lcl6;->skip(J)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    const-string p1, "Unterminated comment"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lwrt;->C(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0

    .line 141
    :cond_8
    const/16 v9, 0x23

    .line 142
    .line 143
    if-ne v6, v9, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Lust;->F()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v2}, Lwl6;->Z(Lot6;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    cmp-long v2, v5, v3

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    add-long/2addr v5, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    iget-wide v5, v1, Lcl6;->b:J

    .line 159
    .line 160
    :goto_5
    invoke-virtual {v1, v5, v6}, Lcl6;->skip(J)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    :goto_6
    return v6

    .line 166
    :cond_b
    :goto_7
    move v1, v2

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_c
    if-nez p1, :cond_d

    .line 170
    .line 171
    const/4 p0, -0x1

    .line 172
    return p0

    .line 173
    :cond_d
    new-instance p0, Ljava/io/EOFException;

    .line 174
    .line 175
    const-string p1, "End of input"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final V(Lot6;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lust;->g:Lwl6;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Lwl6;->Z(Lot6;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lust;->h:Lcl6;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lcl6;->v(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v5, Le79;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v5}, Lcl6;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcl6;->readByte()B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lust;->X()C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p0, Le79;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, p0}, Lcl6;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v4}, Lcl6;->readByte()B

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Le79;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, p0}, Lcl6;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcl6;->readByte()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    const-string p1, "Unterminated string"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lwrt;->C(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final W()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lust;->g:Lwl6;

    .line 2
    .line 3
    sget-object v1, Lust;->p:Lot6;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lwl6;->Z(Lot6;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lust;->h:Lcl6;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Le79;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcl6;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcl6;->U()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final X()C
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Lust;->g:Lwl6;

    .line 4
    .line 5
    invoke-interface {v2, v0, v1}, Lwl6;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget-object v0, p0, Lust;->h:Lcl6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcl6;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_c

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-eq v3, v5, :cond_c

    .line 25
    .line 26
    const/16 v5, 0x27

    .line 27
    .line 28
    if-eq v3, v5, :cond_c

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_c

    .line 33
    .line 34
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-eq v3, v5, :cond_c

    .line 37
    .line 38
    const/16 v5, 0x62

    .line 39
    .line 40
    if-eq v3, v5, :cond_b

    .line 41
    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eq v3, v5, :cond_a

    .line 45
    .line 46
    const/16 v6, 0x6e

    .line 47
    .line 48
    if-eq v3, v6, :cond_9

    .line 49
    .line 50
    const/16 v4, 0x72

    .line 51
    .line 52
    if-eq v3, v4, :cond_8

    .line 53
    .line 54
    const/16 v4, 0x74

    .line 55
    .line 56
    if-eq v3, v4, :cond_7

    .line 57
    .line 58
    const/16 v4, 0x75

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    iget-boolean v0, p0, Lwrt;->e:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    int-to-char p0, v3

    .line 67
    return p0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Invalid escape sequence: \\"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    int-to-char v2, v3

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lwrt;->C(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    const-wide/16 v3, 0x4

    .line 88
    .line 89
    invoke-interface {v2, v3, v4}, Lwl6;->request(J)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    move v6, v2

    .line 97
    :goto_0
    const/4 v7, 0x4

    .line 98
    if-ge v2, v7, :cond_5

    .line 99
    .line 100
    int-to-long v7, v2

    .line 101
    invoke-virtual {v0, v7, v8}, Lcl6;->v(J)B

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    shl-int/lit8 v6, v6, 0x4

    .line 106
    .line 107
    int-to-char v6, v6

    .line 108
    const/16 v8, 0x30

    .line 109
    .line 110
    if-lt v7, v8, :cond_2

    .line 111
    .line 112
    const/16 v8, 0x39

    .line 113
    .line 114
    if-gt v7, v8, :cond_2

    .line 115
    .line 116
    add-int/lit8 v7, v7, -0x30

    .line 117
    .line 118
    :goto_1
    add-int/2addr v7, v6

    .line 119
    int-to-char v6, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/16 v8, 0x61

    .line 122
    .line 123
    if-lt v7, v8, :cond_3

    .line 124
    .line 125
    if-gt v7, v5, :cond_3

    .line 126
    .line 127
    add-int/lit8 v7, v7, -0x57

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/16 v8, 0x41

    .line 131
    .line 132
    if-lt v7, v8, :cond_4

    .line 133
    .line 134
    const/16 v8, 0x46

    .line 135
    .line 136
    if-gt v7, v8, :cond_4

    .line 137
    .line 138
    add-int/lit8 v7, v7, -0x37

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget-object v2, Le79;->a:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v4, v2}, Lcl6;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "\\u"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lwrt;->C(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_5
    invoke-virtual {v0, v3, v4}, Lcl6;->skip(J)V

    .line 161
    .line 162
    .line 163
    return v6

    .line 164
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 165
    .line 166
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v1, "Unterminated escape sequence at path "

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    const/16 p0, 0x9

    .line 181
    .line 182
    return p0

    .line 183
    :cond_8
    const/16 p0, 0xd

    .line 184
    .line 185
    return p0

    .line 186
    :cond_9
    return v4

    .line 187
    :cond_a
    const/16 p0, 0xc

    .line 188
    .line 189
    return p0

    .line 190
    :cond_b
    const/16 p0, 0x8

    .line 191
    .line 192
    return p0

    .line 193
    :cond_c
    int-to-char p0, v3

    .line 194
    return p0

    .line 195
    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lwrt;->C(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1
.end method

.method public final Y(Lot6;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lust;->g:Lwl6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwl6;->Z(Lot6;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lust;->h:Lcl6;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcl6;->v(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, Lcl6;->skip(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lust;->X()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, Lcl6;->skip(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Unterminated string"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwrt;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final Y1()V
    .locals 5

    .line 1
    iget v0, p0, Lust;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lust;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lwrt;->a:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lwrt;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Lwrt;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lwrt;->d:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lust;->i:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Expected END_OBJECT but was "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lust;->l()Lurt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " at path "

    .line 51
    .line 52
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, v1, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c1()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lust;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lust;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lust;->W()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lust;->o:Lot6;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lust;->V(Lot6;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lust;->n:Lot6;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lust;->V(Lot6;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lust;->l:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lust;->j:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget v0, p0, Lust;->k:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, Lust;->h:Lcl6;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, Lcl6;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lust;->i:I

    .line 81
    .line 82
    iget-object v1, p0, Lwrt;->d:[I

    .line 83
    .line 84
    iget p0, p0, Lwrt;->a:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    aget v2, v1, p0

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    aput v2, v1, p0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Expected a string but was "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lust;->l()Lurt;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " at path "

    .line 110
    .line 111
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, v1, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lust;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lwrt;->b:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lwrt;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lust;->h:Lcl6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcl6;->i()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lust;->g:Lwl6;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Lust;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lust;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lust;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Lwrt;->d:[I

    .line 17
    .line 18
    iget p0, p0, Lwrt;->a:I

    .line 19
    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lust;->i:I

    .line 31
    .line 32
    iget-object v0, p0, Lwrt;->d:[I

    .line 33
    .line 34
    iget p0, p0, Lwrt;->a:I

    .line 35
    .line 36
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Expected a boolean but was "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lust;->l()Lurt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " at path "

    .line 58
    .line 59
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, v1, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lust;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lust;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lust;->i:I

    .line 14
    .line 15
    iget-object v0, p0, Lwrt;->d:[I

    .line 16
    .line 17
    iget p0, p0, Lwrt;->a:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Expected null but was "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lust;->l()Lurt;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " at path "

    .line 43
    .line 44
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, v1, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lust;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lust;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x12

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final i()Lwl6;
    .locals 9

    .line 1
    iget v0, p0, Lust;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lust;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    new-instance v1, Lcl6;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ldtt;->m:Lot6;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    const-string v0, "["

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcl6;->w0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ldtt;->h:Lot6;

    .line 29
    .line 30
    :goto_0
    move v0, v6

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    if-ne v0, v6, :cond_2

    .line 34
    .line 35
    const-string v0, "{"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcl6;->w0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ldtt;->h:Lot6;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne v0, v4, :cond_3

    .line 44
    .line 45
    const-string v0, "\""

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcl6;->w0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Ldtt;->j:Lot6;

    .line 51
    .line 52
    :goto_1
    move v0, v5

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    const/16 v3, 0x8

    .line 56
    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    .line 59
    const-string v0, "\'"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcl6;->w0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Ldtt;->i:Lot6;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v3, 0x11

    .line 68
    .line 69
    if-eq v0, v3, :cond_a

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    if-eq v0, v3, :cond_a

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    if-ne v0, v3, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/4 v3, 0x5

    .line 81
    if-ne v0, v3, :cond_6

    .line 82
    .line 83
    const-string v0, "true"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcl6;->w0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 v3, 0x6

    .line 90
    if-ne v0, v3, :cond_7

    .line 91
    .line 92
    const-string v0, "false"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcl6;->w0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/4 v3, 0x7

    .line 99
    if-ne v0, v3, :cond_8

    .line 100
    .line 101
    const-string v0, "null"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcl6;->w0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    const/16 v3, 0xb

    .line 108
    .line 109
    if-ne v0, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, Lust;->c1()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Lwst;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lwst;-><init>(Lvl6;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v3, v0}, Lwst;->O(Ljava/lang/String;)Lhtt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lwst;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    :try_start_1
    invoke-virtual {v3}, Lwst;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    throw p0

    .line 137
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "Expected a value but was "

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lust;->l()Lurt;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, " at path "

    .line 152
    .line 153
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v0, v1, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lust;->c1()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcl6;->w0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_4
    iget v3, p0, Lust;->i:I

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    iget-object v3, p0, Lwrt;->d:[I

    .line 175
    .line 176
    iget v7, p0, Lwrt;->a:I

    .line 177
    .line 178
    sub-int/2addr v7, v6

    .line 179
    aget v8, v3, v7

    .line 180
    .line 181
    add-int/2addr v8, v6

    .line 182
    aput v8, v3, v7

    .line 183
    .line 184
    iput v5, p0, Lust;->i:I

    .line 185
    .line 186
    :cond_b
    new-instance v3, Ldtt;

    .line 187
    .line 188
    iget-object v5, p0, Lust;->g:Lwl6;

    .line 189
    .line 190
    invoke-direct {v3, v5, v1, v2, v0}, Ldtt;-><init>(Lwl6;Lcl6;Lot6;I)V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Lust;->m:Ldtt;

    .line 194
    .line 195
    invoke-virtual {p0, v4}, Lwrt;->s(I)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lust;->m:Ldtt;

    .line 199
    .line 200
    new-instance v0, Lmo40;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lmo40;-><init>(Lcn90;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public final l()Lurt;
    .locals 1

    .line 1
    iget v0, p0, Lust;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lust;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lk4e0;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lurt;->j:Lurt;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lurt;->g:Lurt;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lurt;->e:Lurt;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lurt;->f:Lurt;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lurt;->i:Lurt;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lurt;->h:Lurt;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lurt;->b:Lurt;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lurt;->a:Lurt;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lurt;->d:Lurt;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lurt;->c:Lurt;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lust;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lust;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lust;->W()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lust;->o:Lot6;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lust;->V(Lot6;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lust;->n:Lot6;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lust;->V(Lot6;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lust;->l:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lust;->i:I

    .line 51
    .line 52
    iget-object v1, p0, Lwrt;->c:[Ljava/lang/String;

    .line 53
    .line 54
    iget p0, p0, Lwrt;->a:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    aput-object v0, v1, p0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Expected a name but was "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lust;->l()Lurt;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " at path "

    .line 76
    .line 77
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, v1, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public final n()Lwrt;
    .locals 1

    .line 1
    new-instance v0, Lust;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lust;-><init>(Lust;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final nextDouble()D
    .locals 10

    .line 1
    iget v0, p0, Lust;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lust;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lust;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Lwrt;->d:[I

    .line 17
    .line 18
    iget v1, p0, Lwrt;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lust;->j:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const-string v5, "Expected a double but was "

    .line 37
    .line 38
    const/16 v6, 0xb

    .line 39
    .line 40
    const-string v7, " at path "

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lust;->k:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    iget-object v8, p0, Lust;->h:Lcl6;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v9, Le79;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v8, v0, v1, v9}, Lcl6;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v1, 0x9

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    sget-object v0, Lust;->o:Lot6;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lust;->V(Lot6;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 v1, 0x8

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    sget-object v0, Lust;->n:Lot6;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lust;->V(Lot6;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 v1, 0xa

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lust;->W()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-ne v0, v6, :cond_8

    .line 99
    .line 100
    :goto_0
    iput v6, p0, Lust;->i:I

    .line 101
    .line 102
    :try_start_0
    iget-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-boolean v3, p0, Lwrt;->e:Z

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    .line 126
    .line 127
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "JSON forbids NaN and infinities: "

    .line 134
    .line 135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 156
    iput-object v3, p0, Lust;->l:Ljava/lang/String;

    .line 157
    .line 158
    iput v2, p0, Lust;->i:I

    .line 159
    .line 160
    iget-object v2, p0, Lwrt;->d:[I

    .line 161
    .line 162
    iget p0, p0, Lwrt;->a:I

    .line 163
    .line 164
    add-int/lit8 p0, p0, -0x1

    .line 165
    .line 166
    aget v3, v2, p0

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    aput v3, v2, p0

    .line 171
    .line 172
    return-wide v0

    .line 173
    :catch_0
    iget-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v0, p0, v5}, Lpkt;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-wide v3

    .line 183
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lust;->l()Lurt;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v0, v7, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-wide v3
.end method

.method public final nextInt()I
    .locals 8

    .line 1
    iget v0, p0, Lust;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lust;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lust;->j:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lust;->i:I

    .line 27
    .line 28
    iget-object v0, p0, Lwrt;->d:[I

    .line 29
    .line 30
    iget p0, p0, Lwrt;->a:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    aget v1, v0, p0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    aput v1, v0, p0

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 42
    .line 43
    iget-wide v1, p0, Lust;->j:J

    .line 44
    .line 45
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lust;->k:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    iget-object v3, p0, Lust;->h:Lcl6;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v6, Le79;->a:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1, v6}, Lcl6;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v1, 0x9

    .line 95
    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    if-ne v0, v6, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-ne v0, v5, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lust;->l()Lurt;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0, v3, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 127
    .line 128
    sget-object v0, Lust;->o:Lot6;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lust;->V(Lot6;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    sget-object v0, Lust;->n:Lot6;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lust;->V(Lot6;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    iput-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 142
    .line 143
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v2, p0, Lust;->i:I

    .line 148
    .line 149
    iget-object v1, p0, Lwrt;->d:[I

    .line 150
    .line 151
    iget v3, p0, Lwrt;->a:I

    .line 152
    .line 153
    add-int/lit8 v3, v3, -0x1

    .line 154
    .line 155
    aget v6, v1, v3

    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    aput v6, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    return v0

    .line 162
    :catch_0
    :goto_2
    iput v5, p0, Lust;->i:I

    .line 163
    .line 164
    :try_start_1
    iget-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    double-to-int v3, v0

    .line 171
    int-to-double v5, v3

    .line 172
    cmpl-double v0, v5, v0

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 178
    .line 179
    iput v2, p0, Lust;->i:I

    .line 180
    .line 181
    iget-object v0, p0, Lwrt;->d:[I

    .line 182
    .line 183
    iget p0, p0, Lwrt;->a:I

    .line 184
    .line 185
    add-int/lit8 p0, p0, -0x1

    .line 186
    .line 187
    aget v1, v0, p0

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    aput v1, v0, p0

    .line 192
    .line 193
    return v3

    .line 194
    :cond_8
    iget-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v0, p0, v4}, Lpkt;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    :catch_1
    iget-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {v0, p0, v4}, Lpkt;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v2
.end method

.method public final nextLong()J
    .locals 10

    .line 1
    iget v0, p0, Lust;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lust;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lust;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Lwrt;->d:[I

    .line 17
    .line 18
    iget v1, p0, Lwrt;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lust;->j:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x11

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const-string v5, "Expected a long but was "

    .line 36
    .line 37
    const/16 v6, 0xb

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lust;->k:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    iget-object v7, p0, Lust;->h:Lcl6;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v8, Le79;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v7, v0, v1, v8}, Lcl6;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x9

    .line 59
    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    if-ne v0, v7, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-ne v0, v6, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lust;->l()Lurt;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, " at path "

    .line 87
    .line 88
    invoke-static {v0, v1, p0}, Lpkt;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-wide v3

    .line 92
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    sget-object v0, Lust;->o:Lot6;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lust;->V(Lot6;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object v0, Lust;->n:Lot6;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lust;->V(Lot6;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    iput-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 108
    .line 109
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput v2, p0, Lust;->i:I

    .line 114
    .line 115
    iget-object v7, p0, Lwrt;->d:[I

    .line 116
    .line 117
    iget v8, p0, Lwrt;->a:I

    .line 118
    .line 119
    add-int/lit8 v8, v8, -0x1

    .line 120
    .line 121
    aget v9, v7, v8

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    aput v9, v7, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    return-wide v0

    .line 128
    :catch_0
    :goto_2
    iput v6, p0, Lust;->i:I

    .line 129
    .line 130
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 131
    .line 132
    iget-object v1, p0, Lust;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    const/4 v3, 0x0

    .line 142
    iput-object v3, p0, Lust;->l:Ljava/lang/String;

    .line 143
    .line 144
    iput v2, p0, Lust;->i:I

    .line 145
    .line 146
    iget-object v2, p0, Lwrt;->d:[I

    .line 147
    .line 148
    iget p0, p0, Lwrt;->a:I

    .line 149
    .line 150
    add-int/lit8 p0, p0, -0x1

    .line 151
    .line 152
    aget v3, v2, p0

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    aput v3, v2, p0

    .line 157
    .line 158
    return-wide v0

    .line 159
    :catch_1
    iget-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0}, Lwrt;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v0, p0, v5}, Lpkt;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-wide v3
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lust;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lust;->l0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    iput v0, p0, Lust;->i:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lust;->g:Lwl6;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y(Ltrt;)I
    .locals 4

    .line 1
    iget v0, p0, Lust;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lust;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lust;->O(Ljava/lang/String;Ltrt;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p0, Lust;->g:Lwl6;

    .line 29
    .line 30
    iget-object v3, p1, Ltrt;->b:Lwk00;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lwl6;->B1(Lwk00;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lust;->i:I

    .line 40
    .line 41
    iget-object v1, p0, Lwrt;->c:[Ljava/lang/String;

    .line 42
    .line 43
    iget p0, p0, Lwrt;->a:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    iget-object p1, p1, Ltrt;->a:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    aput-object p1, v1, p0

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lwrt;->c:[Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p0, Lwrt;->a:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0}, Lust;->l0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3, p1}, Lust;->O(Ljava/lang/String;Ltrt;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    iput v1, p0, Lust;->i:I

    .line 73
    .line 74
    iput-object v3, p0, Lust;->l:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lwrt;->c:[Ljava/lang/String;

    .line 77
    .line 78
    iget p0, p0, Lwrt;->a:I

    .line 79
    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    aput-object v0, v1, p0

    .line 83
    .line 84
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
.end method

.method public final z(Ltrt;)I
    .locals 4

    .line 1
    iget v0, p0, Lust;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lust;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lust;->P(Ljava/lang/String;Ltrt;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p0, Lust;->g:Lwl6;

    .line 29
    .line 30
    iget-object v3, p1, Ltrt;->b:Lwk00;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lwl6;->B1(Lwk00;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lust;->i:I

    .line 40
    .line 41
    iget-object p1, p0, Lwrt;->d:[I

    .line 42
    .line 43
    iget p0, p0, Lwrt;->a:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    aget v1, p1, p0

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    aput v1, p1, p0

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lust;->c1()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, p1}, Lust;->P(Ljava/lang/String;Ltrt;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    iput v1, p0, Lust;->i:I

    .line 65
    .line 66
    iput-object v0, p0, Lust;->l:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lwrt;->d:[I

    .line 69
    .line 70
    iget p0, p0, Lwrt;->a:I

    .line 71
    .line 72
    add-int/lit8 p0, p0, -0x1

    .line 73
    .line 74
    aget v1, v0, p0

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    aput v1, v0, p0

    .line 79
    .line 80
    :cond_4
    return p1

    .line 81
    :cond_5
    :goto_0
    return v2
.end method
