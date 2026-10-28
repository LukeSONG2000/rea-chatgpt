.class public final synthetic Lx350;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lx350;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx350;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx350;->a:Lx350;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "image_operation"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "imageOperationType"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lxk7;

    .line 24
    .line 25
    const-string v3, "type"

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v0, v3, v4}, Lxk7;-><init>([Ljava/lang/String;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "version"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "originalAssetPointer"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "maskAssetPointer"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "originalGenId"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "originalParentGenId"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "inPaintingUriString"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "prompt"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "messageId"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lgy6;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v2}, Lgy6;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->n(Ljava/lang/annotation/Annotation;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lx350;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lz350;->j:[Lsl70;

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
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    sget-object p0, Lbk6;->a:Lbk6;

    .line 26
    .line 27
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 42
    .line 43
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    sget-object p0, Lskc0;->a:Lskc0;

    .line 72
    .line 73
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lx350;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lz350;->j:[Lsl70;

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
    if-eqz v6, :cond_3

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
    sget-object v7, Lskc0;->a:Lskc0;

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
    check-cast v5, Lukc0;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget-object v5, v5, Lukc0;->a:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v17, v5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/16 v17, 0x0

    .line 58
    .line 59
    :goto_1
    or-int/lit16 v8, v8, 0x100

    .line 60
    .line 61
    :goto_2
    const/4 v5, 0x0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const/4 v5, 0x7

    .line 64
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 65
    .line 66
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    check-cast v16, Ljava/lang/String;

    .line 73
    .line 74
    or-int/lit16 v8, v8, 0x80

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    const/4 v5, 0x6

    .line 78
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 79
    .line 80
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v15, v5

    .line 85
    check-cast v15, Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit8 v8, v8, 0x40

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_3
    const/4 v5, 0x5

    .line 91
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 92
    .line 93
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v14, v5

    .line 98
    check-cast v14, Ljava/lang/String;

    .line 99
    .line 100
    or-int/lit8 v8, v8, 0x20

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_4
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v13, v5

    .line 111
    check-cast v13, Ljava/lang/String;

    .line 112
    .line 113
    or-int/lit8 v8, v8, 0x10

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_5
    const/4 v5, 0x3

    .line 117
    sget-object v7, Lbk6;->a:Lbk6;

    .line 118
    .line 119
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ldk6;

    .line 124
    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    iget-object v5, v5, Ldk6;->a:Ljava/lang/String;

    .line 128
    .line 129
    move-object v12, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    const/4 v12, 0x0

    .line 132
    :goto_3
    or-int/lit8 v8, v8, 0x8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_6
    sget-object v5, Lbk6;->a:Lbk6;

    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ldk6;

    .line 143
    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    iget-object v5, v5, Ldk6;->a:Ljava/lang/String;

    .line 147
    .line 148
    move-object v11, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_2
    const/4 v11, 0x0

    .line 151
    :goto_4
    or-int/lit8 v8, v8, 0x4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_7
    aget-object v5, v2, v3

    .line 155
    .line 156
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lzwu;

    .line 161
    .line 162
    invoke-interface {v1, v0, v3, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v10, v5

    .line 167
    check-cast v10, Lrn40;

    .line 168
    .line 169
    or-int/lit8 v8, v8, 0x2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_8
    aget-object v5, v2, v4

    .line 173
    .line 174
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lzwu;

    .line 179
    .line 180
    invoke-interface {v1, v0, v4, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object v9, v5

    .line 185
    check-cast v9, La450;

    .line 186
    .line 187
    or-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_9
    move v6, v4

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lz350;

    .line 198
    .line 199
    invoke-direct/range {v7 .. v17}, Lz350;-><init>(ILa450;Lrn40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v7

    .line 203
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
    sget-object p0, Lx350;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lz350;

    .line 2
    .line 3
    iget-object p0, p2, Lz350;->a:La450;

    .line 4
    .line 5
    sget-object v0, Lx350;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lz350;->j:[Lsl70;

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
    sget-object v2, La450;->c:La450;

    .line 21
    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo0t0;

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    aget-object v1, v1, p0

    .line 38
    .line 39
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lo0t0;

    .line 44
    .line 45
    iget-object v2, p2, Lz350;->b:Lrn40;

    .line 46
    .line 47
    iget-object v3, p2, Lz350;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p2, Lz350;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p2, Lz350;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p2, Lz350;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p2, Lz350;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v0, p0, v1, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lvho;->E()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v7, :cond_4

    .line 69
    .line 70
    :goto_1
    sget-object p0, Lbk6;->a:Lbk6;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    new-instance v2, Ldk6;

    .line 75
    .line 76
    invoke-direct {v2, v7}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v2, v1

    .line 81
    :goto_2
    const/4 v7, 0x2

    .line 82
    invoke-interface {p1, v0, v7, p0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {p1}, Lvho;->E()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-eqz v6, :cond_7

    .line 93
    .line 94
    :goto_3
    sget-object p0, Lbk6;->a:Lbk6;

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    new-instance v2, Ldk6;

    .line 99
    .line 100
    invoke-direct {v2, v6}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object v2, v1

    .line 105
    :goto_4
    const/4 v6, 0x3

    .line 106
    invoke-interface {p1, v0, v6, p0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 110
    .line 111
    iget-object v2, p2, Lz350;->e:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    invoke-interface {p1, v0, v6, p0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    iget-object p2, p2, Lz350;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v0, v2, p0, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lvho;->E()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    if-eqz v5, :cond_9

    .line 131
    .line 132
    :goto_5
    const/4 p2, 0x6

    .line 133
    invoke-interface {p1, v0, p2, p0, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    if-eqz v4, :cond_b

    .line 144
    .line 145
    :goto_6
    const/4 p2, 0x7

    .line 146
    invoke-interface {p1, v0, p2, p0, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-interface {p1}, Lvho;->E()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_c

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    if-eqz v3, :cond_e

    .line 157
    .line 158
    :goto_7
    sget-object p0, Lskc0;->a:Lskc0;

    .line 159
    .line 160
    if-eqz v3, :cond_d

    .line 161
    .line 162
    new-instance v1, Lukc0;

    .line 163
    .line 164
    invoke-direct {v1, v3}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    const/16 p2, 0x8

    .line 168
    .line 169
    invoke-interface {p1, v0, p2, p0, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    invoke-interface {p1}, Lvho;->d()V

    .line 173
    .line 174
    .line 175
    return-void
.end method
