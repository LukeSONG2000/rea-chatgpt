.class public final synthetic Ln9g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Ln9g0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln9g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln9g0;->a:Ln9g0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "9r9e5a8383Z0vonMZJggr0anqK3GXMd8Kd2C-SBSssQ="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "provider"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "accessHandle"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "operationId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "state"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "expiresAt"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "approvalUrl"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "failure"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ln9g0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lvcg0;->a:Lvcg0;

    .line 2
    .line 3
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ls9g0;->d:Ls9g0;

    .line 8
    .line 9
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x7

    .line 14
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    sget-object v2, Lkcg0;->d:Lkcg0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, Lu9g0;->a:Lu9g0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    sget-object v2, Lcag0;->d:Lcag0;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    sget-object v2, Lyra0;->a:Lyra0;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aput-object p0, v1, v2

    .line 43
    .line 44
    const/4 p0, 0x6

    .line 45
    aput-object v0, v1, p0

    .line 46
    .line 47
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Ln9g0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move-object v9, v4

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v15, v12

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move-wide v13, v5

    .line 23
    move v5, v2

    .line 24
    :goto_0
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lhu1;->d(I)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    const/4 v6, 0x6

    .line 38
    sget-object v7, Ls9g0;->d:Ls9g0;

    .line 39
    .line 40
    invoke-interface {v1, v0, v6, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object/from16 v16, v6

    .line 45
    .line 46
    check-cast v16, Lt9g0;

    .line 47
    .line 48
    or-int/lit8 v8, v8, 0x40

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v6, 0x5

    .line 52
    sget-object v7, Lvcg0;->a:Lvcg0;

    .line 53
    .line 54
    invoke-interface {v1, v0, v6, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lxcg0;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    iget-object v6, v6, Lxcg0;->a:Ljava/lang/String;

    .line 63
    .line 64
    move-object v15, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v15, v4

    .line 67
    :goto_1
    or-int/lit8 v8, v8, 0x20

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const/4 v6, 0x4

    .line 71
    invoke-interface {v1, v0, v6}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    or-int/lit8 v8, v8, 0x10

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/4 v6, 0x3

    .line 79
    sget-object v7, Lcag0;->d:Lcag0;

    .line 80
    .line 81
    invoke-interface {v1, v0, v6, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v12, v6

    .line 86
    check-cast v12, Ldag0;

    .line 87
    .line 88
    or-int/lit8 v8, v8, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    const/4 v6, 0x2

    .line 92
    invoke-interface {v1, v0, v6}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    or-int/lit8 v8, v8, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v6, Lu9g0;->a:Lu9g0;

    .line 100
    .line 101
    invoke-interface {v1, v0, v2, v6}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lw9g0;

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    iget-object v6, v6, Lw9g0;->a:Ljava/lang/String;

    .line 110
    .line 111
    move-object v10, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move-object v10, v4

    .line 114
    :goto_2
    or-int/lit8 v8, v8, 0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    sget-object v6, Lkcg0;->d:Lkcg0;

    .line 118
    .line 119
    invoke-interface {v1, v0, v3, v6}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v9, v6

    .line 124
    check-cast v9, Llcg0;

    .line 125
    .line 126
    or-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    move v5, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lp9g0;

    .line 135
    .line 136
    invoke-direct/range {v7 .. v16}, Lp9g0;-><init>(ILlcg0;Ljava/lang/String;Ljava/lang/String;Ldag0;JLjava/lang/String;Lt9g0;)V

    .line 137
    .line 138
    .line 139
    return-object v7

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
    sget-object p0, Ln9g0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lp9g0;

    .line 2
    .line 3
    sget-object p0, Ln9g0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkcg0;->d:Lkcg0;

    .line 10
    .line 11
    iget-object v1, p2, Lp9g0;->a:Llcg0;

    .line 12
    .line 13
    iget-object v2, p2, Lp9g0;->g:Lt9g0;

    .line 14
    .line 15
    iget-object v3, p2, Lp9g0;->f:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, p0, v4, v0, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lu9g0;->a:Lu9g0;

    .line 22
    .line 23
    iget-object v1, p2, Lp9g0;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Lw9g0;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Lw9g0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, p0, v1, v0, v4}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iget-object v1, p2, Lp9g0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcag0;->d:Lcag0;

    .line 41
    .line 42
    iget-object v1, p2, Lp9g0;->d:Ldag0;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-interface {p1, p0, v4, v0, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    iget-wide v4, p2, Lp9g0;->e:J

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v4, v5}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lvho;->E()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :goto_0
    sget-object p2, Lvcg0;->a:Lvcg0;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v0, Lxcg0;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lxcg0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_1
    const/4 v1, 0x5

    .line 75
    invoke-interface {p1, p0, v1, p2, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p1}, Lvho;->E()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eqz v2, :cond_4

    .line 86
    .line 87
    :goto_2
    sget-object p2, Ls9g0;->d:Ls9g0;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-interface {p1, p0, v0, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {p1}, Lvho;->d()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
