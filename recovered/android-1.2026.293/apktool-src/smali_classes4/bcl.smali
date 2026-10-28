.class public final synthetic Lbcl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lbcl;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbcl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcl;->a:Lbcl;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "d0nv2veCRQLSBJFHM59-LSJS62H-MempuJqClzx1wIo="

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
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "tool"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "status"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "prompt"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "receiverThreadIds"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "agentsStates"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "senderThreadId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "model"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "reasoningEffort"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lbcl;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Ldcl;->j:[Lsl70;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 8
    .line 9
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    sget-object v2, Lsy60;->a:Lsy60;

    .line 17
    .line 18
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    aget-object v3, p0, v2

    .line 41
    .line 42
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aget-object p0, p0, v2

    .line 50
    .line 51
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aput-object p0, v0, v2

    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v0, p0

    .line 63
    .line 64
    const/4 p0, 0x7

    .line 65
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v0, p0

    .line 70
    .line 71
    const/16 p0, 0x8

    .line 72
    .line 73
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v0, p0

    .line 78
    .line 79
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lbcl;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Ldcl;->j:[Lsl70;

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
    move-object v9, v5

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

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
    sget-object v7, Lc4x0;->a:Lc4x0;

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
    check-cast v17, Ljava/lang/String;

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
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 72
    .line 73
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v15, v5

    .line 78
    check-cast v15, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v8, v8, 0x40

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const/4 v5, 0x5

    .line 84
    aget-object v7, v2, v5

    .line 85
    .line 86
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lzwu;

    .line 91
    .line 92
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v14, v5

    .line 97
    check-cast v14, Ljava/util/Map;

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x20

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    const/4 v5, 0x4

    .line 103
    aget-object v7, v2, v5

    .line 104
    .line 105
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lzwu;

    .line 110
    .line 111
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v13, v5

    .line 116
    check-cast v13, Ljava/util/List;

    .line 117
    .line 118
    or-int/lit8 v8, v8, 0x10

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    const/4 v5, 0x3

    .line 122
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 123
    .line 124
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v12, v5

    .line 129
    check-cast v12, Ljava/lang/String;

    .line 130
    .line 131
    or-int/lit8 v8, v8, 0x8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_6
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 135
    .line 136
    const/4 v7, 0x2

    .line 137
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v11, v5

    .line 142
    check-cast v11, Ljava/lang/String;

    .line 143
    .line 144
    or-int/lit8 v8, v8, 0x4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    sget-object v5, Lsy60;->a:Lsy60;

    .line 148
    .line 149
    invoke-interface {v1, v0, v3, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v10, v5

    .line 154
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 155
    .line 156
    or-int/lit8 v8, v8, 0x2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 160
    .line 161
    invoke-interface {v1, v0, v4, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v9, v5

    .line 166
    check-cast v9, Ljava/lang/String;

    .line 167
    .line 168
    or-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_9
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
    new-instance v7, Ldcl;

    .line 178
    .line 179
    invoke-direct/range {v7 .. v17}, Ldcl;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v7

    .line 183
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
    sget-object p0, Lbcl;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Ldcl;

    .line 2
    .line 3
    iget-object p0, p2, Ldcl;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Ldcl;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Ldcl;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Ldcl;->f:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p2, Ldcl;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p2, Ldcl;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p2, Ldcl;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p2, Ldcl;->b:Lkotlinx/serialization/json/b;

    .line 18
    .line 19
    iget-object p2, p2, Ldcl;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v7, Lbcl;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v8, Ldcl;->j:[Lsl70;

    .line 28
    .line 29
    invoke-interface {p1}, Lvho;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v9, Lc4x0;->a:Lc4x0;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-interface {p1, v7, v10, v9, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v6, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object p2, Lsy60;->a:Lsy60;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    invoke-interface {p1, v7, v9, p2, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz v5, :cond_5

    .line 67
    .line 68
    :goto_2
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-interface {p1, v7, v6, p2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    if-eqz v4, :cond_7

    .line 82
    .line 83
    :goto_3
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-interface {p1, v7, v5, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    sget-object p2, Lsgy;->a:Lsgy;

    .line 97
    .line 98
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    :goto_4
    const/4 p2, 0x4

    .line 105
    aget-object v4, v8, p2

    .line 106
    .line 107
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lo0t0;

    .line 112
    .line 113
    invoke-interface {p1, v7, p2, v4, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    sget-object p2, Ltgy;->a:Ltgy;

    .line 124
    .line 125
    invoke-static {v2, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_b

    .line 130
    .line 131
    :goto_5
    const/4 p2, 0x5

    .line 132
    aget-object v3, v8, p2

    .line 133
    .line 134
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lo0t0;

    .line 139
    .line 140
    invoke-interface {p1, v7, p2, v3, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-interface {p1}, Lvho;->E()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_c

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_c
    if-eqz v1, :cond_d

    .line 151
    .line 152
    :goto_6
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 153
    .line 154
    const/4 v2, 0x6

    .line 155
    invoke-interface {p1, v7, v2, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    invoke-interface {p1}, Lvho;->E()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_e

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_e
    if-eqz v0, :cond_f

    .line 166
    .line 167
    :goto_7
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 168
    .line 169
    const/4 v1, 0x7

    .line 170
    invoke-interface {p1, v7, v1, p2, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    invoke-interface {p1}, Lvho;->E()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_10

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_10
    if-eqz p0, :cond_11

    .line 181
    .line 182
    :goto_8
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-interface {p1, v7, v0, p2, p0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_11
    invoke-interface {p1}, Lvho;->d()V

    .line 190
    .line 191
    .line 192
    return-void
.end method
