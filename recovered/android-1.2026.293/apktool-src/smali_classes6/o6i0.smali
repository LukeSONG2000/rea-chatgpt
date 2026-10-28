.class public final synthetic Lo6i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lo6i0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo6i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo6i0;->a:Lo6i0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "xlkDrGrCZyTxEpFUtqhzId3DqBgEJ7c35vtNroEJ10s="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "version"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "roomId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "subscriptionId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "revision"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "threads"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "code"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lo6i0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lq6i0;->h:[Lsl70;

    .line 2
    .line 3
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    aget-object p0, p0, v1

    .line 7
    .line 8
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x7

    .line 23
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    sget-object v4, Llc60;->a:Llc60;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    sget-object v4, Lesb;->a:Lesb;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    sget-object v0, Lyra0;->a:Lyra0;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    aput-object p0, v3, v1

    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    aput-object v2, v3, p0

    .line 50
    .line 51
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lo6i0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lq6i0;->h:[Lsl70;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move v9, v4

    .line 17
    move v10, v9

    .line 18
    move-object v13, v5

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    move-object/from16 v16, v15

    .line 22
    .line 23
    move-object/from16 v17, v16

    .line 24
    .line 25
    move-wide v11, v6

    .line 26
    move v6, v3

    .line 27
    :goto_0
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    packed-switch v7, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lhu1;->d(I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    const/4 v7, 0x6

    .line 41
    sget-object v8, Lc4x0;->a:Lc4x0;

    .line 42
    .line 43
    invoke-interface {v1, v0, v7, v8}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object/from16 v16, v7

    .line 48
    .line 49
    check-cast v16, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit8 v9, v9, 0x40

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v7, 0x5

    .line 55
    aget-object v8, v2, v7

    .line 56
    .line 57
    invoke-interface {v8}, Lsl70;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lzwu;

    .line 62
    .line 63
    invoke-interface {v1, v0, v7, v8}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object/from16 v17, v7

    .line 68
    .line 69
    check-cast v17, Ljava/util/List;

    .line 70
    .line 71
    or-int/lit8 v9, v9, 0x20

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const/4 v7, 0x4

    .line 75
    invoke-interface {v1, v0, v7}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    or-int/lit8 v9, v9, 0x10

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    const/4 v7, 0x3

    .line 83
    invoke-interface {v1, v0, v7}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    or-int/lit8 v9, v9, 0x8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object v7, Lesb;->a:Lesb;

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    invoke-interface {v1, v0, v8, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lgsb;

    .line 98
    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    iget-object v7, v7, Lgsb;->a:Ljava/lang/String;

    .line 102
    .line 103
    move-object v14, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move-object v14, v5

    .line 106
    :goto_1
    or-int/lit8 v9, v9, 0x4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    invoke-interface {v1, v0, v3}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    or-int/lit8 v9, v9, 0x2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    invoke-interface {v1, v0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    or-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    move v6, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lq6i0;

    .line 129
    .line 130
    invoke-direct/range {v8 .. v17}, Lq6i0;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object v8

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lo6i0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lq6i0;

    .line 2
    .line 3
    sget-object p0, Lo6i0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lq6i0;->h:[Lsl70;

    .line 10
    .line 11
    iget-object v1, p2, Lq6i0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lq6i0;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lq6i0;->f:Ljava/util/List;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, p0, v4, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget v4, p2, Lq6i0;->b:I

    .line 23
    .line 24
    invoke-interface {p1, v1, v4, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lesb;->a:Lesb;

    .line 28
    .line 29
    iget-object v4, p2, Lq6i0;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Lgsb;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-interface {p1, p0, v4, v1, v5}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v4, p2, Lq6i0;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v4}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    iget-wide v4, p2, Lq6i0;->e:J

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v4, v5}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lvho;->E()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz v3, :cond_1

    .line 60
    .line 61
    :goto_0
    const/4 p2, 0x5

    .line 62
    aget-object v0, v0, p2

    .line 63
    .line 64
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lo0t0;

    .line 69
    .line 70
    invoke-interface {p1, p0, p2, v0, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v2, :cond_3

    .line 81
    .line 82
    :goto_1
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-interface {p1, p0, v0, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p1}, Lvho;->d()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
