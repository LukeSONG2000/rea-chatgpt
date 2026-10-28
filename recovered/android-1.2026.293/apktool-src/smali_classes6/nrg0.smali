.class public final synthetic Lnrg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lnrg0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnrg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnrg0;->a:Lnrg0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "NpDFc-jLuyQCBUjeplpzXTMGI_HiwpndqJd727WRuzo="

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "orbit"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "displayName"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Luid0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v3}, Luid0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "avatarUrl"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Luid0;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Luid0;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "nativeAvatar"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "avatarId"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "avatarType"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "avatarColorId"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "avatarManifest"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Luid0;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Luid0;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "label"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lnrg0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

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
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v6, 0x9

    .line 28
    .line 29
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    sget-object v7, Lrjs0;->a:Lrjs0;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    aput-object v7, v6, v8

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object v0, v6, v7

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v6, v0

    .line 41
    .line 42
    sget-object v0, Lqx9;->a:Lqx9;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v0, v6, v1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v2, v6, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v3, v6, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v4, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v5, v6, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object p0, v6, v0

    .line 62
    .line 63
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lnrg0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v5, v2

    .line 13
    move v7, v3

    .line 14
    move v11, v7

    .line 15
    move-object v8, v4

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v12, v10

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    :goto_0
    if-eqz v5, :cond_0

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
    const/16 v6, 0x8

    .line 38
    .line 39
    invoke-interface {v1, v0, v6}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    or-int/lit16 v7, v7, 0x100

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v6, 0x7

    .line 47
    sget-object v15, Lc4x0;->a:Lc4x0;

    .line 48
    .line 49
    invoke-interface {v1, v0, v6, v15}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v15, v6

    .line 54
    check-cast v15, Ljava/lang/String;

    .line 55
    .line 56
    or-int/lit16 v7, v7, 0x80

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v6, 0x6

    .line 60
    sget-object v14, Lc4x0;->a:Lc4x0;

    .line 61
    .line 62
    invoke-interface {v1, v0, v6, v14}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v14, v6

    .line 67
    check-cast v14, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v7, v7, 0x40

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/4 v6, 0x5

    .line 73
    sget-object v13, Lc4x0;->a:Lc4x0;

    .line 74
    .line 75
    invoke-interface {v1, v0, v6, v13}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v13, v6

    .line 80
    check-cast v13, Ljava/lang/String;

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x20

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 86
    .line 87
    const/4 v12, 0x4

    .line 88
    invoke-interface {v1, v0, v12, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v12, v6

    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x10

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    const/4 v6, 0x3

    .line 99
    invoke-interface {v1, v0, v6}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    or-int/lit8 v7, v7, 0x8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 107
    .line 108
    const/4 v10, 0x2

    .line 109
    invoke-interface {v1, v0, v10, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v10, v6

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit8 v7, v7, 0x4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 120
    .line 121
    invoke-interface {v1, v0, v2, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v9, v6

    .line 126
    check-cast v9, Ljava/lang/String;

    .line 127
    .line 128
    or-int/lit8 v7, v7, 0x2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    sget-object v6, Lrjs0;->a:Lrjs0;

    .line 132
    .line 133
    invoke-interface {v1, v0, v3, v6}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v8, v6

    .line 138
    check-cast v8, Ltjs0;

    .line 139
    .line 140
    or-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    move v5, v3

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lprg0;

    .line 149
    .line 150
    invoke-direct/range {v6 .. v16}, Lprg0;-><init>(ILtjs0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    nop

    .line 155
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
    sget-object p0, Lnrg0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lprg0;

    .line 2
    .line 3
    sget-object p0, Lnrg0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lrjs0;->a:Lrjs0;

    .line 10
    .line 11
    iget-object v1, p2, Lprg0;->a:Ltjs0;

    .line 12
    .line 13
    iget-object v2, p2, Lprg0;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lprg0;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lprg0;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lprg0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lprg0;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v7, p2, Lprg0;->d:Z

    .line 24
    .line 25
    iget-object v8, p2, Lprg0;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p2, Lprg0;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-interface {p1, p0, v9, v0, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lvho;->E()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {p1, p0, v1, v0, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

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
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v8, :cond_3

    .line 56
    .line 57
    :goto_1
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-interface {p1, p0, v0, p2, v8}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v7, :cond_5

    .line 71
    .line 72
    :goto_2
    const/4 p2, 0x3

    .line 73
    invoke-interface {p1, p0, p2, v7}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    if-eqz v6, :cond_7

    .line 84
    .line 85
    :goto_3
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-interface {p1, p0, v0, p2, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    if-eqz v5, :cond_9

    .line 99
    .line 100
    :goto_4
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-interface {p1, p0, v0, p2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    if-eqz v4, :cond_b

    .line 114
    .line 115
    :goto_5
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-interface {p1, p0, v0, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-interface {p1}, Lvho;->E()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_c

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_c
    if-eqz v3, :cond_d

    .line 129
    .line 130
    :goto_6
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    invoke-interface {p1}, Lvho;->E()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_e

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_e
    const-string p2, "TibroProfile"

    .line 144
    .line 145
    invoke-static {v2, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_f

    .line 150
    .line 151
    :goto_7
    const/16 p2, 0x8

    .line 152
    .line 153
    invoke-interface {p1, p0, p2, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_f
    invoke-interface {p1}, Lvho;->d()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
