.class public final Lon8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lon8;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lon8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lon8;->a:Lon8;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "custom_paywall_event"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "version"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "app_user_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "app_session_id"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "timestamp"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "paywall_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "offering_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "presented_offering_context"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lon8;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 2
    .line 3
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lrn8;->a:Lrn8;

    .line 16
    .line 17
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p0, v4, v5

    .line 27
    .line 28
    sget-object v5, Llc60;->a:Llc60;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v5, v4, v6

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object p0, v4, v5

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aput-object p0, v4, v5

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    aput-object v0, v4, p0

    .line 41
    .line 42
    sget-object p0, Lyra0;->a:Lyra0;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object p0, v4, v0

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    aput-object v1, v4, p0

    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    aput-object v2, v4, p0

    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    aput-object v3, v4, p0

    .line 56
    .line 57
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lon8;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    move v10, v8

    .line 16
    move-object v9, v4

    .line 17
    move-object v11, v9

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object/from16 v16, v13

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-object/from16 v18, v17

    .line 25
    .line 26
    move-wide v14, v5

    .line 27
    move v5, v2

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lhu1;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    sget-object v6, Lrn8;->a:Lrn8;

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    invoke-interface {v1, v0, v7, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object/from16 v18, v6

    .line 50
    .line 51
    check-cast v18, Ltn8;

    .line 52
    .line 53
    or-int/lit16 v8, v8, 0x100

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v6, 0x7

    .line 57
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 58
    .line 59
    invoke-interface {v1, v0, v6, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object/from16 v17, v6

    .line 64
    .line 65
    check-cast v17, Ljava/lang/String;

    .line 66
    .line 67
    or-int/lit16 v8, v8, 0x80

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const/4 v6, 0x6

    .line 71
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 72
    .line 73
    invoke-interface {v1, v0, v6, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object/from16 v16, v6

    .line 78
    .line 79
    check-cast v16, Ljava/lang/String;

    .line 80
    .line 81
    or-int/lit8 v8, v8, 0x40

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    const/4 v6, 0x5

    .line 85
    invoke-interface {v1, v0, v6}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    or-int/lit8 v8, v8, 0x20

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    invoke-interface {v1, v0, v7, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v13, v6

    .line 100
    check-cast v13, Ljava/lang/String;

    .line 101
    .line 102
    or-int/lit8 v8, v8, 0x10

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    const/4 v6, 0x3

    .line 106
    invoke-interface {v1, v0, v6}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    or-int/lit8 v8, v8, 0x8

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    const/4 v6, 0x2

    .line 114
    invoke-interface {v1, v0, v6}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    or-int/lit8 v8, v8, 0x4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    invoke-interface {v1, v0, v2}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    or-int/lit8 v8, v8, 0x2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    or-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_9
    move v5, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lqn8;

    .line 141
    .line 142
    invoke-direct/range {v7 .. v18}, Lqn8;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ltn8;)V

    .line 143
    .line 144
    .line 145
    return-object v7

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lon8;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lqn8;

    .line 2
    .line 3
    sget-object p0, Lon8;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lqn8;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lqn8;->j:Ltn8;

    .line 12
    .line 13
    iget-object v2, p2, Lqn8;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lqn8;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lqn8;->f:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p1, p0, v5, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget v5, p2, Lqn8;->c:I

    .line 25
    .line 26
    invoke-interface {p1, v0, v5, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-object v5, p2, Lqn8;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v5}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v5, p2, Lqn8;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p0, v0, v5}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lvho;->E()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    :goto_0
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-interface {p1, p0, v5, v0, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x5

    .line 57
    iget-wide v4, p2, Lqn8;->g:J

    .line 58
    .line 59
    invoke-interface {p1, p0, v0, v4, v5}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lvho;->E()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v3, :cond_3

    .line 70
    .line 71
    :goto_1
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-eqz v2, :cond_5

    .line 85
    .line 86
    :goto_2
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-interface {p1, p0, v0, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    if-eqz v1, :cond_7

    .line 100
    .line 101
    :goto_3
    sget-object p2, Lrn8;->a:Lrn8;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-interface {p1, p0, v0, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-interface {p1}, Lvho;->d()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    sget-object p0, Lyyx;->F:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
