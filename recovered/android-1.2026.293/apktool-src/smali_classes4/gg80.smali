.class public final synthetic Lgg80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lgg80;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgg80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgg80;->a:Lgg80;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "HjQFzNakmTWukUSubfYGvYoMoo5QnpBooU1_XrzQANI="

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "principal"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "roleId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "inherited"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "source"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "groupSource"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "displayName"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "email"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "directRoleId"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "avatarUrl"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lgg80;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 2
    .line 3
    sget-object v0, Lkg80;->a:Lkg80;

    .line 4
    .line 5
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0x9

    .line 30
    .line 31
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    sget-object v7, La290;->a:La290;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v7, v6, v8

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aput-object p0, v6, v7

    .line 40
    .line 41
    sget-object p0, Lqx9;->a:Lqx9;

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    aput-object p0, v6, v7

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    aput-object v1, v6, p0

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    aput-object v0, v6, p0

    .line 51
    .line 52
    const/4 p0, 0x5

    .line 53
    aput-object v2, v6, p0

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    aput-object v3, v6, p0

    .line 57
    .line 58
    const/4 p0, 0x7

    .line 59
    aput-object v4, v6, p0

    .line 60
    .line 61
    const/16 p0, 0x8

    .line 62
    .line 63
    aput-object v5, v6, p0

    .line 64
    .line 65
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lgg80;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v10, v7

    .line 15
    move-object v8, v4

    .line 16
    move-object v9, v8

    .line 17
    move-object v11, v9

    .line 18
    move-object v12, v11

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
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-interface {v1, v0, v4, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object/from16 v16, v4

    .line 46
    .line 47
    check-cast v16, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit16 v7, v7, 0x100

    .line 50
    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v4, 0x7

    .line 54
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v15, v4

    .line 61
    check-cast v15, Ljava/lang/String;

    .line 62
    .line 63
    or-int/lit16 v7, v7, 0x80

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v4, 0x6

    .line 67
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 68
    .line 69
    invoke-interface {v1, v0, v4, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v14, v4

    .line 74
    check-cast v14, Ljava/lang/String;

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x40

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/4 v4, 0x5

    .line 80
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 81
    .line 82
    invoke-interface {v1, v0, v4, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v13, v4

    .line 87
    check-cast v13, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x20

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v4, Lkg80;->a:Lkg80;

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    invoke-interface {v1, v0, v6, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v12, v4

    .line 100
    check-cast v12, Lmg80;

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x10

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    const/4 v4, 0x3

    .line 106
    sget-object v6, Lkg80;->a:Lkg80;

    .line 107
    .line 108
    invoke-interface {v1, v0, v4, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v11, v4

    .line 113
    check-cast v11, Lmg80;

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    const/4 v4, 0x2

    .line 119
    invoke-interface {v1, v0, v4}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    or-int/lit8 v7, v7, 0x4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_7
    invoke-interface {v1, v0, v2}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    or-int/lit8 v7, v7, 0x2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_8
    sget-object v4, La290;->a:La290;

    .line 134
    .line 135
    invoke-interface {v1, v0, v3, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v8, v4

    .line 140
    check-cast v8, Lg290;

    .line 141
    .line 142
    or-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_9
    move v5, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lig80;

    .line 151
    .line 152
    invoke-direct/range {v6 .. v16}, Lig80;-><init>(ILg290;Ljava/lang/String;ZLmg80;Lmg80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    nop

    .line 157
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
    sget-object p0, Lgg80;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lig80;

    .line 2
    .line 3
    sget-object p0, Lgg80;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, La290;->a:La290;

    .line 10
    .line 11
    iget-object v1, p2, Lig80;->a:Lg290;

    .line 12
    .line 13
    iget-object v2, p2, Lig80;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lig80;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lig80;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lig80;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lig80;->e:Lmg80;

    .line 22
    .line 23
    iget-object v7, p2, Lig80;->d:Lmg80;

    .line 24
    .line 25
    iget-boolean v8, p2, Lig80;->c:Z

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-interface {p1, p0, v9, v0, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object p2, p2, Lig80;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0, p2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lvho;->E()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v8, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 p2, 0x2

    .line 47
    invoke-interface {p1, p0, p2, v8}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v7, :cond_3

    .line 58
    .line 59
    :goto_1
    sget-object p2, Lkg80;->a:Lkg80;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-interface {p1, p0, v0, p2, v7}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz v6, :cond_5

    .line 73
    .line 74
    :goto_2
    sget-object p2, Lkg80;->a:Lkg80;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-interface {p1, p0, v0, p2, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-eqz v5, :cond_7

    .line 88
    .line 89
    :goto_3
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-interface {p1, p0, v0, p2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

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
    if-eqz v4, :cond_9

    .line 103
    .line 104
    :goto_4
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-interface {p1, p0, v0, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    if-eqz v3, :cond_b

    .line 118
    .line 119
    :goto_5
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-interface {p1}, Lvho;->E()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_c

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_c
    if-eqz v2, :cond_d

    .line 133
    .line 134
    :goto_6
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-interface {p1, p0, v0, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    invoke-interface {p1}, Lvho;->d()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
