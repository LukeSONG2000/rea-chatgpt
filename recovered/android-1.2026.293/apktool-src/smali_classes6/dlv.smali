.class public final synthetic Ldlv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Ldlv;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldlv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldlv;->a:Ldlv;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.openai.navigation.destinations.Destination.AppBlockPreview.Source.Conversation"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "messageId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "contentReferenceIndex"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "surface"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "variant"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "dilReferenceIndex"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "sourceReferenceHash"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "accentColor"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "remoteId"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "projectId"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Ldlv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lflv;->j:[Lsl70;

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
    sget-object v2, Lskc0;->a:Lskc0;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Llc60;->a:Llc60;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aget-object p0, p0, v2

    .line 28
    .line 29
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v0, v2

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, p0

    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v0, p0

    .line 48
    .line 49
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 50
    .line 51
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x6

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    sget-object p0, Lelq;->a:Lelq;

    .line 59
    .line 60
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v1, 0x7

    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    sget-object p0, Lukn0;->a:Lukn0;

    .line 68
    .line 69
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    aput-object p0, v0, v1

    .line 76
    .line 77
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Ldlv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lflv;->j:[Lsl70;

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
    move v10, v8

    .line 17
    move-object v9, v5

    .line 18
    move-object v11, v9

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
    if-eqz v6, :cond_4

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
    sget-object v7, Lukn0;->a:Lukn0;

    .line 41
    .line 42
    if-eqz v17, :cond_0

    .line 43
    .line 44
    new-instance v17, Lwkn0;

    .line 45
    .line 46
    :cond_0
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lwkn0;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v5, v5, Lwkn0;->a:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v17, v5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v17, 0x0

    .line 62
    .line 63
    :goto_1
    or-int/lit16 v8, v8, 0x100

    .line 64
    .line 65
    :goto_2
    const/4 v5, 0x0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const/4 v5, 0x7

    .line 68
    sget-object v7, Lelq;->a:Lelq;

    .line 69
    .line 70
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lglq;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v5, v5, Lglq;->a:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v16, v5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/16 v16, 0x0

    .line 84
    .line 85
    :goto_3
    or-int/lit16 v8, v8, 0x80

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_2
    const/4 v5, 0x6

    .line 89
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 90
    .line 91
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v15, v5

    .line 96
    check-cast v15, Ljava/lang/String;

    .line 97
    .line 98
    or-int/lit8 v8, v8, 0x40

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_3
    const/4 v5, 0x5

    .line 102
    sget-object v7, Llc60;->a:Llc60;

    .line 103
    .line 104
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v14, v5

    .line 109
    check-cast v14, Ljava/lang/Integer;

    .line 110
    .line 111
    or-int/lit8 v8, v8, 0x20

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_4
    sget-object v5, Llc60;->a:Llc60;

    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v13, v5

    .line 122
    check-cast v13, Ljava/lang/Integer;

    .line 123
    .line 124
    or-int/lit8 v8, v8, 0x10

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_5
    const/4 v5, 0x3

    .line 128
    aget-object v7, v2, v5

    .line 129
    .line 130
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lzwu;

    .line 135
    .line 136
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v12, v5

    .line 141
    check-cast v12, Lnlv;

    .line 142
    .line 143
    or-int/lit8 v8, v8, 0x8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_6
    const/4 v5, 0x2

    .line 147
    aget-object v7, v2, v5

    .line 148
    .line 149
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lzwu;

    .line 154
    .line 155
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object v11, v5

    .line 160
    check-cast v11, Lllv;

    .line 161
    .line 162
    or-int/lit8 v8, v8, 0x4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_7
    invoke-interface {v1, v0, v3}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    or-int/lit8 v8, v8, 0x2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_8
    sget-object v5, Lskc0;->a:Lskc0;

    .line 173
    .line 174
    invoke-interface {v1, v0, v4, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lukc0;

    .line 179
    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    iget-object v5, v5, Lukc0;->a:Ljava/lang/String;

    .line 183
    .line 184
    move-object v9, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_3
    const/4 v9, 0x0

    .line 187
    :goto_4
    or-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_9
    move v6, v4

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lflv;

    .line 197
    .line 198
    invoke-direct/range {v7 .. v17}, Lflv;-><init>(ILjava/lang/String;ILllv;Lnlv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    nop

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
    sget-object p0, Ldlv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lflv;

    .line 2
    .line 3
    sget-object p0, Ldlv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lflv;->j:[Lsl70;

    .line 10
    .line 11
    sget-object v1, Lskc0;->a:Lskc0;

    .line 12
    .line 13
    iget-object v2, p2, Lflv;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lflv;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lflv;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lflv;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lflv;->f:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v7, p2, Lflv;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v8, p2, Lflv;->d:Lnlv;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static {v2, p1, p0, v9, v1}, Li2o0;->i(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILskc0;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget v2, p2, Lflv;->b:I

    .line 33
    .line 34
    invoke-interface {p1, v1, v2, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lo0t0;

    .line 45
    .line 46
    iget-object p2, p2, Lflv;->c:Lllv;

    .line 47
    .line 48
    invoke-interface {p1, p0, v1, v2, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lvho;->E()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p2, Lnlv;->b:Lnlv;

    .line 59
    .line 60
    if-eq v8, p2, :cond_1

    .line 61
    .line 62
    :goto_0
    const/4 p2, 0x3

    .line 63
    aget-object v0, v0, p2

    .line 64
    .line 65
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lo0t0;

    .line 70
    .line 71
    invoke-interface {p1, p0, p2, v0, v8}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

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
    if-eqz v7, :cond_3

    .line 82
    .line 83
    :goto_1
    sget-object p2, Llc60;->a:Llc60;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-interface {p1, p0, v0, p2, v7}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-eqz v6, :cond_5

    .line 97
    .line 98
    :goto_2
    sget-object p2, Llc60;->a:Llc60;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-interface {p1, p0, v0, p2, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-eqz v5, :cond_7

    .line 112
    .line 113
    :goto_3
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-interface {p1, p0, v0, p2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    if-eqz v4, :cond_a

    .line 128
    .line 129
    :goto_4
    sget-object p2, Lelq;->a:Lelq;

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    new-instance v1, Lglq;

    .line 134
    .line 135
    invoke-direct {v1, v4}, Lglq;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move-object v1, v0

    .line 140
    :goto_5
    const/4 v2, 0x7

    .line 141
    invoke-interface {p1, p0, v2, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-interface {p1}, Lvho;->E()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_b

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_b
    if-eqz v3, :cond_d

    .line 152
    .line 153
    :goto_6
    sget-object p2, Lukn0;->a:Lukn0;

    .line 154
    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    new-instance v0, Lwkn0;

    .line 158
    .line 159
    invoke-direct {v0, v3}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-interface {p1, p0, v1, p2, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    invoke-interface {p1}, Lvho;->d()V

    .line 168
    .line 169
    .line 170
    return-void
.end method
