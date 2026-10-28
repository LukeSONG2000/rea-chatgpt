.class public final synthetic Ljb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Ljb;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb;->a:Ljb;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "rdZQv8aS2f_mhlufFg6boWaG59id5r94m9krzYUSy5U="

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "restorationSnapshot"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "chatBackupConversationId"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Ljb;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lnb;->j:[Lsl70;

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
    sget-object p0, Lt630;->a:Lt630;

    .line 41
    .line 42
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v2, 0x7

    .line 47
    aput-object p0, v0, v2

    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aput-object v1, v0, p0

    .line 56
    .line 57
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Ljb;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lnb;->j:[Lsl70;

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
    move-object v10, v5

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
    if-eqz v6, :cond_6

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
    sget-object v7, Lelq;->a:Lelq;

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
    check-cast v5, Lglq;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget-object v5, v5, Lglq;->a:Ljava/lang/String;

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
    sget-object v7, Lt630;->a:Lt630;

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
    check-cast v16, Lv630;

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
    sget-object v7, Lskc0;->a:Lskc0;

    .line 79
    .line 80
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lukc0;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    iget-object v5, v5, Lukc0;->a:Ljava/lang/String;

    .line 89
    .line 90
    move-object v15, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    const/4 v15, 0x0

    .line 93
    :goto_3
    or-int/lit8 v8, v8, 0x40

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_3
    const/4 v5, 0x5

    .line 97
    sget-object v7, Lelq;->a:Lelq;

    .line 98
    .line 99
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lglq;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    iget-object v5, v5, Lglq;->a:Ljava/lang/String;

    .line 108
    .line 109
    move-object v14, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    const/4 v14, 0x0

    .line 112
    :goto_4
    or-int/lit8 v8, v8, 0x20

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_4
    sget-object v5, Lskc0;->a:Lskc0;

    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    invoke-interface {v1, v0, v7, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lukc0;

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    iget-object v5, v5, Lukc0;->a:Ljava/lang/String;

    .line 127
    .line 128
    move-object v13, v5

    .line 129
    goto :goto_5

    .line 130
    :cond_3
    const/4 v13, 0x0

    .line 131
    :goto_5
    or-int/lit8 v8, v8, 0x10

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_5
    const/4 v5, 0x3

    .line 135
    sget-object v7, Lelq;->a:Lelq;

    .line 136
    .line 137
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lglq;

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    iget-object v5, v5, Lglq;->a:Ljava/lang/String;

    .line 146
    .line 147
    move-object v12, v5

    .line 148
    goto :goto_6

    .line 149
    :cond_4
    const/4 v12, 0x0

    .line 150
    :goto_6
    or-int/lit8 v8, v8, 0x8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_6
    sget-object v5, Lskc0;->a:Lskc0;

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    invoke-interface {v1, v0, v7, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lukc0;

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iget-object v5, v5, Lukc0;->a:Ljava/lang/String;

    .line 165
    .line 166
    move-object v11, v5

    .line 167
    goto :goto_7

    .line 168
    :cond_5
    const/4 v11, 0x0

    .line 169
    :goto_7
    or-int/lit8 v8, v8, 0x4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_7
    aget-object v5, v2, v3

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
    invoke-interface {v1, v0, v3, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object v10, v5

    .line 185
    check-cast v10, Lmb;

    .line 186
    .line 187
    or-int/lit8 v8, v8, 0x2

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_8
    invoke-interface {v1, v0, v4}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    or-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :pswitch_9
    move v6, v4

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lnb;

    .line 206
    .line 207
    invoke-direct/range {v7 .. v17}, Lnb;-><init>(IILmb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv630;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v7

    .line 211
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
    sget-object p0, Ljb;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lnb;

    .line 2
    .line 3
    sget-object p0, Ljb;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lnb;->j:[Lsl70;

    .line 10
    .line 11
    iget v1, p2, Lnb;->a:I

    .line 12
    .line 13
    iget-object v2, p2, Lnb;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lnb;->h:Lv630;

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
    iget-object v4, p2, Lnb;->b:Lmb;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v0, v4}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lskc0;->a:Lskc0;

    .line 36
    .line 37
    iget-object v1, p2, Lnb;->c:Ljava/lang/String;

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
    iget-object v4, p2, Lnb;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lnb;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, p1, p0, v4, v0}, Li2o0;->i(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILskc0;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    iget-object v5, p2, Lnb;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, p1, p0, v4, v1}, Llu60;->k(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILelq;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lnb;->g:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v4, Lukc0;

    .line 66
    .line 67
    invoke-direct {v4, p2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-interface {p1, p0, p2, v0, v4}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lvho;->E()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    if-eqz v3, :cond_1

    .line 82
    .line 83
    :goto_0
    sget-object p2, Lt630;->a:Lt630;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-eqz v2, :cond_4

    .line 97
    .line 98
    :goto_1
    if-eqz v2, :cond_3

    .line 99
    .line 100
    new-instance p2, Lglq;

    .line 101
    .line 102
    invoke-direct {p2, v2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 p2, 0x0

    .line 107
    :goto_2
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-interface {p1, p0, v0, v1, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {p1}, Lvho;->d()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
