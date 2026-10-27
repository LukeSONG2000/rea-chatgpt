.class public final synthetic Lg3g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lg3g;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg3g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3g;->a:Lg3g;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "markdown"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "transcriptionUnavailable"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "content"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "audioTranscription"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "references"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "contentAlreadyProcessedForMarkdownParsing"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "isTranscribing"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "writingBlockMetadata"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "codeBlockMetadata"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "serializationMetadata"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "allowCustomSyntax"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ll20;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    invoke-direct {v0, v2, v3}, Ll20;-><init>(ZB)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lg3g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lk3g;->u:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Lv76;->a:Lv76;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Ljca0;->a:Ljca0;

    .line 14
    .line 15
    aput-object v3, v0, v2

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
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    aget-object p0, p0, v2

    .line 46
    .line 47
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v0, v2

    .line 52
    .line 53
    sget-object p0, Lvux;->a:Lvux;

    .line 54
    .line 55
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    aput-object p0, v0, v2

    .line 62
    .line 63
    const/16 p0, 0x9

    .line 64
    .line 65
    aput-object v1, v0, p0

    .line 66
    .line 67
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lg3g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lk3g;->u:[Lt8u;

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
    move v11, v9

    .line 18
    move v13, v11

    .line 19
    move v14, v13

    .line 20
    move/from16 v18, v14

    .line 21
    .line 22
    move-object v10, v5

    .line 23
    move-object v12, v10

    .line 24
    move-object v15, v12

    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    move-object/from16 v17, v16

    .line 28
    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    packed-switch v7, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Luge;->e(I)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    const/16 v7, 0x9

    .line 43
    .line 44
    invoke-interface {v1, v0, v7}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    or-int/lit16 v8, v8, 0x200

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v7, Lvux;->a:Lvux;

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object/from16 v17, v5

    .line 60
    .line 61
    check-cast v17, Lavx;

    .line 62
    .line 63
    or-int/lit16 v8, v8, 0x100

    .line 64
    .line 65
    :goto_1
    const/4 v5, 0x0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v5, 0x7

    .line 68
    aget-object v7, v2, v5

    .line 69
    .line 70
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lqmk;

    .line 75
    .line 76
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object/from16 v16, v5

    .line 81
    .line 82
    check-cast v16, Ljava/util/Map;

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
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lqmk;

    .line 95
    .line 96
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

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
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    or-int/lit8 v8, v8, 0x20

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    const/4 v5, 0x4

    .line 115
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    or-int/lit8 v8, v8, 0x10

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    const/4 v5, 0x3

    .line 123
    aget-object v7, v2, v5

    .line 124
    .line 125
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lqmk;

    .line 130
    .line 131
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v12, v5

    .line 136
    check-cast v12, Ljava/util/List;

    .line 137
    .line 138
    or-int/lit8 v8, v8, 0x8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    const/4 v5, 0x2

    .line 142
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    or-int/lit8 v8, v8, 0x4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    or-int/lit8 v8, v8, 0x2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_9
    invoke-interface {v1, v0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    or-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_a
    move v6, v4

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Lk3g;

    .line 170
    .line 171
    invoke-direct/range {v7 .. v18}, Lk3g;-><init>(IZLjava/lang/String;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Lavx;Z)V

    .line 172
    .line 173
    .line 174
    return-object v7

    .line 175
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
    sget-object p0, Lg3g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lk3g;

    .line 2
    .line 3
    sget-object p0, Lg3g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lk3g;->Companion:Li3g;

    .line 10
    .line 11
    invoke-static {p2, p1, p0}, Ls4g;->b(Ls4g;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lk3g;->u:[Lt8u;

    .line 15
    .line 16
    iget-object v1, p2, Lk3g;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p2, Lk3g;->k:Z

    .line 19
    .line 20
    iget-object v3, p2, Lk3g;->j:Lavx;

    .line 21
    .line 22
    iget-object v4, p2, Lk3g;->i:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v5, p2, Lk3g;->h:Ljava/util/Map;

    .line 25
    .line 26
    iget-boolean v6, p2, Lk3g;->g:Z

    .line 27
    .line 28
    iget-boolean v7, p2, Lk3g;->f:Z

    .line 29
    .line 30
    iget-object v8, p2, Lk3g;->e:Ljava/util/List;

    .line 31
    .line 32
    iget-boolean p2, p2, Lk3g;->d:Z

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-interface {p1, p0, v9, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lebf;->O()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x2

    .line 48
    invoke-interface {p1, p0, v1, p2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p2, Lnin;->a:Lnin;

    .line 59
    .line 60
    invoke-static {v8, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    :goto_1
    const/4 p2, 0x3

    .line 67
    aget-object v1, v0, p2

    .line 68
    .line 69
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lfi70;

    .line 74
    .line 75
    invoke-interface {p1, p0, p2, v1, v8}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eqz v7, :cond_5

    .line 86
    .line 87
    :goto_2
    const/4 p2, 0x4

    .line 88
    invoke-interface {p1, p0, p2, v7}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-eqz v6, :cond_7

    .line 99
    .line 100
    :goto_3
    const/4 p2, 0x5

    .line 101
    invoke-interface {p1, p0, p2, v6}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sget-object v1, Loin;->a:Loin;

    .line 109
    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-static {v5, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_9

    .line 118
    .line 119
    :goto_4
    const/4 p2, 0x6

    .line 120
    aget-object v6, v0, p2

    .line 121
    .line 122
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lfi70;

    .line 127
    .line 128
    invoke-interface {p1, p0, p2, v6, v5}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_a

    .line 136
    .line 137
    const/4 p2, 0x7

    .line 138
    aget-object v0, v0, p2

    .line 139
    .line 140
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lfi70;

    .line 145
    .line 146
    invoke-interface {p1, p0, p2, v0, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-interface {p1}, Lebf;->O()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_b

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    if-eqz v3, :cond_c

    .line 157
    .line 158
    :goto_5
    sget-object p2, Lvux;->a:Lvux;

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-interface {p1, p0, v0, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-interface {p1}, Lebf;->O()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_d

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_d
    if-eq v2, v9, :cond_e

    .line 173
    .line 174
    :goto_6
    const/16 p2, 0x9

    .line 175
    .line 176
    invoke-interface {p1, p0, p2, v2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 177
    .line 178
    .line 179
    :cond_e
    invoke-interface {p1}, Lebf;->k()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
