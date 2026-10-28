.class public final synthetic Lv5f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lv5f;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv5f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv5f;->a:Lv5f;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "L3ivhZPwqaxi8ASRnoQFYQIjcaWhlAQvpiBNaLwhwJU="

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "version"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "status"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "handoffId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "sourceConversationId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "sourceUserMessageId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "destinationConversationId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "destinationUserMessageId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "replayed"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "chatBackupConversationId"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "committedState"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lv5f;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lz5f;->k:[Lsl70;

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
    sget-object v2, Llc60;->a:Llc60;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object p0, p0, v1

    .line 14
    .line 15
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    sget-object p0, Lskc0;->a:Lskc0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    sget-object v1, Lelq;->a:Lelq;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object p0, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object p0, v0, v2

    .line 39
    .line 40
    const/4 p0, 0x7

    .line 41
    sget-object v2, Lqx9;->a:Lqx9;

    .line 42
    .line 43
    aput-object v2, v0, p0

    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v0, p0

    .line 52
    .line 53
    sget-object p0, Lx4f;->a:Lx4f;

    .line 54
    .line 55
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lv5f;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lz5f;->k:[Lsl70;

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
    move v9, v8

    .line 17
    move/from16 v16, v9

    .line 18
    .line 19
    move-object v10, v5

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
    move-object/from16 v17, v15

    .line 26
    .line 27
    move-object/from16 v18, v17

    .line 28
    .line 29
    :goto_0
    if-eqz v6, :cond_6

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
    sget-object v5, Lx4f;->a:Lx4f;

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
    check-cast v18, Lz4f;

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
    sget-object v5, Lelq;->a:Lelq;

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
    check-cast v5, Lglq;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget-object v5, v5, Lglq;->a:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v17, v5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const/16 v17, 0x0

    .line 76
    .line 77
    :goto_2
    or-int/lit16 v8, v8, 0x100

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const/4 v5, 0x7

    .line 81
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    or-int/lit16 v8, v8, 0x80

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    const/4 v5, 0x6

    .line 89
    sget-object v7, Lskc0;->a:Lskc0;

    .line 90
    .line 91
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lukc0;

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    iget-object v5, v5, Lukc0;->a:Ljava/lang/String;

    .line 100
    .line 101
    move-object v15, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const/4 v15, 0x0

    .line 104
    :goto_3
    or-int/lit8 v8, v8, 0x40

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    const/4 v5, 0x5

    .line 108
    sget-object v7, Lelq;->a:Lelq;

    .line 109
    .line 110
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lglq;

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    iget-object v5, v5, Lglq;->a:Ljava/lang/String;

    .line 119
    .line 120
    move-object v14, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    const/4 v14, 0x0

    .line 123
    :goto_4
    or-int/lit8 v8, v8, 0x20

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    sget-object v5, Lskc0;->a:Lskc0;

    .line 127
    .line 128
    const/4 v7, 0x4

    .line 129
    invoke-interface {v1, v0, v7, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lukc0;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    iget-object v5, v5, Lukc0;->a:Ljava/lang/String;

    .line 138
    .line 139
    move-object v13, v5

    .line 140
    goto :goto_5

    .line 141
    :cond_3
    const/4 v13, 0x0

    .line 142
    :goto_5
    or-int/lit8 v8, v8, 0x10

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    const/4 v5, 0x3

    .line 146
    sget-object v7, Lelq;->a:Lelq;

    .line 147
    .line 148
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lglq;

    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    iget-object v5, v5, Lglq;->a:Ljava/lang/String;

    .line 157
    .line 158
    move-object v12, v5

    .line 159
    goto :goto_6

    .line 160
    :cond_4
    const/4 v12, 0x0

    .line 161
    :goto_6
    or-int/lit8 v8, v8, 0x8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    sget-object v5, Lskc0;->a:Lskc0;

    .line 165
    .line 166
    const/4 v7, 0x2

    .line 167
    invoke-interface {v1, v0, v7, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lukc0;

    .line 172
    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    iget-object v5, v5, Lukc0;->a:Ljava/lang/String;

    .line 176
    .line 177
    move-object v11, v5

    .line 178
    goto :goto_7

    .line 179
    :cond_5
    const/4 v11, 0x0

    .line 180
    :goto_7
    or-int/lit8 v8, v8, 0x4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_8
    aget-object v5, v2, v3

    .line 184
    .line 185
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lzwu;

    .line 190
    .line 191
    invoke-interface {v1, v0, v3, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object v10, v5

    .line 196
    check-cast v10, Ly5f;

    .line 197
    .line 198
    or-int/lit8 v8, v8, 0x2

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_9
    invoke-interface {v1, v0, v4}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    or-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_a
    move v6, v4

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lz5f;

    .line 217
    .line 218
    invoke-direct/range {v7 .. v18}, Lz5f;-><init>(IILy5f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lz4f;)V

    .line 219
    .line 220
    .line 221
    return-object v7

    .line 222
    nop

    .line 223
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
    sget-object p0, Lv5f;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lz5f;

    .line 2
    .line 3
    sget-object p0, Lv5f;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lz5f;->k:[Lsl70;

    .line 10
    .line 11
    iget v1, p2, Lz5f;->a:I

    .line 12
    .line 13
    iget-object v2, p2, Lz5f;->j:Lz4f;

    .line 14
    .line 15
    iget-object v3, p2, Lz5f;->i:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, v4, v1, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo0t0;

    .line 29
    .line 30
    iget-object v4, p2, Lz5f;->b:Ly5f;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v0, v4}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lskc0;->a:Lskc0;

    .line 36
    .line 37
    iget-object v1, p2, Lz5f;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v1, p1, p0, v4, v0}, Li2o0;->i(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILskc0;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lelq;->a:Lelq;

    .line 44
    .line 45
    iget-object v4, p2, Lz5f;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-static {v4, p1, p0, v5, v1}, Llu60;->k(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILelq;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    iget-object v5, p2, Lz5f;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, p1, p0, v4, v0}, Li2o0;->i(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILskc0;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    iget-object v5, p2, Lz5f;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, p1, p0, v4, v1}, Llu60;->k(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILelq;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    iget-object v5, p2, Lz5f;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5, p1, p0, v4, v0}, Li2o0;->i(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILskc0;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    iget-boolean p2, p2, Lz5f;->h:Z

    .line 71
    .line 72
    invoke-interface {p1, p0, v0, p2}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lvho;->E()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    if-eqz v3, :cond_2

    .line 83
    .line 84
    :goto_0
    if-eqz v3, :cond_1

    .line 85
    .line 86
    new-instance p2, Lglq;

    .line 87
    .line 88
    invoke-direct {p2, v3}, Lglq;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 p2, 0x0

    .line 93
    :goto_1
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-interface {p1, p0, v0, v1, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {p1}, Lvho;->E()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    if-eqz v2, :cond_4

    .line 106
    .line 107
    :goto_2
    sget-object p2, Lx4f;->a:Lx4f;

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    invoke-interface {p1, p0, v0, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {p1}, Lvho;->d()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
