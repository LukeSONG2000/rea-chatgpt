.class public final synthetic Lx7j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lx7j0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx7j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx7j0;->a:Lx7j0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "Qb9UO0R9KTwCfp0n3OPBCeOgwU2nj9gomQkEc5QrR1k="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uiVariant"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "paragenUiTreatment"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "displayedMessageIds"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "renderedAtMs"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "paragenCampaignName"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "clientAppVersion"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "firstVisibleMessageId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lx7j0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lz7j0;->h:[Lsl70;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Llc60;->a:Llc60;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v2

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    sget-object v2, Lyra0;->a:Lyra0;

    .line 27
    .line 28
    aput-object v2, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, p0

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, p0

    .line 43
    .line 44
    sget-object p0, Lskc0;->a:Lskc0;

    .line 45
    .line 46
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x6

    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lx7j0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lz7j0;->h:[Lsl70;

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
    sget-object v8, Lskc0;->a:Lskc0;

    .line 42
    .line 43
    invoke-interface {v1, v0, v7, v8}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lukc0;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-object v7, v7, Lukc0;->a:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v16, v7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object/from16 v16, v5

    .line 57
    .line 58
    :goto_1
    or-int/lit8 v9, v9, 0x40

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v7, 0x5

    .line 62
    sget-object v8, Lc4x0;->a:Lc4x0;

    .line 63
    .line 64
    invoke-interface {v1, v0, v7, v8}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v15, v7

    .line 69
    check-cast v15, Ljava/lang/String;

    .line 70
    .line 71
    or-int/lit8 v9, v9, 0x20

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    invoke-interface {v1, v0, v8, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v14, v7

    .line 82
    check-cast v14, Ljava/lang/String;

    .line 83
    .line 84
    or-int/lit8 v9, v9, 0x10

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const/4 v7, 0x3

    .line 88
    invoke-interface {v1, v0, v7}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    or-int/lit8 v9, v9, 0x8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    const/4 v7, 0x2

    .line 96
    aget-object v8, v2, v7

    .line 97
    .line 98
    invoke-interface {v8}, Lsl70;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lzwu;

    .line 103
    .line 104
    invoke-interface {v1, v0, v7, v8}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object/from16 v17, v7

    .line 109
    .line 110
    check-cast v17, Ljava/util/List;

    .line 111
    .line 112
    or-int/lit8 v9, v9, 0x4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    or-int/lit8 v9, v9, 0x2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    invoke-interface {v1, v0, v4}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    or-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    move v6, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lz7j0;

    .line 135
    .line 136
    invoke-direct/range {v8 .. v17}, Lz7j0;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v8

    .line 140
    nop

    .line 141
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
    sget-object p0, Lx7j0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lz7j0;

    .line 2
    .line 3
    sget-object p0, Lx7j0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lz7j0;->h:[Lsl70;

    .line 10
    .line 11
    iget v1, p2, Lz7j0;->a:I

    .line 12
    .line 13
    iget-object v2, p2, Lz7j0;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lz7j0;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lz7j0;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p1, v5, v1, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v5, p2, Lz7j0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v5}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo0t0;

    .line 37
    .line 38
    iget-object v5, p2, Lz7j0;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, p0, v1, v0, v5}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-wide v5, p2, Lz7j0;->d:J

    .line 45
    .line 46
    invoke-interface {p1, p0, v0, v5, v6}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lvho;->E()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v4, :cond_1

    .line 57
    .line 58
    :goto_0
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-interface {p1, p0, v0, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz v3, :cond_3

    .line 72
    .line 73
    :goto_1
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-eqz v2, :cond_6

    .line 87
    .line 88
    :goto_2
    sget-object p2, Lskc0;->a:Lskc0;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    new-instance v0, Lukc0;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    :goto_3
    const/4 v1, 0x6

    .line 100
    invoke-interface {p1, p0, v1, p2, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-interface {p1}, Lvho;->d()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
