.class public final synthetic Lte51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lte51;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lte51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lte51;->a:Lte51;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "WpkkZNdo7VXCHa4O_jN60Efp2di-VNDQns7ZdmEEJ3g="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preferredDisplayMode"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "preferredModelDisplayMode"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "heightHint"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "toolTitle"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "toolName"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "connectorId"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "toolIcons"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lte51;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lgf51;->h:[Lsl70;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Lxe51;->d:Lxe51;

    .line 7
    .line 8
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Ly310;->a:Ly310;

    .line 23
    .line 24
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 32
    .line 33
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x3

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sget-object v1, Lyso;->a:Lyso;

    .line 48
    .line 49
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x5

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    aget-object p0, p0, v1

    .line 58
    .line 59
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lte51;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lgf51;->h:[Lsl70;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    :goto_0
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lhu1;->d(I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    const/4 v5, 0x6

    .line 35
    aget-object v13, v0, v5

    .line 36
    .line 37
    invoke-interface {v13}, Lsl70;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Lzwu;

    .line 42
    .line 43
    invoke-interface {p1, p0, v5, v13}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v13, v5

    .line 48
    check-cast v13, Ljava/util/List;

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x40

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v5, 0x5

    .line 54
    sget-object v12, Lyso;->a:Lyso;

    .line 55
    .line 56
    invoke-interface {p1, p0, v5, v12}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lato;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v5, v5, Lato;->a:Ljava/lang/String;

    .line 65
    .line 66
    move-object v12, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v12, v3

    .line 69
    :goto_1
    or-int/lit8 v6, v6, 0x20

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 73
    .line 74
    const/4 v11, 0x4

    .line 75
    invoke-interface {p1, p0, v11, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v11, v5

    .line 80
    check-cast v11, Ljava/lang/String;

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x10

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    const/4 v5, 0x3

    .line 86
    sget-object v10, Lc4x0;->a:Lc4x0;

    .line 87
    .line 88
    invoke-interface {p1, p0, v5, v10}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v10, v5

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    sget-object v5, Ly310;->a:Ly310;

    .line 99
    .line 100
    const/4 v9, 0x2

    .line 101
    invoke-interface {p1, p0, v9, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v9, v5

    .line 106
    check-cast v9, Ljava/lang/Float;

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    sget-object v5, Lxe51;->d:Lxe51;

    .line 112
    .line 113
    invoke-interface {p1, p0, v1, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v8, v5

    .line 118
    check-cast v8, Lye51;

    .line 119
    .line 120
    or-int/lit8 v6, v6, 0x2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    sget-object v5, Lxe51;->d:Lxe51;

    .line 124
    .line 125
    invoke-interface {p1, p0, v2, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v7, v5

    .line 130
    check-cast v7, Lye51;

    .line 131
    .line 132
    or-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    move v4, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lgf51;

    .line 141
    .line 142
    invoke-direct/range {v5 .. v13}, Lgf51;-><init>(ILye51;Lye51;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    nop

    .line 147
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
    sget-object p0, Lte51;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lgf51;

    .line 2
    .line 3
    iget-object p0, p2, Lgf51;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p2, Lgf51;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lgf51;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lgf51;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p2, Lgf51;->c:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v4, p2, Lgf51;->b:Lye51;

    .line 14
    .line 15
    iget-object p2, p2, Lgf51;->a:Lye51;

    .line 16
    .line 17
    sget-object v5, Lte51;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v6, Lgf51;->h:[Lsl70;

    .line 24
    .line 25
    invoke-interface {p1}, Lvho;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v7, Lxe51;->d:Lxe51;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-interface {p1, v5, v8, v7, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v4, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object p2, Lxe51;->d:Lxe51;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-interface {p1, v5, v7, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v3, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object p2, Ly310;->a:Ly310;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-interface {p1, v5, v4, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-eqz v2, :cond_7

    .line 78
    .line 79
    :goto_3
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-interface {p1, v5, v3, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    if-eqz v1, :cond_9

    .line 93
    .line 94
    :goto_4
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-interface {p1, v5, v2, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    if-eqz v0, :cond_c

    .line 108
    .line 109
    :goto_5
    sget-object p2, Lyso;->a:Lyso;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    new-instance v1, Lato;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lato;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/4 v1, 0x0

    .line 120
    :goto_6
    const/4 v0, 0x5

    .line 121
    invoke-interface {p1, v5, v0, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_c
    invoke-interface {p1}, Lvho;->E()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_d

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_d
    sget-object p2, Lsgy;->a:Lsgy;

    .line 132
    .line 133
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_e

    .line 138
    .line 139
    :goto_7
    const/4 p2, 0x6

    .line 140
    aget-object v0, v6, p2

    .line 141
    .line 142
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lo0t0;

    .line 147
    .line 148
    invoke-interface {p1, v5, p2, v0, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_e
    invoke-interface {p1}, Lvho;->d()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
