.class public final synthetic Lzpl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lzpl;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzpl;->a:Lzpl;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "oMLsy5h1u90iGZ12ZrYFZ4Ods7-9luNJl-zsiAemLoQ="

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "inputAudioFormat"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "sampleRateHz"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "numChannels"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "maxBufferSizeBytes"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "maxUtteranceDurationMs"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "sessionTtlMs"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "providerMode"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "transcriptDeliveryMode"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "sessionAssetMode"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "vad"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lzpl;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v0, Ljca0;->a:Ljca0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    sget-object v1, Li5t;->a:Li5t;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, p0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, p0, v2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aput-object v1, p0, v2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    aput-object v1, p0, v2

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    aput-object v0, p0, v1

    .line 36
    .line 37
    sget-object v0, Lbsl;->a:Lbsl;

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    aput-object v0, p0, v1

    .line 42
    .line 43
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lzpl;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v7, v3

    .line 14
    move v9, v7

    .line 15
    move v10, v9

    .line 16
    move v11, v10

    .line 17
    move v12, v11

    .line 18
    move v13, v12

    .line 19
    move-object v8, v4

    .line 20
    move-object v14, v8

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    move-object/from16 v17, v16

    .line 25
    .line 26
    :goto_0
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Luge;->e(I)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    const/16 v6, 0x9

    .line 40
    .line 41
    sget-object v4, Lbsl;->a:Lbsl;

    .line 42
    .line 43
    invoke-interface {v1, v0, v6, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object/from16 v17, v4

    .line 48
    .line 49
    check-cast v17, Ldsl;

    .line 50
    .line 51
    or-int/lit16 v7, v7, 0x200

    .line 52
    .line 53
    :goto_1
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    or-int/lit16 v7, v7, 0x100

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    const/4 v4, 0x7

    .line 65
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    or-int/lit16 v7, v7, 0x80

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    const/4 v4, 0x6

    .line 73
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    or-int/lit8 v7, v7, 0x40

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    const/4 v4, 0x5

    .line 81
    invoke-interface {v1, v0, v4}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    or-int/lit8 v7, v7, 0x20

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    const/4 v4, 0x4

    .line 89
    invoke-interface {v1, v0, v4}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    or-int/lit8 v7, v7, 0x10

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    const/4 v4, 0x3

    .line 97
    invoke-interface {v1, v0, v4}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    or-int/lit8 v7, v7, 0x8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_7
    const/4 v4, 0x2

    .line 105
    invoke-interface {v1, v0, v4}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    or-int/lit8 v7, v7, 0x4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_8
    invoke-interface {v1, v0, v2}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    or-int/lit8 v7, v7, 0x2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_9
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    or-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_a
    move v5, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lbql;

    .line 132
    .line 133
    invoke-direct/range {v6 .. v17}, Lbql;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldsl;)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lzpl;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbql;

    .line 2
    .line 3
    sget-object p0, Lzpl;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p2, Lbql;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget v1, p2, Lbql;->b:I

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget v1, p2, Lbql;->c:I

    .line 23
    .line 24
    invoke-interface {p1, v0, v1, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget v1, p2, Lbql;->d:I

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget v1, p2, Lbql;->e:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    iget v1, p2, Lbql;->f:I

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget-object v1, p2, Lbql;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    iget-object v1, p2, Lbql;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    iget-object v1, p2, Lbql;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lbsl;->a:Lbsl;

    .line 65
    .line 66
    iget-object p2, p2, Lbql;->j:Ldsl;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lebf;->k()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
