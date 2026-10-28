.class public final synthetic Lold0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lold0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lold0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lold0;->a:Lold0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "A3hEClrBRsVZcaaUZ79HBjjUKJqbCArPgjGjOriQHYU="

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "categories"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "models"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "versions"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "defaultModelSlug"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "internalGroups"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "title"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "sliderSettings"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "workspaceModelPolicy"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "modelUpgrades"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lold0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Ljnd0;->j:[Lsl70;

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
    aget-object v2, p0, v1

    .line 18
    .line 19
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v0, v2

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
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v0, v2

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    aget-object v2, p0, v1

    .line 63
    .line 64
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    sget-object v1, Ldnd0;->a:Ldnd0;

    .line 71
    .line 72
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x7

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    aget-object p0, p0, v1

    .line 82
    .line 83
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    aput-object p0, v0, v1

    .line 88
    .line 89
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lold0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Ljnd0;->j:[Lsl70;

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
    const/16 v7, 0x8

    .line 41
    .line 42
    aget-object v17, v2, v7

    .line 43
    .line 44
    invoke-interface/range {v17 .. v17}, Lsl70;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    move-object/from16 v5, v17

    .line 49
    .line 50
    check-cast v5, Lzwu;

    .line 51
    .line 52
    invoke-interface {v1, v0, v7, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object/from16 v17, v5

    .line 57
    .line 58
    check-cast v17, Ljava/util/Map;

    .line 59
    .line 60
    or-int/lit16 v8, v8, 0x100

    .line 61
    .line 62
    :goto_1
    const/4 v5, 0x0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const/4 v5, 0x7

    .line 65
    sget-object v7, Ldnd0;->a:Ldnd0;

    .line 66
    .line 67
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object/from16 v16, v5

    .line 72
    .line 73
    check-cast v16, Lfnd0;

    .line 74
    .line 75
    or-int/lit16 v8, v8, 0x80

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    const/4 v5, 0x6

    .line 79
    aget-object v7, v2, v5

    .line 80
    .line 81
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lzwu;

    .line 86
    .line 87
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v15, v5

    .line 92
    check-cast v15, Ljava/util/List;

    .line 93
    .line 94
    or-int/lit8 v8, v8, 0x40

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    const/4 v5, 0x5

    .line 98
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 99
    .line 100
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v14, v5

    .line 105
    check-cast v14, Ljava/lang/String;

    .line 106
    .line 107
    or-int/lit8 v8, v8, 0x20

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    const/4 v5, 0x4

    .line 111
    aget-object v7, v2, v5

    .line 112
    .line 113
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lzwu;

    .line 118
    .line 119
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v13, v5

    .line 124
    check-cast v13, Ljava/util/List;

    .line 125
    .line 126
    or-int/lit8 v8, v8, 0x10

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    const/4 v5, 0x3

    .line 130
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    or-int/lit8 v8, v8, 0x8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    const/4 v5, 0x2

    .line 138
    aget-object v7, v2, v5

    .line 139
    .line 140
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lzwu;

    .line 145
    .line 146
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v11, v5

    .line 151
    check-cast v11, Ljava/util/List;

    .line 152
    .line 153
    or-int/lit8 v8, v8, 0x4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    aget-object v5, v2, v3

    .line 157
    .line 158
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lzwu;

    .line 163
    .line 164
    invoke-interface {v1, v0, v3, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v10, v5

    .line 169
    check-cast v10, Ljava/util/List;

    .line 170
    .line 171
    or-int/lit8 v8, v8, 0x2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    aget-object v5, v2, v4

    .line 175
    .line 176
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lzwu;

    .line 181
    .line 182
    invoke-interface {v1, v0, v4, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v9, v5

    .line 187
    check-cast v9, Ljava/util/List;

    .line 188
    .line 189
    or-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_9
    move v6, v4

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Ljnd0;

    .line 200
    .line 201
    invoke-direct/range {v7 .. v17}, Ljnd0;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lfnd0;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    return-object v7

    .line 205
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
    sget-object p0, Lold0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ljnd0;

    .line 2
    .line 3
    sget-object p0, Lold0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljnd0;->j:[Lsl70;

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
    iget-object v3, p2, Ljnd0;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p2, Ljnd0;->i:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v5, p2, Ljnd0;->h:Lfnd0;

    .line 25
    .line 26
    iget-object v6, p2, Ljnd0;->g:Ljava/util/List;

    .line 27
    .line 28
    iget-object v7, p2, Ljnd0;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p2, Ljnd0;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v2, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lo0t0;

    .line 43
    .line 44
    iget-object v3, p2, Ljnd0;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p0, v1, v2, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lvho;->E()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v2, Lsgy;->a:Lsgy;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v8, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    :goto_0
    const/4 v1, 0x2

    .line 65
    aget-object v3, v0, v1

    .line 66
    .line 67
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lo0t0;

    .line 72
    .line 73
    invoke-interface {p1, p0, v1, v3, v8}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v1, 0x3

    .line 77
    iget-object v3, p2, Ljnd0;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, p0, v1, v3}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aget-object v3, v0, v1

    .line 84
    .line 85
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lo0t0;

    .line 90
    .line 91
    iget-object p2, p2, Ljnd0;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1, p0, v1, v3, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lvho;->E()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-eqz v7, :cond_3

    .line 104
    .line 105
    :goto_1
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-interface {p1, p0, v1, p2, v7}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    :goto_2
    const/4 p2, 0x6

    .line 125
    aget-object v1, v0, p2

    .line 126
    .line 127
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lo0t0;

    .line 132
    .line 133
    invoke-interface {p1, p0, p2, v1, v6}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-eqz v5, :cond_7

    .line 144
    .line 145
    :goto_3
    sget-object p2, Ldnd0;->a:Ldnd0;

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    invoke-interface {p1, p0, v1, p2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    sget-object p2, Ltgy;->a:Ltgy;

    .line 159
    .line 160
    invoke-static {v4, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_9

    .line 165
    .line 166
    :goto_4
    const/16 p2, 0x8

    .line 167
    .line 168
    aget-object v0, v0, p2

    .line 169
    .line 170
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lo0t0;

    .line 175
    .line 176
    invoke-interface {p1, p0, p2, v0, v4}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-interface {p1}, Lvho;->d()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
