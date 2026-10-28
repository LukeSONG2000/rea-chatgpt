.class public final synthetic Lurz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lurz0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lurz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lurz0;->a:Lurz0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "TXp7c7vH3qdaiANQt5k29XkKNHfWJNbtXi9f3qOQ1qE="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lastUsedModelSlug"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "thinkingEfforts"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "serviceTier"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "usesRecommendedModels"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "defaultSliderPosition"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "defaultSliderPositionWasReset"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lurz0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lild0;->a:Lild0;

    .line 2
    .line 3
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lj2t0;->a:Lj2t0;

    .line 8
    .line 9
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lhbx;->a:Lhbx;

    .line 14
    .line 15
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x6

    .line 20
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p0, v2, v3

    .line 24
    .line 25
    sget-object p0, Lxsz0;->a:Lxsz0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p0, v2, v3

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object v0, v2, p0

    .line 32
    .line 33
    sget-object p0, Lqx9;->a:Lqx9;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object p0, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object p0, v2, v0

    .line 43
    .line 44
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lurz0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move v9, v5

    .line 13
    move v11, v9

    .line 14
    move-object v6, v2

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v10, v8

    .line 18
    :goto_0
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lhu1;->d(I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const/4 v4, 0x5

    .line 32
    invoke-interface {p1, p0, v4}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    or-int/lit8 v5, v5, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v4, Lhbx;->a:Lhbx;

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-interface {p1, p0, v10, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v10, v4

    .line 47
    check-cast v10, Ljava/lang/Double;

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const/4 v4, 0x3

    .line 53
    invoke-interface {p1, p0, v4}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    or-int/lit8 v5, v5, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v4, Lj2t0;->a:Lj2t0;

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    invoke-interface {p1, p0, v8, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ll2t0;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4}, Ll2t0;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v8, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v8, v2

    .line 78
    :goto_1
    or-int/lit8 v5, v5, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    sget-object v4, Lxsz0;->a:Lxsz0;

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    new-instance v7, Lzsz0;

    .line 86
    .line 87
    :cond_1
    invoke-interface {p1, p0, v0, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lzsz0;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-object v4, v4, Lzsz0;->a:Ljava/util/Map;

    .line 96
    .line 97
    move-object v7, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v7, v2

    .line 100
    :goto_2
    or-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    sget-object v4, Lild0;->a:Lild0;

    .line 104
    .line 105
    invoke-interface {p1, p0, v1, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lkld0;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    iget-object v4, v4, Lkld0;->a:Ljava/lang/String;

    .line 114
    .line 115
    move-object v6, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v6, v2

    .line 118
    :goto_3
    or-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    move v3, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lwrz0;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v11}, Lwrz0;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Double;Z)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lurz0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lwrz0;

    .line 2
    .line 3
    iget-boolean p0, p2, Lwrz0;->f:Z

    .line 4
    .line 5
    iget-object v0, p2, Lwrz0;->e:Ljava/lang/Double;

    .line 6
    .line 7
    iget-boolean v1, p2, Lwrz0;->d:Z

    .line 8
    .line 9
    iget-object v2, p2, Lwrz0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p2, Lwrz0;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p2, p2, Lwrz0;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Lurz0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lvho;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    :goto_0
    sget-object v5, Lild0;->a:Lild0;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance v7, Lkld0;

    .line 36
    .line 37
    invoke-direct {v7, p2}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v7, v6

    .line 42
    :goto_1
    const/4 p2, 0x0

    .line 43
    invoke-interface {p1, v4, p2, v5, v7}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p1}, Lvho;->E()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object p2, Lzsz0;->Companion:Lysz0;

    .line 54
    .line 55
    sget-object p2, Ltgy;->a:Ltgy;

    .line 56
    .line 57
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    :goto_2
    sget-object p2, Lxsz0;->a:Lxsz0;

    .line 64
    .line 65
    new-instance v5, Lzsz0;

    .line 66
    .line 67
    invoke-direct {v5, v3}, Lzsz0;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-interface {p1, v4, v3, p2, v5}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {p1}, Lvho;->E()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    if-eqz v2, :cond_7

    .line 82
    .line 83
    :goto_3
    sget-object p2, Lj2t0;->a:Lj2t0;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-static {v2}, Ll2t0;->a(Ljava/lang/String;)Ll2t0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_6
    const/4 v2, 0x2

    .line 92
    invoke-interface {p1, v4, v2, p2, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    if-eqz v1, :cond_9

    .line 103
    .line 104
    :goto_4
    const/4 p2, 0x3

    .line 105
    invoke-interface {p1, v4, p2, v1}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    if-eqz v0, :cond_b

    .line 116
    .line 117
    :goto_5
    sget-object p2, Lhbx;->a:Lhbx;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-interface {p1, v4, v1, p2, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    invoke-interface {p1}, Lvho;->E()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_c
    if-eqz p0, :cond_d

    .line 131
    .line 132
    :goto_6
    const/4 p2, 0x5

    .line 133
    invoke-interface {p1, v4, p2, p0}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 134
    .line 135
    .line 136
    :cond_d
    invoke-interface {p1}, Lvho;->d()V

    .line 137
    .line 138
    .line 139
    return-void
.end method
