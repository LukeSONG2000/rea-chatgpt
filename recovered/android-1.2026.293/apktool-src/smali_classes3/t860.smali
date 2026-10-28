.class public final Lt860;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lbnt;->a(Ljava/lang/String;)Ldvz;

    move-result-object v0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    check-cast v0, Ldvz;

    iput-object v0, p0, Lt860;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lrpe;->c([B)[I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lt860;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p1, p0, Lt860;->a:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 19
    .line 20
    const-string p1, "The key length in bytes must be 32."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public constructor <init>(Lfy1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lt860;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lbbi;
    .locals 12

    .line 1
    iget-object v0, p0, Lt860;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ldvz;

    .line 5
    .line 6
    const-string v0, "logs"

    .line 7
    .line 8
    invoke-interface {v4, v0}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lw6s0;->c:Lxtz;

    .line 15
    .line 16
    check-cast v0, Luqa0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ldvz;->j()Lbn60;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v8, Lqd10;

    .line 27
    .line 28
    const/16 p0, 0x14

    .line 29
    .line 30
    invoke-direct {v8, p0}, Lqd10;-><init>(B)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0x38

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    sget-object v7, Lan60;->a:Lan60;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v5 .. v11}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lamc0;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-direct {p0, v0}, Lamc0;-><init>(B)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, v0, Luqa0;->e:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Lcot;

    .line 53
    .line 54
    invoke-interface {v4}, Ldvz;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v4}, Ldvz;->j()Lbn60;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v3, v1, v5}, Lcot;-><init>(Ljava/lang/String;Lbn60;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Luqa0;->c:Limt;

    .line 66
    .line 67
    new-instance v7, Li2b;

    .line 68
    .line 69
    const/high16 v0, 0x42c80000    # 100.0f

    .line 70
    .line 71
    invoke-direct {v7, v0}, Li2b;-><init>(F)V

    .line 72
    .line 73
    .line 74
    iget-boolean v6, p0, Lt860;->a:Z

    .line 75
    .line 76
    new-instance v1, Leot;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v7}, Leot;-><init>(Ljava/lang/String;Lcot;Ldvz;Limt;ZLi2b;)V

    .line 79
    .line 80
    .line 81
    move-object p0, v1

    .line 82
    :goto_1
    new-instance v0, Lbbi;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lbbi;->a:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lbbi;->b:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Lbbi;->c:Ljava/lang/Object;

    .line 102
    .line 103
    return-object v0
.end method

.method public b(I[B)Ljava/nio/ByteBuffer;
    .locals 13

    .line 1
    invoke-static {p2}, Lrpe;->c([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    iget-object p0, p0, Lt860;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [I

    .line 16
    .line 17
    new-array v3, v0, [I

    .line 18
    .line 19
    sget-object v4, Lrpe;->a:[I

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    array-length v5, v4

    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    invoke-static {p0, v6, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    aget p0, p2, v6

    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    aput p0, v3, v5

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    aget p0, p2, p0

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    aput p0, v3, v8

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    aget p0, p2, p0

    .line 47
    .line 48
    const/16 v9, 0xe

    .line 49
    .line 50
    aput p0, v3, v9

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    aget p0, p2, p0

    .line 54
    .line 55
    const/16 v10, 0xf

    .line 56
    .line 57
    aput p0, v3, v10

    .line 58
    .line 59
    invoke-static {v3}, Lrpe;->b([I)V

    .line 60
    .line 61
    .line 62
    aget p0, v3, v5

    .line 63
    .line 64
    const/4 v11, 0x4

    .line 65
    aput p0, v3, v11

    .line 66
    .line 67
    aget p0, v3, v8

    .line 68
    .line 69
    const/4 v12, 0x5

    .line 70
    aput p0, v3, v12

    .line 71
    .line 72
    aget p0, v3, v9

    .line 73
    .line 74
    aput p0, v3, v1

    .line 75
    .line 76
    const/4 p0, 0x7

    .line 77
    aget v1, v3, v10

    .line 78
    .line 79
    aput v1, v3, p0

    .line 80
    .line 81
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    array-length v1, v4

    .line 86
    invoke-static {v4, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    array-length v1, v4

    .line 90
    invoke-static {p0, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    aput p1, v2, v5

    .line 94
    .line 95
    aput v6, v2, v8

    .line 96
    .line 97
    aget p0, p2, v11

    .line 98
    .line 99
    aput p0, v2, v9

    .line 100
    .line 101
    aget p0, p2, v12

    .line 102
    .line 103
    aput p0, v2, v10

    .line 104
    .line 105
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, [I

    .line 110
    .line 111
    invoke-static {p0}, Lrpe;->b([I)V

    .line 112
    .line 113
    .line 114
    move p1, v6

    .line 115
    :goto_0
    if-ge p1, v0, :cond_0

    .line 116
    .line 117
    aget p2, v2, p1

    .line 118
    .line 119
    aget v1, p0, p1

    .line 120
    .line 121
    add-int/2addr p2, v1

    .line 122
    aput p2, v2, p1

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/16 p0, 0x40

    .line 128
    .line 129
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2, v6, v0}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_1
    array-length p0, p2

    .line 148
    mul-int/lit8 p0, p0, 0x20

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 159
    .line 160
    invoke-static {p1, p0}, Lpl;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method

.method public c(Lca41;)V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lt860;->h(Lca41;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lca41;)V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lt860;->h(Lca41;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lca41;)V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lt860;->h(Lca41;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit8 v1, v0, 0x40

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v4, p0, Lt860;->a:Z

    .line 18
    .line 19
    add-int/2addr v4, v3

    .line 20
    invoke-virtual {p0, v4, p1}, Lt860;->b(I[B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0x40

    .line 25
    .line 26
    if-ne v3, v1, :cond_0

    .line 27
    .line 28
    rem-int/lit8 v5, v0, 0x40

    .line 29
    .line 30
    invoke-static {p2, p3, v4, v5}, Lwl71;->n(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p2, p3, v4, v5}, Lwl71;->n(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string p1, "The nonce length (in bytes) must be 24"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt860;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public h(Lca41;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lt860;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Lca41;->c:Lga41;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v3, v2, Lga41;->c:Le941;

    .line 16
    .line 17
    iget-object v4, v2, Lga41;->d:Le941;

    .line 18
    .line 19
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    if-ne v8, v5, :cond_3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v5, v3, Le941;->b:Ls9n;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v5, v7

    .line 33
    :goto_1
    if-eqz v5, :cond_3

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget v5, v3, Le941;->a:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v5, 0x0

    .line 43
    :goto_2
    iget-object v9, v0, Lt860;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Lfy1;

    .line 46
    .line 47
    new-instance v8, Lvik0;

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    iget-object v9, v2, Lga41;->a:Lkt31;

    .line 51
    .line 52
    move-object v11, v10

    .line 53
    iget-object v10, v9, Lkt31;->a:Lxa60;

    .line 54
    .line 55
    iget-object v1, v1, Lca41;->b:Lnf31;

    .line 56
    .line 57
    invoke-static {v1}, Lrg81;->j(Lnf31;)Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v12, 0x1

    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    if-eq v5, v12, :cond_6

    .line 71
    .line 72
    if-ne v5, v6, :cond_5

    .line 73
    .line 74
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;->f:Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;->e:Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;->d:Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move-object v5, v7

    .line 88
    :goto_3
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v13, v3, Le941;->b:Ls9n;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_9
    move-object v13, v7

    .line 94
    :goto_4
    if-eqz v3, :cond_a

    .line 95
    .line 96
    iget-object v3, v3, Le941;->c:Ls9n;

    .line 97
    .line 98
    move-object v14, v3

    .line 99
    goto :goto_5

    .line 100
    :cond_a
    move-object v14, v7

    .line 101
    :goto_5
    if-eqz v4, :cond_e

    .line 102
    .line 103
    iget v3, v4, Le941;->a:I

    .line 104
    .line 105
    if-eqz v3, :cond_e

    .line 106
    .line 107
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_d

    .line 112
    .line 113
    if-eq v3, v12, :cond_c

    .line 114
    .line 115
    if-ne v3, v6, :cond_b

    .line 116
    .line 117
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;->f:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_c
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;->e:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_d
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;->d:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;

    .line 128
    .line 129
    :goto_6
    move-object v15, v3

    .line 130
    goto :goto_7

    .line 131
    :cond_e
    move-object v15, v7

    .line 132
    :goto_7
    if-eqz v4, :cond_f

    .line 133
    .line 134
    iget-object v3, v4, Le941;->b:Ls9n;

    .line 135
    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_f
    move-object/from16 v16, v7

    .line 140
    .line 141
    :goto_8
    if-eqz v4, :cond_10

    .line 142
    .line 143
    iget-object v3, v4, Le941;->c:Ls9n;

    .line 144
    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_10
    move-object/from16 v17, v7

    .line 149
    .line 150
    :goto_9
    iget-object v3, v2, Lga41;->e:Lvs31;

    .line 151
    .line 152
    if-eqz v3, :cond_11

    .line 153
    .line 154
    iget-object v4, v3, Lvs31;->a:Ls9n;

    .line 155
    .line 156
    move-object/from16 v18, v4

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_11
    move-object/from16 v18, v7

    .line 160
    .line 161
    :goto_a
    if-eqz v3, :cond_12

    .line 162
    .line 163
    iget-object v3, v3, Lvs31;->b:Ls9n;

    .line 164
    .line 165
    move-object/from16 v19, v3

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_12
    move-object/from16 v19, v7

    .line 169
    .line 170
    :goto_b
    iget-object v2, v2, Lga41;->f:Lvs31;

    .line 171
    .line 172
    if-eqz v2, :cond_13

    .line 173
    .line 174
    iget-object v3, v2, Lvs31;->a:Ls9n;

    .line 175
    .line 176
    move-object/from16 v20, v3

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_13
    move-object/from16 v20, v7

    .line 180
    .line 181
    :goto_c
    if-eqz v2, :cond_14

    .line 182
    .line 183
    iget-object v7, v2, Lvs31;->b:Ls9n;

    .line 184
    .line 185
    :cond_14
    move-object/from16 v21, v7

    .line 186
    .line 187
    sget-object v2, Leb60;->a:Ljfi;

    .line 188
    .line 189
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 190
    .line 191
    .line 192
    move-result-object v22

    .line 193
    const/16 v24, -0x3fff

    .line 194
    .line 195
    const v25, -0x18000001

    .line 196
    .line 197
    .line 198
    move-object v2, v11

    .line 199
    move-object v11, v1

    .line 200
    move-object v1, v2

    .line 201
    move-object/from16 v23, p2

    .line 202
    .line 203
    move v2, v12

    .line 204
    move-object v12, v5

    .line 205
    invoke-direct/range {v8 .. v25}, Lvik0;-><init>(Lkt31;Lxa60;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Ls9n;Ls9n;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Ls9n;Ls9n;Ls9n;Ls9n;Ls9n;Ls9n;Lxa60;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Lvik0;->a()Lxkh;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v1, v3}, Lfy1;->b(Lxcc0;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, v0, Lt860;->a:Z

    .line 216
    .line 217
    return-void
.end method
