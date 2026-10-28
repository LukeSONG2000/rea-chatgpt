.class public final synthetic Lss3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lss3;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lss3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lss3;->a:Lss3;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "X2elVCElGBcaScWa2Mc1L7M51mvTkZ0m2f_6YqJlACw="

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "tool"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "status"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "senderThreadId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Liu3;

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v3, v0}, Liu3;-><init>([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "receiverThreadIds"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Liu3;

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v3, v0}, Liu3;-><init>([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "agentsStates"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Liu3;

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v3, v0}, Liu3;-><init>([Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "prompt"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "model"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "reasoningEffort"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Liu3;

    .line 105
    .line 106
    filled-new-array {v0}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v0}, Liu3;-><init>([Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lss3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lus3;->k:[Lsl70;

    .line 2
    .line 3
    const/16 v0, 0xa

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
    const/4 v2, 0x1

    .line 17
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    aget-object v3, p0, v2

    .line 46
    .line 47
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v0, v2

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
    move-result-object v2

    .line 67
    aput-object v2, v0, p0

    .line 68
    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v0, p0

    .line 76
    .line 77
    const/16 p0, 0x9

    .line 78
    .line 79
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v0, p0

    .line 84
    .line 85
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lss3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lus3;->k:[Lsl70;

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
    move-object/from16 v18, v17

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
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object/from16 v17, v5

    .line 67
    .line 68
    check-cast v17, Ljava/lang/String;

    .line 69
    .line 70
    or-int/lit16 v8, v8, 0x100

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    const/4 v5, 0x7

    .line 74
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 75
    .line 76
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object/from16 v16, v5

    .line 81
    .line 82
    check-cast v16, Ljava/lang/String;

    .line 83
    .line 84
    or-int/lit16 v8, v8, 0x80

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    const/4 v5, 0x6

    .line 88
    aget-object v7, v2, v5

    .line 89
    .line 90
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lzwu;

    .line 95
    .line 96
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v15, v5

    .line 101
    check-cast v15, Ljava/util/Map;

    .line 102
    .line 103
    or-int/lit8 v8, v8, 0x40

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const/4 v5, 0x5

    .line 107
    aget-object v7, v2, v5

    .line 108
    .line 109
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lzwu;

    .line 114
    .line 115
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v14, v5

    .line 120
    check-cast v14, Ljava/util/List;

    .line 121
    .line 122
    or-int/lit8 v8, v8, 0x20

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v13, v5

    .line 133
    check-cast v13, Ljava/lang/String;

    .line 134
    .line 135
    or-int/lit8 v8, v8, 0x10

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    const/4 v5, 0x3

    .line 139
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 140
    .line 141
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v12, v5

    .line 146
    check-cast v12, Ljava/lang/String;

    .line 147
    .line 148
    or-int/lit8 v8, v8, 0x8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v11, v5

    .line 159
    check-cast v11, Ljava/lang/String;

    .line 160
    .line 161
    or-int/lit8 v8, v8, 0x4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_8
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 165
    .line 166
    invoke-interface {v1, v0, v3, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v10, v5

    .line 171
    check-cast v10, Ljava/lang/String;

    .line 172
    .line 173
    or-int/lit8 v8, v8, 0x2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 177
    .line 178
    invoke-interface {v1, v0, v4, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v9, v5

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    or-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_a
    move v6, v4

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Lus3;

    .line 196
    .line 197
    invoke-direct/range {v7 .. v18}, Lus3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v7

    .line 201
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
    sget-object p0, Lss3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lus3;

    .line 2
    .line 3
    iget-object p0, p2, Lus3;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p2, Lus3;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lus3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lus3;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p2, Lus3;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p2, Lus3;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v5, Lss3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v6, Lus3;->k:[Lsl70;

    .line 22
    .line 23
    invoke-interface {p1}, Lvho;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-interface {p1, v5, v8, v7, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-interface {p1, v5, v7, v4, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v2, :cond_5

    .line 61
    .line 62
    :goto_2
    sget-object v3, Lc4x0;->a:Lc4x0;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-interface {p1, v5, v4, v3, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eqz v1, :cond_7

    .line 76
    .line 77
    :goto_3
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-interface {p1, v5, v3, v2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    if-eqz v0, :cond_9

    .line 91
    .line 92
    :goto_4
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-interface {p1, v5, v2, v1, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    iget-object v0, p2, Lus3;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p2, Lus3;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p2, Lus3;->h:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p2, p2, Lus3;->g:Ljava/util/Map;

    .line 105
    .line 106
    sget-object v3, Lsgy;->a:Lsgy;

    .line 107
    .line 108
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_a

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    aget-object v4, v6, v3

    .line 116
    .line 117
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lo0t0;

    .line 122
    .line 123
    invoke-interface {p1, v5, v3, v4, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    sget-object p0, Ltgy;->a:Ltgy;

    .line 127
    .line 128
    invoke-static {p2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_b

    .line 133
    .line 134
    const/4 p0, 0x6

    .line 135
    aget-object v3, v6, p0

    .line 136
    .line 137
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lo0t0;

    .line 142
    .line 143
    invoke-interface {p1, v5, p0, v3, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-interface {p1}, Lvho;->E()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_c

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_c
    if-eqz v2, :cond_d

    .line 154
    .line 155
    :goto_5
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 156
    .line 157
    const/4 p2, 0x7

    .line 158
    invoke-interface {p1, v5, p2, p0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    invoke-interface {p1}, Lvho;->E()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_e

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_e
    if-eqz v1, :cond_f

    .line 169
    .line 170
    :goto_6
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 171
    .line 172
    const/16 p2, 0x8

    .line 173
    .line 174
    invoke-interface {p1, v5, p2, p0, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    invoke-interface {p1}, Lvho;->E()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_10

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_10
    if-eqz v0, :cond_11

    .line 185
    .line 186
    :goto_7
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 187
    .line 188
    const/16 p2, 0x9

    .line 189
    .line 190
    invoke-interface {p1, v5, p2, p0, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    invoke-interface {p1}, Lvho;->d()V

    .line 194
    .line 195
    .line 196
    return-void
.end method
