.class public final Luoe;
.super Lxoe;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final h:Liej0;

.field public final i:Lgej0;

.field public j:I

.field public final k:I

.field public final l:[Lsoe;

.field public m:Lsoe;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ltoe;

.field public q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxoe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liej0;

    .line 5
    .line 6
    invoke-direct {v0}, Liej0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luoe;->h:Liej0;

    .line 10
    .line 11
    new-instance v0, Lgej0;

    .line 12
    .line 13
    invoke-direct {v0}, Lgej0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luoe;->i:Lgej0;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Luoe;->j:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Luoe;->k:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lfvi;->a:[B

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [B

    .line 52
    .line 53
    aget-byte p2, p2, p1

    .line 54
    .line 55
    :cond_1
    const/16 p2, 0x8

    .line 56
    .line 57
    new-array v0, p2, [Lsoe;

    .line 58
    .line 59
    iput-object v0, p0, Luoe;->l:[Lsoe;

    .line 60
    .line 61
    move v0, p1

    .line 62
    :goto_0
    iget-object v1, p0, Luoe;->l:[Lsoe;

    .line 63
    .line 64
    if-ge v0, p2, :cond_2

    .line 65
    .line 66
    new-instance v2, Lsoe;

    .line 67
    .line 68
    invoke-direct {v2}, Lsoe;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    aget-object p1, v1, p1

    .line 77
    .line 78
    iput-object p1, p0, Luoe;->m:Lsoe;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final f()Lhk5;
    .locals 1

    .line 1
    iget-object v0, p0, Luoe;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Luoe;->o:Ljava/util/List;

    .line 4
    .line 5
    new-instance p0, Lhk5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lhk5;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxoe;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luoe;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Luoe;->o:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Luoe;->q:I

    .line 11
    .line 12
    iget-object v2, p0, Luoe;->l:[Lsoe;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Luoe;->m:Lsoe;

    .line 17
    .line 18
    invoke-virtual {p0}, Luoe;->l()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Luoe;->p:Ltoe;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Lvoe;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Luoe;->h:Liej0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Liej0;->K(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Liej0;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Liej0;->z()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v4

    .line 41
    :goto_1
    invoke-virtual {v1}, Liej0;->z()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Liej0;->z()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 61
    .line 62
    if-ne v2, v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Luoe;->j()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    iget v2, p0, Luoe;->j:I

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    if-eq v2, v9, :cond_4

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    rem-int/2addr v2, v3

    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Luoe;->l()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Sequence number discontinuity. previous="

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Luoe;->j:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " current="

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput v0, p0, Luoe;->j:I

    .line 112
    .line 113
    and-int/lit8 p1, v6, 0x3f

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const/16 p1, 0x40

    .line 118
    .line 119
    :cond_5
    new-instance v2, Ltoe;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, Ltoe;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Luoe;->p:Ltoe;

    .line 125
    .line 126
    iget-object p1, v2, Ltoe;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, [B

    .line 129
    .line 130
    iput v5, v2, Ltoe;->d:I

    .line 131
    .line 132
    aput-byte v7, p1, v4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    if-ne v2, v8, :cond_7

    .line 136
    .line 137
    move v4, v5

    .line 138
    :cond_7
    invoke-static {v4}, Lmk81;->i(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Luoe;->p:Ltoe;

    .line 142
    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lcn71;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    iget-object p1, v2, Ltoe;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, [B

    .line 155
    .line 156
    iget v0, v2, Ltoe;->d:I

    .line 157
    .line 158
    add-int/lit8 v3, v0, 0x1

    .line 159
    .line 160
    iput v3, v2, Ltoe;->d:I

    .line 161
    .line 162
    aput-byte v6, p1, v0

    .line 163
    .line 164
    add-int/2addr v0, v8

    .line 165
    iput v0, v2, Ltoe;->d:I

    .line 166
    .line 167
    aput-byte v7, p1, v3

    .line 168
    .line 169
    :goto_2
    iget p1, v2, Ltoe;->d:I

    .line 170
    .line 171
    iget v0, v2, Ltoe;->c:I

    .line 172
    .line 173
    mul-int/2addr v0, v8

    .line 174
    sub-int/2addr v0, v5

    .line 175
    if-ne p1, v0, :cond_0

    .line 176
    .line 177
    invoke-virtual {p0}, Luoe;->j()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luoe;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Luoe;->o:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luoe;->p:Ltoe;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Ltoe;->d:I

    .line 9
    .line 10
    iget v1, v1, Ltoe;->c:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Luoe;->p:Ltoe;

    .line 26
    .line 27
    iget v2, v2, Ltoe;->c:I

    .line 28
    .line 29
    mul-int/2addr v2, v3

    .line 30
    sub-int/2addr v2, v4

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", but current index is "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Luoe;->p:Ltoe;

    .line 40
    .line 41
    iget v2, v2, Ltoe;->d:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " (sequence number "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Luoe;->p:Ltoe;

    .line 52
    .line 53
    iget v2, v2, Ltoe;->b:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ");"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcn71;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v0, Luoe;->p:Ltoe;

    .line 71
    .line 72
    iget-object v2, v1, Ltoe;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, [B

    .line 75
    .line 76
    iget v1, v1, Ltoe;->d:I

    .line 77
    .line 78
    iget-object v5, v0, Luoe;->i:Lgej0;

    .line 79
    .line 80
    invoke-virtual {v5, v1, v2}, Lgej0;->k(I[B)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v5}, Lgej0;->b()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-lez v6, :cond_38

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-virtual {v5, v6}, Lgej0;->g(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x5

    .line 96
    invoke-virtual {v5, v8}, Lgej0;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x6

    .line 101
    const/4 v10, 0x7

    .line 102
    const-string v11, "Cea708Decoder"

    .line 103
    .line 104
    if-ne v7, v10, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Lgej0;->o(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v9}, Lgej0;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ge v7, v10, :cond_3

    .line 114
    .line 115
    const-string v12, "Invalid extended service number: "

    .line 116
    .line 117
    invoke-static {v7, v12, v11}, Lzes;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-nez v8, :cond_4

    .line 121
    .line 122
    if-eqz v7, :cond_38

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "serviceNumber is non-zero ("

    .line 127
    .line 128
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, ") when blockSize is 0"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v11, v1}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_17

    .line 147
    .line 148
    :cond_4
    iget v12, v0, Luoe;->k:I

    .line 149
    .line 150
    if-eq v7, v12, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5, v8}, Lgej0;->p(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {v5}, Lgej0;->e()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    mul-int/lit8 v8, v8, 0x8

    .line 161
    .line 162
    add-int/2addr v8, v7

    .line 163
    :goto_1
    invoke-virtual {v5}, Lgej0;->e()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ge v7, v8, :cond_2

    .line 168
    .line 169
    const/16 v7, 0x8

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Lgej0;->g(I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    const/16 v14, 0x17

    .line 176
    .line 177
    const/16 v15, 0x9f

    .line 178
    .line 179
    const/16 v1, 0x7f

    .line 180
    .line 181
    const/16 v13, 0x18

    .line 182
    .line 183
    const/16 v4, 0x1f

    .line 184
    .line 185
    const/16 v9, 0x10

    .line 186
    .line 187
    if-eq v12, v9, :cond_22

    .line 188
    .line 189
    const/16 v10, 0xa

    .line 190
    .line 191
    if-gt v12, v4, :cond_b

    .line 192
    .line 193
    if-eqz v12, :cond_a

    .line 194
    .line 195
    if-eq v12, v6, :cond_9

    .line 196
    .line 197
    if-eq v12, v7, :cond_8

    .line 198
    .line 199
    packed-switch v12, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    if-lt v12, v1, :cond_6

    .line 205
    .line 206
    if-gt v12, v14, :cond_6

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 211
    .line 212
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v11, v1}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v7}, Lgej0;->o(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    if-lt v12, v13, :cond_7

    .line 230
    .line 231
    if-gt v12, v4, :cond_7

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    .line 236
    .line 237
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v11, v1}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v9}, Lgej0;->o(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    const-string v1, "Invalid C0 command: "

    .line 255
    .line 256
    invoke-static {v12, v1, v11}, Lzes;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_0
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 261
    .line 262
    invoke-virtual {v1, v10}, Lsoe;->a(C)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_1
    invoke-virtual {v0}, Luoe;->l()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 271
    .line 272
    iget-object v1, v1, Lsoe;->b:Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-lez v4, :cond_a

    .line 279
    .line 280
    add-int/lit8 v7, v4, -0x1

    .line 281
    .line 282
    invoke-virtual {v1, v7, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    invoke-virtual {v0}, Luoe;->k()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Luoe;->n:Ljava/util/List;

    .line 291
    .line 292
    :cond_a
    :goto_2
    :pswitch_2
    move v1, v3

    .line 293
    goto :goto_4

    .line 294
    :cond_b
    if-gt v12, v1, :cond_d

    .line 295
    .line 296
    iget-object v2, v0, Luoe;->m:Lsoe;

    .line 297
    .line 298
    if-ne v12, v1, :cond_c

    .line 299
    .line 300
    const/16 v1, 0x266b

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Lsoe;->a(C)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_c
    and-int/lit16 v1, v12, 0xff

    .line 307
    .line 308
    int-to-char v1, v1

    .line 309
    invoke-virtual {v2, v1}, Lsoe;->a(C)V

    .line 310
    .line 311
    .line 312
    :goto_3
    move v1, v3

    .line 313
    const/4 v2, 0x1

    .line 314
    :goto_4
    const/4 v3, 0x7

    .line 315
    const/4 v9, 0x6

    .line 316
    const/4 v10, 0x0

    .line 317
    goto/16 :goto_16

    .line 318
    .line 319
    :cond_d
    if-gt v12, v15, :cond_20

    .line 320
    .line 321
    const/4 v1, 0x4

    .line 322
    iget-object v2, v0, Luoe;->l:[Lsoe;

    .line 323
    .line 324
    packed-switch v12, :pswitch_data_1

    .line 325
    .line 326
    .line 327
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 328
    .line 329
    invoke-static {v12, v1, v11}, Lzes;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    :goto_5
    :pswitch_4
    const/4 v3, 0x1

    .line 333
    :cond_f
    :goto_6
    const/4 v10, 0x0

    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 337
    .line 338
    aget-object v4, v2, v12

    .line 339
    .line 340
    invoke-virtual {v5, v3}, Lgej0;->o(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Lgej0;->f()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v5, v3}, Lgej0;->o(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v6}, Lgej0;->g(I)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-virtual {v5}, Lgej0;->f()Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    const/4 v14, 0x7

    .line 359
    invoke-virtual {v5, v14}, Lgej0;->g(I)I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    invoke-virtual {v5, v7}, Lgej0;->g(I)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v5, v1}, Lgej0;->g(I)I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    invoke-virtual {v5, v1}, Lgej0;->g(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v5, v3}, Lgej0;->o(I)V

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x6

    .line 379
    invoke-virtual {v5, v6}, Lgej0;->o(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v3}, Lgej0;->o(I)V

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x3

    .line 386
    invoke-virtual {v5, v6}, Lgej0;->g(I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    move/from16 v16, v1

    .line 391
    .line 392
    invoke-virtual {v5, v6}, Lgej0;->g(I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iget-object v6, v4, Lsoe;->a:Ljava/util/ArrayList;

    .line 397
    .line 398
    move-object/from16 v18, v2

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    iput-boolean v2, v4, Lsoe;->c:Z

    .line 402
    .line 403
    iput-boolean v9, v4, Lsoe;->d:Z

    .line 404
    .line 405
    iput v10, v4, Lsoe;->e:I

    .line 406
    .line 407
    iput-boolean v13, v4, Lsoe;->f:Z

    .line 408
    .line 409
    iput v15, v4, Lsoe;->g:I

    .line 410
    .line 411
    iput v7, v4, Lsoe;->h:I

    .line 412
    .line 413
    iput v14, v4, Lsoe;->i:I

    .line 414
    .line 415
    iget v7, v4, Lsoe;->j:I

    .line 416
    .line 417
    add-int/lit8 v9, v16, 0x1

    .line 418
    .line 419
    if-eq v7, v9, :cond_11

    .line 420
    .line 421
    iput v9, v4, Lsoe;->j:I

    .line 422
    .line 423
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget v7, v4, Lsoe;->j:I

    .line 428
    .line 429
    if-ge v2, v7, :cond_10

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const/16 v7, 0xf

    .line 436
    .line 437
    if-lt v2, v7, :cond_11

    .line 438
    .line 439
    :cond_10
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_11
    if-eqz v3, :cond_12

    .line 445
    .line 446
    iget v2, v4, Lsoe;->l:I

    .line 447
    .line 448
    if-eq v2, v3, :cond_12

    .line 449
    .line 450
    iput v3, v4, Lsoe;->l:I

    .line 451
    .line 452
    add-int/lit8 v3, v3, -0x1

    .line 453
    .line 454
    sget-object v2, Lsoe;->B:[I

    .line 455
    .line 456
    aget v2, v2, v3

    .line 457
    .line 458
    sget-object v6, Lsoe;->A:[Z

    .line 459
    .line 460
    aget-boolean v6, v6, v3

    .line 461
    .line 462
    sget-object v6, Lsoe;->y:[I

    .line 463
    .line 464
    aget v6, v6, v3

    .line 465
    .line 466
    sget-object v6, Lsoe;->z:[I

    .line 467
    .line 468
    aget v6, v6, v3

    .line 469
    .line 470
    sget-object v6, Lsoe;->x:[I

    .line 471
    .line 472
    aget v3, v6, v3

    .line 473
    .line 474
    iput v2, v4, Lsoe;->n:I

    .line 475
    .line 476
    iput v3, v4, Lsoe;->k:I

    .line 477
    .line 478
    :cond_12
    if-eqz v1, :cond_13

    .line 479
    .line 480
    iget v2, v4, Lsoe;->m:I

    .line 481
    .line 482
    if-eq v2, v1, :cond_13

    .line 483
    .line 484
    iput v1, v4, Lsoe;->m:I

    .line 485
    .line 486
    add-int/lit8 v1, v1, -0x1

    .line 487
    .line 488
    sget-object v2, Lsoe;->D:[I

    .line 489
    .line 490
    aget v2, v2, v1

    .line 491
    .line 492
    sget-object v2, Lsoe;->C:[I

    .line 493
    .line 494
    aget v2, v2, v1

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-virtual {v4, v2, v2}, Lsoe;->e(ZZ)V

    .line 498
    .line 499
    .line 500
    sget v2, Lsoe;->v:I

    .line 501
    .line 502
    sget-object v3, Lsoe;->E:[I

    .line 503
    .line 504
    aget v1, v3, v1

    .line 505
    .line 506
    invoke-virtual {v4, v2, v1}, Lsoe;->f(II)V

    .line 507
    .line 508
    .line 509
    :cond_13
    iget v1, v0, Luoe;->q:I

    .line 510
    .line 511
    if-eq v1, v12, :cond_14

    .line 512
    .line 513
    iput v12, v0, Luoe;->q:I

    .line 514
    .line 515
    aget-object v1, v18, v12

    .line 516
    .line 517
    iput-object v1, v0, Luoe;->m:Lsoe;

    .line 518
    .line 519
    :cond_14
    :goto_8
    const/4 v3, 0x1

    .line 520
    const/4 v6, 0x3

    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :pswitch_6
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 524
    .line 525
    iget-boolean v1, v1, Lsoe;->c:Z

    .line 526
    .line 527
    if-nez v1, :cond_15

    .line 528
    .line 529
    const/16 v1, 0x20

    .line 530
    .line 531
    invoke-virtual {v5, v1}, Lgej0;->o(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_15
    const/4 v1, 0x2

    .line 536
    invoke-virtual {v5, v1}, Lgej0;->g(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-virtual {v5, v1}, Lgej0;->g(I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-virtual {v5, v1}, Lgej0;->g(I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-virtual {v5, v1}, Lgej0;->g(I)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-static {v3, v4, v6, v2}, Lsoe;->c(IIII)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v5, v1}, Lgej0;->g(I)I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v1}, Lgej0;->g(I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-virtual {v5, v1}, Lgej0;->g(I)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-virtual {v5, v1}, Lgej0;->g(I)I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    const/4 v9, 0x0

    .line 572
    invoke-static {v3, v4, v6, v9}, Lsoe;->c(IIII)I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Lgej0;->f()Z

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Lgej0;->f()Z

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v1}, Lgej0;->g(I)I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v1}, Lgej0;->g(I)I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v1}, Lgej0;->g(I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v5, v7}, Lgej0;->o(I)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 595
    .line 596
    iput v2, v1, Lsoe;->n:I

    .line 597
    .line 598
    iput v3, v1, Lsoe;->k:I

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :pswitch_7
    iget-object v2, v0, Luoe;->m:Lsoe;

    .line 602
    .line 603
    iget-boolean v2, v2, Lsoe;->c:Z

    .line 604
    .line 605
    if-nez v2, :cond_16

    .line 606
    .line 607
    invoke-virtual {v5, v9}, Lgej0;->o(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_16
    invoke-virtual {v5, v1}, Lgej0;->o(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v1}, Lgej0;->g(I)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    const/4 v2, 0x2

    .line 619
    invoke-virtual {v5, v2}, Lgej0;->o(I)V

    .line 620
    .line 621
    .line 622
    const/4 v6, 0x6

    .line 623
    invoke-virtual {v5, v6}, Lgej0;->g(I)I

    .line 624
    .line 625
    .line 626
    iget-object v2, v0, Luoe;->m:Lsoe;

    .line 627
    .line 628
    iget v3, v2, Lsoe;->u:I

    .line 629
    .line 630
    if-eq v3, v1, :cond_17

    .line 631
    .line 632
    invoke-virtual {v2, v10}, Lsoe;->a(C)V

    .line 633
    .line 634
    .line 635
    :cond_17
    iput v1, v2, Lsoe;->u:I

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :pswitch_8
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 639
    .line 640
    iget-boolean v1, v1, Lsoe;->c:Z

    .line 641
    .line 642
    if-nez v1, :cond_18

    .line 643
    .line 644
    invoke-virtual {v5, v13}, Lgej0;->o(I)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_8

    .line 648
    .line 649
    :cond_18
    const/4 v2, 0x2

    .line 650
    invoke-virtual {v5, v2}, Lgej0;->g(I)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-virtual {v5, v2}, Lgej0;->g(I)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {v5, v2}, Lgej0;->g(I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-virtual {v5, v2}, Lgej0;->g(I)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    invoke-static {v3, v4, v6, v1}, Lsoe;->c(IIII)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-virtual {v5, v2}, Lgej0;->g(I)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-virtual {v5, v2}, Lgej0;->g(I)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-virtual {v5, v2}, Lgej0;->g(I)I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-virtual {v5, v2}, Lgej0;->g(I)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-static {v4, v6, v7, v3}, Lsoe;->c(IIII)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-virtual {v5, v2}, Lgej0;->o(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v2}, Lgej0;->g(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-virtual {v5, v2}, Lgej0;->g(I)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    invoke-virtual {v5, v2}, Lgej0;->g(I)I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    const/4 v9, 0x0

    .line 706
    invoke-static {v4, v6, v7, v9}, Lsoe;->c(IIII)I

    .line 707
    .line 708
    .line 709
    iget-object v4, v0, Luoe;->m:Lsoe;

    .line 710
    .line 711
    invoke-virtual {v4, v1, v3}, Lsoe;->f(II)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :pswitch_9
    move v2, v3

    .line 717
    iget-object v3, v0, Luoe;->m:Lsoe;

    .line 718
    .line 719
    iget-boolean v3, v3, Lsoe;->c:Z

    .line 720
    .line 721
    if-nez v3, :cond_19

    .line 722
    .line 723
    invoke-virtual {v5, v9}, Lgej0;->o(I)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_8

    .line 727
    .line 728
    :cond_19
    invoke-virtual {v5, v1}, Lgej0;->g(I)I

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v2}, Lgej0;->g(I)I

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v2}, Lgej0;->g(I)I

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Lgej0;->f()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-virtual {v5}, Lgej0;->f()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const/4 v6, 0x3

    .line 746
    invoke-virtual {v5, v6}, Lgej0;->g(I)I

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v6}, Lgej0;->g(I)I

    .line 750
    .line 751
    .line 752
    iget-object v3, v0, Luoe;->m:Lsoe;

    .line 753
    .line 754
    invoke-virtual {v3, v1, v2}, Lsoe;->e(ZZ)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_5

    .line 758
    .line 759
    :pswitch_a
    invoke-virtual {v0}, Luoe;->l()V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :pswitch_b
    invoke-virtual {v5, v7}, Lgej0;->o(I)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_5

    .line 768
    .line 769
    :pswitch_c
    move-object/from16 v18, v2

    .line 770
    .line 771
    const/4 v1, 0x1

    .line 772
    :goto_9
    if-gt v1, v7, :cond_e

    .line 773
    .line 774
    invoke-virtual {v5}, Lgej0;->f()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_1a

    .line 779
    .line 780
    rsub-int/lit8 v2, v1, 0x8

    .line 781
    .line 782
    aget-object v2, v18, v2

    .line 783
    .line 784
    invoke-virtual {v2}, Lsoe;->d()V

    .line 785
    .line 786
    .line 787
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :pswitch_d
    move-object/from16 v18, v2

    .line 791
    .line 792
    const/4 v2, 0x1

    .line 793
    :goto_a
    if-gt v2, v7, :cond_e

    .line 794
    .line 795
    invoke-virtual {v5}, Lgej0;->f()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_1b

    .line 800
    .line 801
    rsub-int/lit8 v1, v2, 0x8

    .line 802
    .line 803
    aget-object v1, v18, v1

    .line 804
    .line 805
    iget-boolean v3, v1, Lsoe;->d:Z

    .line 806
    .line 807
    const/16 v17, 0x1

    .line 808
    .line 809
    xor-int/lit8 v3, v3, 0x1

    .line 810
    .line 811
    iput-boolean v3, v1, Lsoe;->d:Z

    .line 812
    .line 813
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 814
    .line 815
    goto :goto_a

    .line 816
    :pswitch_e
    move-object/from16 v18, v2

    .line 817
    .line 818
    const/4 v2, 0x1

    .line 819
    :goto_b
    if-gt v2, v7, :cond_e

    .line 820
    .line 821
    invoke-virtual {v5}, Lgej0;->f()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_1c

    .line 826
    .line 827
    rsub-int/lit8 v1, v2, 0x8

    .line 828
    .line 829
    aget-object v1, v18, v1

    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    iput-boolean v9, v1, Lsoe;->d:Z

    .line 833
    .line 834
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 835
    .line 836
    goto :goto_b

    .line 837
    :pswitch_f
    move-object/from16 v18, v2

    .line 838
    .line 839
    const/4 v2, 0x1

    .line 840
    :goto_c
    if-gt v2, v7, :cond_e

    .line 841
    .line 842
    invoke-virtual {v5}, Lgej0;->f()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_1d

    .line 847
    .line 848
    rsub-int/lit8 v1, v2, 0x8

    .line 849
    .line 850
    aget-object v1, v18, v1

    .line 851
    .line 852
    const/4 v3, 0x1

    .line 853
    iput-boolean v3, v1, Lsoe;->d:Z

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_1d
    const/4 v3, 0x1

    .line 857
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 858
    .line 859
    goto :goto_c

    .line 860
    :pswitch_10
    move-object/from16 v18, v2

    .line 861
    .line 862
    const/4 v3, 0x1

    .line 863
    move v2, v3

    .line 864
    :goto_e
    if-gt v2, v7, :cond_f

    .line 865
    .line 866
    invoke-virtual {v5}, Lgej0;->f()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_1e

    .line 871
    .line 872
    rsub-int/lit8 v1, v2, 0x8

    .line 873
    .line 874
    aget-object v1, v18, v1

    .line 875
    .line 876
    iget-object v4, v1, Lsoe;->a:Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 879
    .line 880
    .line 881
    iget-object v4, v1, Lsoe;->b:Landroid/text/SpannableStringBuilder;

    .line 882
    .line 883
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 884
    .line 885
    .line 886
    const/4 v4, -0x1

    .line 887
    iput v4, v1, Lsoe;->o:I

    .line 888
    .line 889
    iput v4, v1, Lsoe;->p:I

    .line 890
    .line 891
    iput v4, v1, Lsoe;->q:I

    .line 892
    .line 893
    iput v4, v1, Lsoe;->s:I

    .line 894
    .line 895
    const/4 v10, 0x0

    .line 896
    iput v10, v1, Lsoe;->u:I

    .line 897
    .line 898
    goto :goto_f

    .line 899
    :cond_1e
    const/4 v10, 0x0

    .line 900
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 901
    .line 902
    goto :goto_e

    .line 903
    :pswitch_11
    move-object/from16 v18, v2

    .line 904
    .line 905
    const/4 v3, 0x1

    .line 906
    const/4 v10, 0x0

    .line 907
    add-int/lit8 v12, v12, -0x80

    .line 908
    .line 909
    iget v1, v0, Luoe;->q:I

    .line 910
    .line 911
    if-eq v1, v12, :cond_1f

    .line 912
    .line 913
    iput v12, v0, Luoe;->q:I

    .line 914
    .line 915
    aget-object v1, v18, v12

    .line 916
    .line 917
    iput-object v1, v0, Luoe;->m:Lsoe;

    .line 918
    .line 919
    :cond_1f
    :goto_10
    move v2, v3

    .line 920
    :goto_11
    const/4 v1, 0x2

    .line 921
    const/4 v3, 0x7

    .line 922
    :goto_12
    const/4 v9, 0x6

    .line 923
    goto/16 :goto_16

    .line 924
    .line 925
    :cond_20
    const/16 v1, 0xff

    .line 926
    .line 927
    const/4 v3, 0x1

    .line 928
    const/4 v10, 0x0

    .line 929
    if-gt v12, v1, :cond_21

    .line 930
    .line 931
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 932
    .line 933
    and-int/lit16 v2, v12, 0xff

    .line 934
    .line 935
    int-to-char v2, v2

    .line 936
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 937
    .line 938
    .line 939
    goto :goto_10

    .line 940
    :cond_21
    const-string v1, "Invalid base command: "

    .line 941
    .line 942
    invoke-static {v12, v1, v11}, Lzes;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto :goto_11

    .line 946
    :cond_22
    const/4 v3, 0x1

    .line 947
    const/4 v10, 0x0

    .line 948
    invoke-virtual {v5, v7}, Lgej0;->g(I)I

    .line 949
    .line 950
    .line 951
    move-result v12

    .line 952
    if-gt v12, v4, :cond_26

    .line 953
    .line 954
    const/4 v3, 0x7

    .line 955
    if-gt v12, v3, :cond_23

    .line 956
    .line 957
    goto/16 :goto_14

    .line 958
    .line 959
    :cond_23
    const/16 v1, 0xf

    .line 960
    .line 961
    if-gt v12, v1, :cond_24

    .line 962
    .line 963
    invoke-virtual {v5, v7}, Lgej0;->o(I)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_14

    .line 967
    .line 968
    :cond_24
    if-gt v12, v14, :cond_25

    .line 969
    .line 970
    invoke-virtual {v5, v9}, Lgej0;->o(I)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_14

    .line 974
    .line 975
    :cond_25
    if-gt v12, v4, :cond_32

    .line 976
    .line 977
    invoke-virtual {v5, v13}, Lgej0;->o(I)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_14

    .line 981
    .line 982
    :cond_26
    const/4 v3, 0x7

    .line 983
    const/16 v4, 0xa0

    .line 984
    .line 985
    if-gt v12, v1, :cond_31

    .line 986
    .line 987
    const/16 v1, 0x20

    .line 988
    .line 989
    if-eq v12, v1, :cond_30

    .line 990
    .line 991
    const/16 v1, 0x21

    .line 992
    .line 993
    if-eq v12, v1, :cond_2f

    .line 994
    .line 995
    const/16 v1, 0x25

    .line 996
    .line 997
    if-eq v12, v1, :cond_2e

    .line 998
    .line 999
    const/16 v1, 0x2a

    .line 1000
    .line 1001
    if-eq v12, v1, :cond_2d

    .line 1002
    .line 1003
    const/16 v1, 0x2c

    .line 1004
    .line 1005
    if-eq v12, v1, :cond_2c

    .line 1006
    .line 1007
    const/16 v1, 0x3f

    .line 1008
    .line 1009
    if-eq v12, v1, :cond_2b

    .line 1010
    .line 1011
    const/16 v1, 0x39

    .line 1012
    .line 1013
    if-eq v12, v1, :cond_2a

    .line 1014
    .line 1015
    const/16 v1, 0x3a

    .line 1016
    .line 1017
    if-eq v12, v1, :cond_29

    .line 1018
    .line 1019
    const/16 v1, 0x3c

    .line 1020
    .line 1021
    if-eq v12, v1, :cond_28

    .line 1022
    .line 1023
    const/16 v1, 0x3d

    .line 1024
    .line 1025
    if-eq v12, v1, :cond_27

    .line 1026
    .line 1027
    packed-switch v12, :pswitch_data_2

    .line 1028
    .line 1029
    .line 1030
    packed-switch v12, :pswitch_data_3

    .line 1031
    .line 1032
    .line 1033
    const-string v1, "Invalid G2 character: "

    .line 1034
    .line 1035
    invoke-static {v12, v1, v11}, Lzes;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_13

    .line 1039
    .line 1040
    :pswitch_12
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1041
    .line 1042
    const/16 v2, 0x250c

    .line 1043
    .line 1044
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_13

    .line 1048
    .line 1049
    :pswitch_13
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1050
    .line 1051
    const/16 v2, 0x2518

    .line 1052
    .line 1053
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_13

    .line 1057
    .line 1058
    :pswitch_14
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1059
    .line 1060
    const/16 v2, 0x2500

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_13

    .line 1066
    .line 1067
    :pswitch_15
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1068
    .line 1069
    const/16 v2, 0x2514

    .line 1070
    .line 1071
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_13

    .line 1075
    .line 1076
    :pswitch_16
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1077
    .line 1078
    const/16 v2, 0x2510

    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_13

    .line 1084
    .line 1085
    :pswitch_17
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1086
    .line 1087
    const/16 v2, 0x2502

    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_13

    .line 1093
    .line 1094
    :pswitch_18
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1095
    .line 1096
    const/16 v2, 0x215e

    .line 1097
    .line 1098
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_13

    .line 1102
    .line 1103
    :pswitch_19
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1104
    .line 1105
    const/16 v2, 0x215d

    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_13

    .line 1111
    .line 1112
    :pswitch_1a
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1113
    .line 1114
    const/16 v2, 0x215c

    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_13

    .line 1120
    .line 1121
    :pswitch_1b
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1122
    .line 1123
    const/16 v2, 0x215b

    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_13

    .line 1129
    .line 1130
    :pswitch_1c
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1131
    .line 1132
    const/16 v2, 0x2022

    .line 1133
    .line 1134
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_13

    .line 1138
    .line 1139
    :pswitch_1d
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1140
    .line 1141
    const/16 v2, 0x201d

    .line 1142
    .line 1143
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_13

    .line 1147
    .line 1148
    :pswitch_1e
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1149
    .line 1150
    const/16 v2, 0x201c

    .line 1151
    .line 1152
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_13

    .line 1156
    .line 1157
    :pswitch_1f
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1158
    .line 1159
    const/16 v2, 0x2019

    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_13

    .line 1165
    :pswitch_20
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1166
    .line 1167
    const/16 v2, 0x2018

    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_13

    .line 1173
    :pswitch_21
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1174
    .line 1175
    const/16 v2, 0x2588

    .line 1176
    .line 1177
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_13

    .line 1181
    :cond_27
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1182
    .line 1183
    const/16 v2, 0x2120

    .line 1184
    .line 1185
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_13

    .line 1189
    :cond_28
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1190
    .line 1191
    const/16 v2, 0x153

    .line 1192
    .line 1193
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_13

    .line 1197
    :cond_29
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1198
    .line 1199
    const/16 v2, 0x161

    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_13

    .line 1205
    :cond_2a
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1206
    .line 1207
    const/16 v2, 0x2122

    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_13

    .line 1213
    :cond_2b
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1214
    .line 1215
    const/16 v2, 0x178

    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_13

    .line 1221
    :cond_2c
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1222
    .line 1223
    const/16 v2, 0x152

    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_13

    .line 1229
    :cond_2d
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1230
    .line 1231
    const/16 v2, 0x160

    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_13

    .line 1237
    :cond_2e
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1238
    .line 1239
    const/16 v2, 0x2026

    .line 1240
    .line 1241
    invoke-virtual {v1, v2}, Lsoe;->a(C)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_13

    .line 1245
    :cond_2f
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1246
    .line 1247
    invoke-virtual {v1, v4}, Lsoe;->a(C)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_13

    .line 1251
    :cond_30
    iget-object v1, v0, Luoe;->m:Lsoe;

    .line 1252
    .line 1253
    const/16 v9, 0x20

    .line 1254
    .line 1255
    invoke-virtual {v1, v9}, Lsoe;->a(C)V

    .line 1256
    .line 1257
    .line 1258
    :goto_13
    const/4 v1, 0x2

    .line 1259
    const/4 v2, 0x1

    .line 1260
    goto/16 :goto_12

    .line 1261
    .line 1262
    :cond_31
    const/16 v9, 0x20

    .line 1263
    .line 1264
    if-gt v12, v15, :cond_35

    .line 1265
    .line 1266
    const/16 v1, 0x87

    .line 1267
    .line 1268
    if-gt v12, v1, :cond_33

    .line 1269
    .line 1270
    invoke-virtual {v5, v9}, Lgej0;->o(I)V

    .line 1271
    .line 1272
    .line 1273
    :cond_32
    :goto_14
    const/4 v1, 0x2

    .line 1274
    goto/16 :goto_12

    .line 1275
    .line 1276
    :cond_33
    const/16 v1, 0x8f

    .line 1277
    .line 1278
    if-gt v12, v1, :cond_34

    .line 1279
    .line 1280
    const/16 v1, 0x28

    .line 1281
    .line 1282
    invoke-virtual {v5, v1}, Lgej0;->o(I)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_14

    .line 1286
    :cond_34
    if-gt v12, v15, :cond_32

    .line 1287
    .line 1288
    const/4 v1, 0x2

    .line 1289
    invoke-virtual {v5, v1}, Lgej0;->o(I)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v9, 0x6

    .line 1293
    invoke-virtual {v5, v9}, Lgej0;->g(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    mul-int/2addr v4, v7

    .line 1298
    invoke-virtual {v5, v4}, Lgej0;->o(I)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_16

    .line 1302
    :cond_35
    const/4 v1, 0x2

    .line 1303
    const/16 v7, 0xff

    .line 1304
    .line 1305
    const/4 v9, 0x6

    .line 1306
    if-gt v12, v7, :cond_37

    .line 1307
    .line 1308
    if-ne v12, v4, :cond_36

    .line 1309
    .line 1310
    iget-object v2, v0, Luoe;->m:Lsoe;

    .line 1311
    .line 1312
    const/16 v4, 0x33c4

    .line 1313
    .line 1314
    invoke-virtual {v2, v4}, Lsoe;->a(C)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_15

    .line 1318
    :cond_36
    const-string v2, "Invalid G3 character: "

    .line 1319
    .line 1320
    invoke-static {v12, v2, v11}, Lzes;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v2, v0, Luoe;->m:Lsoe;

    .line 1324
    .line 1325
    const/16 v4, 0x5f

    .line 1326
    .line 1327
    invoke-virtual {v2, v4}, Lsoe;->a(C)V

    .line 1328
    .line 1329
    .line 1330
    :goto_15
    const/4 v2, 0x1

    .line 1331
    goto :goto_16

    .line 1332
    :cond_37
    const-string v4, "Invalid extended command: "

    .line 1333
    .line 1334
    invoke-static {v12, v4, v11}, Lzes;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    :goto_16
    move v10, v3

    .line 1338
    const/4 v4, 0x1

    .line 1339
    move v3, v1

    .line 1340
    goto/16 :goto_1

    .line 1341
    .line 1342
    :cond_38
    :goto_17
    if-eqz v2, :cond_39

    .line 1343
    .line 1344
    invoke-virtual {v0}, Luoe;->k()Ljava/util/List;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    iput-object v1, v0, Luoe;->n:Ljava/util/List;

    .line 1349
    .line 1350
    :cond_39
    const/4 v1, 0x0

    .line 1351
    iput-object v1, v0, Luoe;->p:Ltoe;

    .line 1352
    .line 1353
    return-void

    .line 1354
    nop

    .line 1355
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Luoe;->l:[Lsoe;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lsoe;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Lsoe;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lsoe;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Lsoe;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-object v5, v4, Lsoe;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-boolean v6, v4, Lsoe;->c:Z

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_d

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v4, Lsoe;->b:Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    move v6, v1

    .line 75
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ge v6, v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v8, 0xa

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v4}, Lsoe;->b()Landroid/text/SpannableString;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    iget v5, v4, Lsoe;->k:I

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    const/4 v8, 0x2

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    if-eq v5, v6, :cond_5

    .line 112
    .line 113
    if-eq v5, v8, :cond_4

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    if-ne v5, v10, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const-string v0, "Unexpected justification value: "

    .line 120
    .line 121
    iget v1, v4, Lsoe;->k:I

    .line 122
    .line 123
    invoke-static {v1, v0}, Lsm2;->s(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 128
    .line 129
    :goto_2
    move-object v10, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_4
    iget-boolean v5, v4, Lsoe;->f:Z

    .line 138
    .line 139
    iget v7, v4, Lsoe;->h:I

    .line 140
    .line 141
    iget v11, v4, Lsoe;->g:I

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    int-to-float v5, v7

    .line 146
    const/high16 v7, 0x42c60000    # 99.0f

    .line 147
    .line 148
    div-float/2addr v5, v7

    .line 149
    int-to-float v11, v11

    .line 150
    div-float/2addr v11, v7

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    int-to-float v5, v7

    .line 153
    const/high16 v7, 0x43510000    # 209.0f

    .line 154
    .line 155
    div-float/2addr v5, v7

    .line 156
    int-to-float v7, v11

    .line 157
    const/high16 v11, 0x42940000    # 74.0f

    .line 158
    .line 159
    div-float v11, v7, v11

    .line 160
    .line 161
    :goto_5
    const v7, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    mul-float/2addr v5, v7

    .line 165
    const v12, 0x3d4ccccd    # 0.05f

    .line 166
    .line 167
    .line 168
    add-float v13, v5, v12

    .line 169
    .line 170
    mul-float/2addr v11, v7

    .line 171
    add-float/2addr v11, v12

    .line 172
    iget v5, v4, Lsoe;->i:I

    .line 173
    .line 174
    div-int/lit8 v7, v5, 0x3

    .line 175
    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    move v12, v1

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    if-ne v7, v6, :cond_9

    .line 181
    .line 182
    move v12, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move v12, v8

    .line 185
    :goto_6
    rem-int/lit8 v5, v5, 0x3

    .line 186
    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    move v14, v1

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    if-ne v5, v6, :cond_b

    .line 192
    .line 193
    move v14, v6

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    move v14, v8

    .line 196
    :goto_7
    iget v5, v4, Lsoe;->n:I

    .line 197
    .line 198
    sget v7, Lsoe;->w:I

    .line 199
    .line 200
    if-eq v5, v7, :cond_c

    .line 201
    .line 202
    move v15, v6

    .line 203
    goto :goto_8

    .line 204
    :cond_c
    move v15, v1

    .line 205
    :goto_8
    new-instance v8, Lroe;

    .line 206
    .line 207
    iget v4, v4, Lsoe;->e:I

    .line 208
    .line 209
    move/from16 v17, v4

    .line 210
    .line 211
    move/from16 v16, v5

    .line 212
    .line 213
    invoke-direct/range {v8 .. v17}, Lroe;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 214
    .line 215
    .line 216
    move-object v7, v8

    .line 217
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_f
    sget-object v2, Lroe;->c:Lqoe;

    .line 227
    .line 228
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ge v1, v3, :cond_10

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lroe;

    .line 251
    .line 252
    iget-object v3, v3, Lroe;->a:Lhws;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Luoe;->l:[Lsoe;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lsoe;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
