.class public final synthetic Lom40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lom40;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lom40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lom40;->a:Lom40;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "image"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "assetPointer"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "sizeBytes"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "width"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "height"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "mimeType"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "mountedLibraryFileId"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "libraryPersistenceResult"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "libraryPersistenceReason"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "metadata"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "contentType"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "attachmentSource"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lgy6;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v2}, Lgy6;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->n(Ljava/lang/annotation/Annotation;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lom40;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 12

    .line 1
    sget-object p0, Lvn40;->m:[Lsl70;

    .line 2
    .line 3
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 4
    .line 5
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lvsf0;->a:Lvsf0;

    .line 10
    .line 11
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x6

    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x7

    .line 29
    aget-object v6, p0, v5

    .line 30
    .line 31
    invoke-interface {v6}, Lsl70;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    invoke-static {v6}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lin40;->a:Lin40;

    .line 42
    .line 43
    invoke-static {v7}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    aget-object p0, p0, v8

    .line 50
    .line 51
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 v9, 0xb

    .line 62
    .line 63
    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    sget-object v10, Lbk6;->a:Lbk6;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    aput-object v10, v9, v11

    .line 69
    .line 70
    sget-object v10, Lxya;->a:Lxya;

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    aput-object v10, v9, v11

    .line 74
    .line 75
    sget-object v10, Llc60;->a:Llc60;

    .line 76
    .line 77
    const/4 v11, 0x2

    .line 78
    aput-object v10, v9, v11

    .line 79
    .line 80
    const/4 v11, 0x3

    .line 81
    aput-object v10, v9, v11

    .line 82
    .line 83
    const/4 v10, 0x4

    .line 84
    aput-object v1, v9, v10

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v2, v9, v1

    .line 88
    .line 89
    aput-object v4, v9, v3

    .line 90
    .line 91
    aput-object v6, v9, v5

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    aput-object v7, v9, v1

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    aput-object v0, v9, v1

    .line 100
    .line 101
    aput-object p0, v9, v8

    .line 102
    .line 103
    return-object v9
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lom40;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lvn40;->m:[Lsl70;

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
    move-object/from16 v18, v17

    .line 28
    .line 29
    move-object/from16 v19, v18

    .line 30
    .line 31
    :goto_0
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    packed-switch v7, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lhu1;->d(I)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    const/16 v7, 0xa

    .line 45
    .line 46
    aget-object v19, v2, v7

    .line 47
    .line 48
    invoke-interface/range {v19 .. v19}, Lsl70;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    move-object/from16 v5, v19

    .line 53
    .line 54
    check-cast v5, Lzwu;

    .line 55
    .line 56
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object/from16 v19, v5

    .line 61
    .line 62
    check-cast v19, Ljo40;

    .line 63
    .line 64
    or-int/lit16 v8, v8, 0x400

    .line 65
    .line 66
    :goto_1
    const/4 v5, 0x0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const/16 v5, 0x9

    .line 69
    .line 70
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    or-int/lit16 v8, v8, 0x200

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    sget-object v5, Lin40;->a:Lin40;

    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object/from16 v17, v5

    .line 86
    .line 87
    check-cast v17, Ltn40;

    .line 88
    .line 89
    or-int/lit16 v8, v8, 0x100

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    const/4 v5, 0x7

    .line 93
    aget-object v7, v2, v5

    .line 94
    .line 95
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lzwu;

    .line 100
    .line 101
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object/from16 v16, v5

    .line 106
    .line 107
    check-cast v16, Lsr80;

    .line 108
    .line 109
    or-int/lit16 v8, v8, 0x80

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    const/4 v5, 0x6

    .line 113
    aget-object v7, v2, v5

    .line 114
    .line 115
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lzwu;

    .line 120
    .line 121
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v15, v5

    .line 126
    check-cast v15, Lvr80;

    .line 127
    .line 128
    or-int/lit8 v8, v8, 0x40

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    const/4 v5, 0x5

    .line 132
    sget-object v7, Lvsf0;->a:Lvsf0;

    .line 133
    .line 134
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lzud0;

    .line 139
    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    iget-object v5, v5, Lzud0;->a:Ljava/lang/String;

    .line 143
    .line 144
    move-object v14, v5

    .line 145
    goto :goto_2

    .line 146
    :cond_0
    const/4 v14, 0x0

    .line 147
    :goto_2
    or-int/lit8 v8, v8, 0x20

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 151
    .line 152
    const/4 v7, 0x4

    .line 153
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v13, v5

    .line 158
    check-cast v13, Ljava/lang/String;

    .line 159
    .line 160
    or-int/lit8 v8, v8, 0x10

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_7
    const/4 v5, 0x3

    .line 164
    invoke-interface {v1, v0, v5}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    or-int/lit8 v8, v8, 0x8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_8
    const/4 v5, 0x2

    .line 172
    invoke-interface {v1, v0, v5}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    or-int/lit8 v8, v8, 0x4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_9
    sget-object v5, Lxya;->a:Lxya;

    .line 180
    .line 181
    invoke-interface {v1, v0, v3, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v10, v5

    .line 186
    check-cast v10, Lzya;

    .line 187
    .line 188
    or-int/lit8 v8, v8, 0x2

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_a
    sget-object v5, Lbk6;->a:Lbk6;

    .line 192
    .line 193
    invoke-interface {v1, v0, v4, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ldk6;

    .line 198
    .line 199
    if-eqz v5, :cond_1

    .line 200
    .line 201
    iget-object v5, v5, Ldk6;->a:Ljava/lang/String;

    .line 202
    .line 203
    move-object v9, v5

    .line 204
    goto :goto_3

    .line 205
    :cond_1
    const/4 v9, 0x0

    .line 206
    :goto_3
    or-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_b
    move v6, v4

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_2
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lvn40;

    .line 217
    .line 218
    invoke-direct/range {v7 .. v19}, Lvn40;-><init>(ILjava/lang/String;Lzya;IILjava/lang/String;Ljava/lang/String;Lvr80;Lsr80;Ltn40;Ljava/lang/String;Ljo40;)V

    .line 219
    .line 220
    .line 221
    return-object v7

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
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
    sget-object p0, Lom40;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lvn40;

    .line 2
    .line 3
    sget-object p0, Lom40;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lvn40;->m:[Lsl70;

    .line 10
    .line 11
    sget-object v1, Lbk6;->a:Lbk6;

    .line 12
    .line 13
    iget-object v2, p2, Lvn40;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lvn40;->l:Ljo40;

    .line 16
    .line 17
    iget-object v4, p2, Lvn40;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lvn40;->j:Ltn40;

    .line 20
    .line 21
    iget-object v6, p2, Lvn40;->i:Lsr80;

    .line 22
    .line 23
    iget-object v7, p2, Lvn40;->h:Lvr80;

    .line 24
    .line 25
    iget-object v8, p2, Lvn40;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p2, Lvn40;->e:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v10, Ldk6;

    .line 30
    .line 31
    invoke-direct {v10, v2}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {p1, p0, v2, v1, v10}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lxya;->a:Lxya;

    .line 39
    .line 40
    iget-wide v10, p2, Lvn40;->b:J

    .line 41
    .line 42
    new-instance v2, Lzya;

    .line 43
    .line 44
    invoke-direct {v2, v10, v11}, Lzya;-><init>(J)V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-interface {p1, p0, v10, v1, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    iget v2, p2, Lvn40;->c:I

    .line 53
    .line 54
    invoke-interface {p1, v1, v2, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    iget p2, p2, Lvn40;->d:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p2, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lvho;->E()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-eqz v9, :cond_1

    .line 71
    .line 72
    :goto_0
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-interface {p1, p0, v1, p2, v9}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz v8, :cond_4

    .line 86
    .line 87
    :goto_1
    sget-object p2, Lvsf0;->a:Lvsf0;

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    new-instance v1, Lzud0;

    .line 92
    .line 93
    invoke-direct {v1, v8}, Lzud0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    :goto_2
    const/4 v2, 0x5

    .line 99
    invoke-interface {p1, p0, v2, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {p1}, Lvho;->E()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    if-eqz v7, :cond_6

    .line 110
    .line 111
    :goto_3
    const/4 p2, 0x6

    .line 112
    aget-object v1, v0, p2

    .line 113
    .line 114
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lo0t0;

    .line 119
    .line 120
    invoke-interface {p1, p0, p2, v1, v7}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-interface {p1}, Lvho;->E()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    if-eqz v6, :cond_8

    .line 131
    .line 132
    :goto_4
    const/4 p2, 0x7

    .line 133
    aget-object v1, v0, p2

    .line 134
    .line 135
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lo0t0;

    .line 140
    .line 141
    invoke-interface {p1, p0, p2, v1, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-interface {p1}, Lvho;->E()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    if-eqz v5, :cond_a

    .line 152
    .line 153
    :goto_5
    sget-object p2, Lin40;->a:Lin40;

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-interface {p1, p0, v1, p2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-interface {p1}, Lvho;->E()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    const-string p2, "image_asset_pointer"

    .line 168
    .line 169
    invoke-static {v4, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_c

    .line 174
    .line 175
    :goto_6
    const/16 p2, 0x9

    .line 176
    .line 177
    invoke-interface {p1, p0, p2, v4}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    if-eqz v3, :cond_d

    .line 181
    .line 182
    const/16 p2, 0xa

    .line 183
    .line 184
    aget-object v0, v0, p2

    .line 185
    .line 186
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lo0t0;

    .line 191
    .line 192
    invoke-interface {p1, p0, p2, v0, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    invoke-interface {p1}, Lvho;->d()V

    .line 196
    .line 197
    .line 198
    return-void
.end method
