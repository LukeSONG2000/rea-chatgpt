.class public final synthetic Lxnk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lxnk0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxnk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxnk0;->a:Lxnk0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "tzBvUgd3Xn1x--fNtUtPZ99z5mwobdJHQsc8iDfGqZs="

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "useCase"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "operationType"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "uploadState"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "operationSourceUriString"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "appMentionFileId"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "app_mention_file_name"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "isSketch"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "isLightboxSketch"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "isRestoredFromMessage"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "fileName"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lxnk0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lznk0;->k:[Lsl70;

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
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 17
    .line 18
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    aput-object p0, v0, v2

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, p0

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, p0

    .line 47
    .line 48
    const/4 p0, 0x5

    .line 49
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v0, p0

    .line 54
    .line 55
    sget-object p0, Lqx9;->a:Lqx9;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    aput-object p0, v0, v2

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    aput-object p0, v0, v2

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    aput-object p0, v0, v2

    .line 66
    .line 67
    const/16 p0, 0x9

    .line 68
    .line 69
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v0, p0

    .line 74
    .line 75
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lxnk0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lznk0;->k:[Lsl70;

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
    move v15, v8

    .line 17
    move/from16 v16, v15

    .line 18
    .line 19
    move/from16 v17, v16

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object/from16 v18, v14

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
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 45
    .line 46
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object/from16 v18, v5

    .line 51
    .line 52
    check-cast v18, Ljava/lang/String;

    .line 53
    .line 54
    or-int/lit16 v8, v8, 0x200

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/16 v5, 0x8

    .line 59
    .line 60
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    or-int/lit16 v8, v8, 0x100

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const/4 v5, 0x7

    .line 68
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    or-int/lit16 v8, v8, 0x80

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const/4 v5, 0x6

    .line 76
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    or-int/lit8 v8, v8, 0x40

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    const/4 v5, 0x5

    .line 84
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 85
    .line 86
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v14, v5

    .line 91
    check-cast v14, Ljava/lang/String;

    .line 92
    .line 93
    or-int/lit8 v8, v8, 0x20

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v13, v5

    .line 104
    check-cast v13, Ljava/lang/String;

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x10

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    const/4 v5, 0x3

    .line 110
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 111
    .line 112
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v12, v5

    .line 117
    check-cast v12, Ljava/lang/String;

    .line 118
    .line 119
    or-int/lit8 v8, v8, 0x8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_7
    const/4 v5, 0x2

    .line 123
    aget-object v7, v2, v5

    .line 124
    .line 125
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lzwu;

    .line 130
    .line 131
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v11, v5

    .line 136
    check-cast v11, Liok0;

    .line 137
    .line 138
    or-int/lit8 v8, v8, 0x4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_8
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 142
    .line 143
    invoke-interface {v1, v0, v3, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v10, v5

    .line 148
    check-cast v10, Ljava/lang/String;

    .line 149
    .line 150
    or-int/lit8 v8, v8, 0x2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    aget-object v5, v2, v4

    .line 154
    .line 155
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lzwu;

    .line 160
    .line 161
    invoke-interface {v1, v0, v4, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v9, v5

    .line 166
    check-cast v9, Lw800;

    .line 167
    .line 168
    or-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_a
    move v6, v4

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lznk0;

    .line 178
    .line 179
    invoke-direct/range {v7 .. v18}, Lznk0;-><init>(ILw800;Ljava/lang/String;Liok0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v7

    .line 183
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
    sget-object p0, Lxnk0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lznk0;

    .line 2
    .line 3
    sget-object p0, Lxnk0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lznk0;->k:[Lsl70;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lo0t0;

    .line 19
    .line 20
    iget-object v3, p2, Lznk0;->a:Lw800;

    .line 21
    .line 22
    iget-object v4, p2, Lznk0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v5, p2, Lznk0;->i:Z

    .line 25
    .line 26
    iget-boolean v6, p2, Lznk0;->h:Z

    .line 27
    .line 28
    iget-boolean v7, p2, Lznk0;->g:Z

    .line 29
    .line 30
    iget-object v8, p2, Lznk0;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p2, Lznk0;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, p2, Lznk0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v2, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 40
    .line 41
    iget-object v2, p2, Lznk0;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-interface {p1, p0, v3, v1, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lo0t0;

    .line 55
    .line 56
    iget-object p2, p2, Lznk0;->c:Liok0;

    .line 57
    .line 58
    invoke-interface {p1, p0, v2, v0, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lvho;->E()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz v10, :cond_1

    .line 69
    .line 70
    :goto_0
    const/4 p2, 0x3

    .line 71
    invoke-interface {p1, p0, p2, v1, v10}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v9, :cond_3

    .line 82
    .line 83
    :goto_1
    const/4 p2, 0x4

    .line 84
    invoke-interface {p1, p0, p2, v1, v9}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-eqz v8, :cond_5

    .line 95
    .line 96
    :goto_2
    const/4 p2, 0x5

    .line 97
    invoke-interface {p1, p0, p2, v1, v8}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-eqz v7, :cond_7

    .line 108
    .line 109
    :goto_3
    const/4 p2, 0x6

    .line 110
    invoke-interface {p1, p0, p2, v7}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    if-eqz v6, :cond_9

    .line 121
    .line 122
    :goto_4
    const/4 p2, 0x7

    .line 123
    invoke-interface {p1, p0, p2, v6}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    if-eqz v5, :cond_b

    .line 134
    .line 135
    :goto_5
    const/16 p2, 0x8

    .line 136
    .line 137
    invoke-interface {p1, p0, p2, v5}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-interface {p1}, Lvho;->E()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_c
    if-eqz v4, :cond_d

    .line 148
    .line 149
    :goto_6
    const/16 p2, 0x9

    .line 150
    .line 151
    invoke-interface {p1, p0, p2, v1, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    invoke-interface {p1}, Lvho;->d()V

    .line 155
    .line 156
    .line 157
    return-void
.end method
