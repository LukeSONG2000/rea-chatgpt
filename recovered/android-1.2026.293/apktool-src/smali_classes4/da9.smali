.class public final synthetic Lda9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lda9;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lda9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lda9;->a:Lda9;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "imN6-ZB3SyHdKmZFNpQshzodz-vpfvmEMVbDSLm-1fA="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "description"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "informationalLink"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "iconImageUrl"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "iconImageUrlDark"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "dismissVariant"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "bannerDesign"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lda9;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lfa9;->i:[Lsl70;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v2, Ldg9;->a:Ldg9;

    .line 19
    .line 20
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    aget-object v2, p0, v1

    .line 43
    .line 44
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    aget-object p0, p0, v1

    .line 52
    .line 53
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    aput-object p0, v0, v1

    .line 58
    .line 59
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lda9;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lfa9;->i:[Lsl70;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move-object v9, v5

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    :goto_0
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lhu1;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    const/4 v7, 0x7

    .line 39
    aget-object v16, v2, v7

    .line 40
    .line 41
    invoke-interface/range {v16 .. v16}, Lsl70;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    move-object/from16 v5, v16

    .line 46
    .line 47
    check-cast v5, Lzwu;

    .line 48
    .line 49
    invoke-interface {v1, v0, v7, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    check-cast v16, Lba9;

    .line 56
    .line 57
    or-int/lit16 v8, v8, 0x80

    .line 58
    .line 59
    :goto_1
    const/4 v5, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v5, 0x6

    .line 62
    aget-object v7, v2, v5

    .line 63
    .line 64
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lzwu;

    .line 69
    .line 70
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v15, v5

    .line 75
    check-cast v15, Lqyw;

    .line 76
    .line 77
    or-int/lit8 v8, v8, 0x40

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const/4 v5, 0x5

    .line 81
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 82
    .line 83
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v14, v5

    .line 88
    check-cast v14, Ljava/lang/String;

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x20

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 94
    .line 95
    const/4 v7, 0x4

    .line 96
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v13, v5

    .line 101
    check-cast v13, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v8, v8, 0x10

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const/4 v5, 0x3

    .line 107
    sget-object v7, Ldg9;->a:Ldg9;

    .line 108
    .line 109
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v12, v5

    .line 114
    check-cast v12, Lfg9;

    .line 115
    .line 116
    or-int/lit8 v8, v8, 0x8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    const/4 v5, 0x2

    .line 120
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    or-int/lit8 v8, v8, 0x4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    or-int/lit8 v8, v8, 0x2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    invoke-interface {v1, v0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    or-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_8
    move v6, v4

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lfa9;

    .line 147
    .line 148
    invoke-direct/range {v7 .. v16}, Lfa9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfg9;Ljava/lang/String;Ljava/lang/String;Lqyw;Lba9;)V

    .line 149
    .line 150
    .line 151
    return-object v7

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lda9;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lfa9;

    .line 2
    .line 3
    iget-object p0, p2, Lfa9;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lda9;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lfa9;->i:[Lsl70;

    .line 12
    .line 13
    invoke-interface {p1}, Lvho;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "beacon_banner_info"

    .line 21
    .line 22
    invoke-static {p0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, v0, v2, p0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p2, Lfa9;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p2, Lfa9;->h:Lba9;

    .line 35
    .line 36
    iget-object v3, p2, Lfa9;->g:Lqyw;

    .line 37
    .line 38
    iget-object v4, p2, Lfa9;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p2, Lfa9;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p2, Lfa9;->d:Lfg9;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-interface {p1, v0, v7, p0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    iget-object p2, p2, Lfa9;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0, p0, p2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lvho;->E()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v6, :cond_3

    .line 62
    .line 63
    :goto_1
    sget-object p0, Ldg9;->a:Ldg9;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-interface {p1, v0, p2, p0, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eqz v5, :cond_5

    .line 77
    .line 78
    :goto_2
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    invoke-interface {p1, v0, p2, p0, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eqz v4, :cond_7

    .line 92
    .line 93
    :goto_3
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 94
    .line 95
    const/4 p2, 0x5

    .line 96
    invoke-interface {p1, v0, p2, p0, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    sget-object p0, Lqyw;->c:Lqyw;

    .line 107
    .line 108
    if-eq v3, p0, :cond_9

    .line 109
    .line 110
    :goto_4
    const/4 p0, 0x6

    .line 111
    aget-object p2, v1, p0

    .line 112
    .line 113
    invoke-interface {p2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lo0t0;

    .line 118
    .line 119
    invoke-interface {p1, v0, p0, p2, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_a

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    sget-object p0, Lba9;->Default:Lba9;

    .line 130
    .line 131
    if-eq v2, p0, :cond_b

    .line 132
    .line 133
    :goto_5
    const/4 p0, 0x7

    .line 134
    aget-object p2, v1, p0

    .line 135
    .line 136
    invoke-interface {p2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lo0t0;

    .line 141
    .line 142
    invoke-interface {p1, v0, p0, p2, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    invoke-interface {p1}, Lvho;->d()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
