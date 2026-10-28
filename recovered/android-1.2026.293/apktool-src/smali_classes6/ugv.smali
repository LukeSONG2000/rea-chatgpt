.class public final synthetic Lugv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lugv;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lugv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lugv;->a:Lugv;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "7CS9RficNL_CiOOyteAbLaczK-lroZ4xJL8FlvkBac0="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "entryPoint"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "pluginId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "skillId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "entryId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "webTargetPath"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "includeDirectoryInBackStack"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "closeOnSetupSuccess"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lugv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lygv;->h:[Lsl70;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    sget-object p0, Lbul0;->a:Lbul0;

    .line 16
    .line 17
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 25
    .line 26
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    sget-object p0, Lqx9;->a:Lqx9;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aput-object p0, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lugv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lygv;->h:[Lsl70;

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
    move v12, v6

    .line 15
    move v13, v12

    .line 16
    move-object v7, v3

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

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
    invoke-interface {p1, p0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    or-int/lit8 v6, v6, 0x40

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v5, 0x5

    .line 43
    invoke-interface {p1, p0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    or-int/lit8 v6, v6, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    invoke-interface {p1, p0, v11, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v11, v5

    .line 58
    check-cast v11, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const/4 v5, 0x3

    .line 64
    sget-object v10, Lc4x0;->a:Lc4x0;

    .line 65
    .line 66
    invoke-interface {p1, p0, v5, v10}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v10, v5

    .line 71
    check-cast v10, Ljava/lang/String;

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-interface {p1, p0, v9, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v9, v5

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    sget-object v5, Lbul0;->a:Lbul0;

    .line 90
    .line 91
    invoke-interface {p1, p0, v1, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ldul0;

    .line 96
    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    iget-object v5, v5, Ldul0;->a:Ljava/lang/String;

    .line 100
    .line 101
    move-object v8, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    move-object v8, v3

    .line 104
    :goto_1
    or-int/lit8 v6, v6, 0x2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    aget-object v5, v0, v2

    .line 108
    .line 109
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lzwu;

    .line 114
    .line 115
    invoke-interface {p1, p0, v2, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v7, v5

    .line 120
    check-cast v7, Lxgv;

    .line 121
    .line 122
    or-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    move v4, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lygv;

    .line 131
    .line 132
    invoke-direct/range {v5 .. v13}, Lygv;-><init>(ILxgv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    nop

    .line 137
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
    sget-object p0, Lugv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lygv;

    .line 2
    .line 3
    iget-boolean p0, p2, Lygv;->g:Z

    .line 4
    .line 5
    iget-boolean v0, p2, Lygv;->f:Z

    .line 6
    .line 7
    iget-object v1, p2, Lygv;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lygv;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p2, Lygv;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p2, Lygv;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lygv;->a:Lxgv;

    .line 16
    .line 17
    sget-object v5, Lugv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v6, Lygv;->h:[Lsl70;

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
    sget-object v7, Lxgv;->b:Lxgv;

    .line 33
    .line 34
    if-eq p2, v7, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v7, 0x0

    .line 37
    aget-object v6, v6, v7

    .line 38
    .line 39
    invoke-interface {v6}, Lsl70;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lo0t0;

    .line 44
    .line 45
    invoke-interface {p1, v5, v7, v6, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v4, :cond_4

    .line 57
    .line 58
    :goto_1
    sget-object p2, Lbul0;->a:Lbul0;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    new-instance v7, Ldul0;

    .line 63
    .line 64
    invoke-direct {v7, v4}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    :goto_2
    invoke-interface {p1, v5, v6, p2, v7}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {p1}, Lvho;->E()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    if-eqz v3, :cond_6

    .line 80
    .line 81
    :goto_3
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-interface {p1, v5, v4, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-interface {p1}, Lvho;->E()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    if-eqz v2, :cond_8

    .line 95
    .line 96
    :goto_4
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-interface {p1, v5, v3, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-interface {p1}, Lvho;->E()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    if-eqz v1, :cond_a

    .line 110
    .line 111
    :goto_5
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-interface {p1, v5, v2, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    invoke-interface {p1}, Lvho;->E()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_b

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    if-eq v0, v6, :cond_c

    .line 125
    .line 126
    :goto_6
    const/4 p2, 0x5

    .line 127
    invoke-interface {p1, v5, p2, v0}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 128
    .line 129
    .line 130
    :cond_c
    invoke-interface {p1}, Lvho;->E()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_d

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_d
    if-eqz p0, :cond_e

    .line 138
    .line 139
    :goto_7
    const/4 p2, 0x6

    .line 140
    invoke-interface {p1, v5, p2, p0}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 141
    .line 142
    .line 143
    :cond_e
    invoke-interface {p1}, Lvho;->d()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
