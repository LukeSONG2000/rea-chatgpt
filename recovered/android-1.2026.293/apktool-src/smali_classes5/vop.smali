.class public final synthetic Lvop;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lvop;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvop;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvop;->a:Lvop;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "GImcvGfPPc-__-Tt20b1MExYRSObGejuC03mYUJjGFs="

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "startIdx"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "endIdx"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "matchedText"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "safeUrls"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "promptText"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "products"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "citeMap"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "sourceMessageId"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "type"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "alt"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lvop;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lxop;->k:[Lsl70;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Llc60;->a:Llc60;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v0, v2

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    aget-object v3, p0, v2

    .line 44
    .line 45
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v0, v2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    aget-object p0, p0, v2

    .line 53
    .line 54
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-object p0, v0, v2

    .line 59
    .line 60
    sget-object p0, Lskc0;->a:Lskc0;

    .line 61
    .line 62
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object p0, v0, v2

    .line 68
    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    aput-object v1, v0, p0

    .line 72
    .line 73
    const/16 p0, 0x9

    .line 74
    .line 75
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v0, p0

    .line 80
    .line 81
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lvop;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lxop;->k:[Lsl70;

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
    move v10, v9

    .line 18
    move-object v11, v5

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
    if-eqz v6, :cond_1

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
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    or-int/lit16 v8, v8, 0x100

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const/4 v5, 0x7

    .line 68
    sget-object v7, Lskc0;->a:Lskc0;

    .line 69
    .line 70
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lukc0;

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    iget-object v5, v5, Lukc0;->a:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v16, v5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    const/16 v16, 0x0

    .line 84
    .line 85
    :goto_2
    or-int/lit16 v8, v8, 0x80

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    const/4 v5, 0x6

    .line 89
    aget-object v7, v2, v5

    .line 90
    .line 91
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lzwu;

    .line 96
    .line 97
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v15, v5

    .line 102
    check-cast v15, Ljava/util/Map;

    .line 103
    .line 104
    or-int/lit8 v8, v8, 0x40

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    const/4 v5, 0x5

    .line 108
    aget-object v7, v2, v5

    .line 109
    .line 110
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lzwu;

    .line 115
    .line 116
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v14, v5

    .line 121
    check-cast v14, Ljava/util/List;

    .line 122
    .line 123
    or-int/lit8 v8, v8, 0x20

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 127
    .line 128
    const/4 v7, 0x4

    .line 129
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v13, v5

    .line 134
    check-cast v13, Ljava/lang/String;

    .line 135
    .line 136
    or-int/lit8 v8, v8, 0x10

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    const/4 v5, 0x3

    .line 140
    aget-object v7, v2, v5

    .line 141
    .line 142
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lzwu;

    .line 147
    .line 148
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v12, v5

    .line 153
    check-cast v12, Ljava/util/List;

    .line 154
    .line 155
    or-int/lit8 v8, v8, 0x8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_7
    const/4 v5, 0x2

    .line 159
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    or-int/lit8 v8, v8, 0x4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_8
    invoke-interface {v1, v0, v3}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    or-int/lit8 v8, v8, 0x2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_9
    invoke-interface {v1, v0, v4}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    or-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_a
    move v6, v4

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_1
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lxop;

    .line 187
    .line 188
    invoke-direct/range {v7 .. v18}, Lxop;-><init>(IIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v7

    .line 192
    nop

    .line 193
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
    sget-object p0, Lvop;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lxop;

    .line 2
    .line 3
    sget-object p0, Lvop;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lxop;->k:[Lsl70;

    .line 10
    .line 11
    iget v1, p2, Lxop;->a:I

    .line 12
    .line 13
    iget-object v2, p2, Lxop;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lxop;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lxop;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lxop;->g:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v6, p2, Lxop;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p2, Lxop;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {p1, v8, v1, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget v8, p2, Lxop;->b:I

    .line 31
    .line 32
    invoke-interface {p1, v1, v8, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v8, p2, Lxop;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v8}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lvho;->E()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v7, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x3

    .line 51
    aget-object v8, v0, v1

    .line 52
    .line 53
    invoke-interface {v8}, Lsl70;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lo0t0;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v8, v7}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v6, :cond_3

    .line 70
    .line 71
    :goto_1
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    invoke-interface {p1, p0, v7, v1, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 v1, 0x5

    .line 78
    aget-object v6, v0, v1

    .line 79
    .line 80
    invoke-interface {v6}, Lsl70;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lo0t0;

    .line 85
    .line 86
    iget-object p2, p2, Lxop;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1, p0, v1, v6, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lvho;->E()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object p2, Ltgy;->a:Ltgy;

    .line 99
    .line 100
    invoke-static {v5, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    :goto_2
    const/4 p2, 0x6

    .line 107
    aget-object v0, v0, p2

    .line 108
    .line 109
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lo0t0;

    .line 114
    .line 115
    invoke-interface {p1, p0, p2, v0, v5}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    if-eqz v4, :cond_8

    .line 126
    .line 127
    :goto_3
    sget-object p2, Lskc0;->a:Lskc0;

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    new-instance v0, Lukc0;

    .line 132
    .line 133
    invoke-direct {v0, v4}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/4 v0, 0x0

    .line 138
    :goto_4
    const/4 v1, 0x7

    .line 139
    invoke-interface {p1, p0, v1, p2, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-interface {p1}, Lvho;->E()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    const-string p2, "explore_more"

    .line 150
    .line 151
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_a

    .line 156
    .line 157
    :goto_5
    const/16 p2, 0x8

    .line 158
    .line 159
    invoke-interface {p1, p0, p2, v3}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-interface {p1}, Lvho;->E()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_b

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    if-eqz v2, :cond_c

    .line 170
    .line 171
    :goto_6
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 172
    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    invoke-interface {p1, p0, v0, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-interface {p1}, Lvho;->d()V

    .line 179
    .line 180
    .line 181
    return-void
.end method
