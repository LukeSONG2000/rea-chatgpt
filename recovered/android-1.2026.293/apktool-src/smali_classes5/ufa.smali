.class public final synthetic Lufa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lufa;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lufa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lufa;->a:Lufa;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "DQQfBRpzYRCbaGTAkVMTss2SomDfuEEMSGc0rjLOYRs="

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "provider"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "interaction"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "saveEnabled"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "defaultSavedEnabled"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "manualSaveFields"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "manualSaveFixedAccountFields"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "items"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "nextCursor"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "state"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lufa;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lwfa;->j:[Lsl70;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v2, Lqx9;->a:Lqx9;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    sget-object v2, Liha;->a:Liha;

    .line 36
    .line 37
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x4

    .line 42
    aput-object v2, v0, v3

    .line 43
    .line 44
    sget-object v2, Lfea;->a:Lfea;

    .line 45
    .line 46
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x5

    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    aget-object p0, p0, v2

    .line 55
    .line 56
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    aput-object p0, v0, v2

    .line 61
    .line 62
    const/4 p0, 0x7

    .line 63
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v0, p0

    .line 68
    .line 69
    sget-object p0, Lmbg0;->d:Lmbg0;

    .line 70
    .line 71
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    aput-object p0, v0, v1

    .line 78
    .line 79
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lufa;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lwfa;->j:[Lsl70;

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
    move v11, v8

    .line 17
    move v12, v11

    .line 18
    move-object v9, v5

    .line 19
    move-object v10, v9

    .line 20
    move-object v13, v10

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    move-object/from16 v17, v16

    .line 26
    .line 27
    :goto_0
    if-eqz v6, :cond_0

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
    sget-object v7, Lmbg0;->d:Lmbg0;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object/from16 v17, v5

    .line 49
    .line 50
    check-cast v17, Lnbg0;

    .line 51
    .line 52
    or-int/lit16 v8, v8, 0x100

    .line 53
    .line 54
    :goto_1
    const/4 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v5, 0x7

    .line 57
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object/from16 v16, v5

    .line 64
    .line 65
    check-cast v16, Ljava/lang/String;

    .line 66
    .line 67
    or-int/lit16 v8, v8, 0x80

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const/4 v5, 0x6

    .line 71
    aget-object v7, v2, v5

    .line 72
    .line 73
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lzwu;

    .line 78
    .line 79
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v15, v5

    .line 84
    check-cast v15, Ljava/util/List;

    .line 85
    .line 86
    or-int/lit8 v8, v8, 0x40

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    const/4 v5, 0x5

    .line 90
    sget-object v7, Lfea;->a:Lfea;

    .line 91
    .line 92
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v14, v5

    .line 97
    check-cast v14, Lhea;

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x20

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    sget-object v5, Liha;->a:Liha;

    .line 103
    .line 104
    const/4 v7, 0x4

    .line 105
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v13, v5

    .line 110
    check-cast v13, Lkha;

    .line 111
    .line 112
    or-int/lit8 v8, v8, 0x10

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    const/4 v5, 0x3

    .line 116
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    or-int/lit8 v8, v8, 0x8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    const/4 v5, 0x2

    .line 124
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    or-int/lit8 v8, v8, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_7
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    or-int/lit8 v8, v8, 0x2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_8
    aget-object v5, v2, v4

    .line 139
    .line 140
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lzwu;

    .line 145
    .line 146
    invoke-interface {v1, v0, v4, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v9, v5

    .line 151
    check-cast v9, Lega;

    .line 152
    .line 153
    or-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_9
    move v6, v4

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lwfa;

    .line 163
    .line 164
    invoke-direct/range {v7 .. v17}, Lwfa;-><init>(ILega;Ljava/lang/String;ZZLkha;Lhea;Ljava/util/List;Ljava/lang/String;Lnbg0;)V

    .line 165
    .line 166
    .line 167
    return-object v7

    .line 168
    nop

    .line 169
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
    sget-object p0, Lufa;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lwfa;

    .line 2
    .line 3
    iget-object p0, p2, Lwfa;->a:Lega;

    .line 4
    .line 5
    sget-object v0, Lufa;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lwfa;->j:[Lsl70;

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
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    aget-object v3, v1, v2

    .line 24
    .line 25
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lo0t0;

    .line 30
    .line 31
    invoke-interface {p1, v0, v2, v3, p0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p2, Lwfa;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p2, Lwfa;->i:Lnbg0;

    .line 37
    .line 38
    iget-object v3, p2, Lwfa;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p2, Lwfa;->g:Ljava/util/List;

    .line 41
    .line 42
    iget-object v5, p2, Lwfa;->f:Lhea;

    .line 43
    .line 44
    iget-object v6, p2, Lwfa;->e:Lkha;

    .line 45
    .line 46
    iget-boolean v7, p2, Lwfa;->d:Z

    .line 47
    .line 48
    iget-boolean p2, p2, Lwfa;->c:Z

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-interface {p1, v0, v8, p0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    if-eqz p2, :cond_3

    .line 62
    .line 63
    :goto_1
    const/4 p0, 0x2

    .line 64
    invoke-interface {p1, v0, p0, p2}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v7, :cond_5

    .line 75
    .line 76
    :goto_2
    const/4 p0, 0x3

    .line 77
    invoke-interface {p1, v0, p0, v7}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-eqz v6, :cond_7

    .line 88
    .line 89
    :goto_3
    sget-object p0, Liha;->a:Liha;

    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    invoke-interface {p1, v0, p2, p0, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    if-eqz v5, :cond_9

    .line 103
    .line 104
    :goto_4
    sget-object p0, Lfea;->a:Lfea;

    .line 105
    .line 106
    const/4 p2, 0x5

    .line 107
    invoke-interface {p1, v0, p2, p0, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    sget-object p0, Lsgy;->a:Lsgy;

    .line 118
    .line 119
    invoke-static {v4, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_b

    .line 124
    .line 125
    :goto_5
    const/4 p0, 0x6

    .line 126
    aget-object p2, v1, p0

    .line 127
    .line 128
    invoke-interface {p2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lo0t0;

    .line 133
    .line 134
    invoke-interface {p1, v0, p0, p2, v4}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-interface {p1}, Lvho;->E()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_c
    if-eqz v3, :cond_d

    .line 145
    .line 146
    :goto_6
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 147
    .line 148
    const/4 p2, 0x7

    .line 149
    invoke-interface {p1, v0, p2, p0, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    invoke-interface {p1}, Lvho;->E()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_e

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_e
    if-eqz v2, :cond_f

    .line 160
    .line 161
    :goto_7
    sget-object p0, Lmbg0;->d:Lmbg0;

    .line 162
    .line 163
    const/16 p2, 0x8

    .line 164
    .line 165
    invoke-interface {p1, v0, p2, p0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_f
    invoke-interface {p1}, Lvho;->d()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
