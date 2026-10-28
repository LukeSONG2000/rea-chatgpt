.class public final synthetic Lw24;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lw24;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw24;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw24;->a:Lw24;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "SsraFvJxIycCPJEY-gxTfmljF1kSps6brbh_pO1vhbI="

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "enabled"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "aboutUserMessage"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "aboutModelMessage"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "disabledTools"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "nameUserMessage"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "roleUserMessage"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "traitsModelMessage"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "personalityTypeSelection"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "otherUserMessage"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "personalityTraits"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lw24;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Ly24;->k:[Lsl70;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lqx9;->a:Lqx9;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aget-object p0, p0, v2

    .line 22
    .line 23
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v0, v2

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    aput-object v1, v0, p0

    .line 31
    .line 32
    const/4 p0, 0x5

    .line 33
    aput-object v1, v0, p0

    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    aput-object v1, v0, p0

    .line 37
    .line 38
    const/4 p0, 0x7

    .line 39
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, p0

    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    aput-object v1, v0, p0

    .line 48
    .line 49
    const/16 p0, 0x9

    .line 50
    .line 51
    sget-object v1, Lwjs0;->a:Lwjs0;

    .line 52
    .line 53
    aput-object v1, v0, p0

    .line 54
    .line 55
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lw24;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Ly24;->k:[Lsl70;

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
    move/from16 v18, v8

    .line 17
    .line 18
    move-object v9, v5

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    move-object/from16 v17, v16

    .line 28
    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    packed-switch v7, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lhu1;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    const/16 v7, 0x9

    .line 43
    .line 44
    sget-object v9, Lwjs0;->a:Lwjs0;

    .line 45
    .line 46
    invoke-interface {v1, v0, v7, v9}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v9, v7

    .line 51
    check-cast v9, Lxjs0;

    .line 52
    .line 53
    or-int/lit16 v8, v8, 0x200

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/16 v7, 0x8

    .line 57
    .line 58
    invoke-interface {v1, v0, v7}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    or-int/lit16 v8, v8, 0x100

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v7, 0x7

    .line 66
    sget-object v15, Lc4x0;->a:Lc4x0;

    .line 67
    .line 68
    invoke-interface {v1, v0, v7, v15}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v15, v7

    .line 73
    check-cast v15, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit16 v8, v8, 0x80

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/4 v7, 0x6

    .line 79
    invoke-interface {v1, v0, v7}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    or-int/lit8 v8, v8, 0x40

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const/4 v7, 0x5

    .line 87
    invoke-interface {v1, v0, v7}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    or-int/lit8 v8, v8, 0x20

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    const/4 v7, 0x4

    .line 95
    invoke-interface {v1, v0, v7}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    or-int/lit8 v8, v8, 0x10

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    const/4 v7, 0x3

    .line 103
    aget-object v17, v2, v7

    .line 104
    .line 105
    invoke-interface/range {v17 .. v17}, Lsl70;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    move-object/from16 v5, v17

    .line 110
    .line 111
    check-cast v5, Lzwu;

    .line 112
    .line 113
    invoke-interface {v1, v0, v7, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object/from16 v17, v5

    .line 118
    .line 119
    check-cast v17, Ljava/util/Set;

    .line 120
    .line 121
    or-int/lit8 v8, v8, 0x8

    .line 122
    .line 123
    :goto_1
    const/4 v5, 0x0

    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    const/4 v5, 0x2

    .line 126
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    or-int/lit8 v8, v8, 0x4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_8
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    or-int/lit8 v8, v8, 0x2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_9
    invoke-interface {v1, v0, v4}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    or-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_a
    move v6, v4

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Ly24;

    .line 153
    .line 154
    invoke-direct/range {v7 .. v18}, Ly24;-><init>(ILxjs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 155
    .line 156
    .line 157
    return-object v7

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
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
    sget-object p0, Lw24;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ly24;

    .line 2
    .line 3
    sget-object p0, Lw24;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ly24;->k:[Lsl70;

    .line 10
    .line 11
    iget-boolean v1, p2, Ly24;->a:Z

    .line 12
    .line 13
    iget-object v2, p2, Ly24;->j:Lxjs0;

    .line 14
    .line 15
    iget-object v3, p2, Ly24;->d:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, p0, v4, v1}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v4, p2, Ly24;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p0, v1, v4}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iget-object v4, p2, Ly24;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p0, v1, v4}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lvho;->E()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lghy;->a:Lghy;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x3

    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lo0t0;

    .line 56
    .line 57
    invoke-interface {p1, p0, v1, v0, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x4

    .line 61
    iget-object v1, p2, Ly24;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    iget-object v1, p2, Ly24;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    iget-object v1, p2, Ly24;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 79
    .line 80
    iget-object v1, p2, Ly24;->h:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-interface {p1, p0, v3, v0, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    iget-object p2, p2, Ly24;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, p0, v0, p2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lvho;->E()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object p2, Lxjs0;->Companion:Lvjs0;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p2, Lxjs0;->b:Lxjs0;

    .line 106
    .line 107
    invoke-static {v2, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    :goto_1
    sget-object p2, Lwjs0;->a:Lwjs0;

    .line 114
    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    invoke-interface {p1, p0, v0, p2, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {p1}, Lvho;->d()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
