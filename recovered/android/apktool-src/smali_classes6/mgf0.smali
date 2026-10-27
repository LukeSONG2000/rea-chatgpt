.class public final synthetic Lmgf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lmgf0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmgf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmgf0;->a:Lmgf0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "60c65EZH19s3BsVuinHLCOZuMystTyXjgx6W9rzVd50="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "conversationId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "voiceSessionId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "feedback"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "options"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "otherOptionText"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "voiceMode"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "shareVoiceSession"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "feedbackSource"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lmgf0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Logf0;->i:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Ljca0;->a:Ljca0;

    .line 8
    .line 9
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    sget-object v3, Lryf0;->a:Lryf0;

    .line 18
    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

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
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

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
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    aget-object v2, p0, v1

    .line 48
    .line 49
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    sget-object v1, Lv76;->a:Lv76;

    .line 56
    .line 57
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x6

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    aget-object p0, p0, v1

    .line 66
    .line 67
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v0, v1

    .line 78
    .line 79
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lmgf0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Logf0;->i:[Lt8u;

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
    :goto_0
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Luge;->e(I)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    const/4 v7, 0x7

    .line 39
    aget-object v16, v2, v7

    .line 40
    .line 41
    invoke-interface/range {v16 .. v16}, Lt8u;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    move-object/from16 v5, v16

    .line 46
    .line 47
    check-cast v5, Lqmk;

    .line 48
    .line 49
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    check-cast v16, Lsgf0;

    .line 56
    .line 57
    or-int/lit16 v8, v8, 0x80

    .line 58
    .line 59
    :goto_1
    const/4 v5, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v5, 0x6

    .line 62
    sget-object v7, Lv76;->a:Lv76;

    .line 63
    .line 64
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v15, v5

    .line 69
    check-cast v15, Ljava/lang/Boolean;

    .line 70
    .line 71
    or-int/lit8 v8, v8, 0x40

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    const/4 v5, 0x5

    .line 75
    aget-object v7, v2, v5

    .line 76
    .line 77
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lqmk;

    .line 82
    .line 83
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v14, v5

    .line 88
    check-cast v14, Lcnf0;

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x20

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    sget-object v5, Ljca0;->a:Ljca0;

    .line 94
    .line 95
    const/4 v7, 0x4

    .line 96
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v13, v5

    .line 101
    check-cast v13, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v8, v8, 0x10

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const/4 v5, 0x3

    .line 107
    aget-object v7, v2, v5

    .line 108
    .line 109
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lqmk;

    .line 114
    .line 115
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v12, v5

    .line 120
    check-cast v12, Ljava/util/List;

    .line 121
    .line 122
    or-int/lit8 v8, v8, 0x8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    const/4 v5, 0x2

    .line 126
    aget-object v7, v2, v5

    .line 127
    .line 128
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lqmk;

    .line 133
    .line 134
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v11, v5

    .line 139
    check-cast v11, Lugf0;

    .line 140
    .line 141
    or-int/lit8 v8, v8, 0x4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_6
    sget-object v5, Lryf0;->a:Lryf0;

    .line 145
    .line 146
    invoke-interface {v1, v0, v3, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ltyf0;

    .line 151
    .line 152
    if-eqz v5, :cond_0

    .line 153
    .line 154
    iget-object v5, v5, Ltyf0;->a:Ljava/lang/String;

    .line 155
    .line 156
    move-object v10, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_0
    const/4 v10, 0x0

    .line 159
    :goto_2
    or-int/lit8 v8, v8, 0x2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    sget-object v5, Ljca0;->a:Ljca0;

    .line 163
    .line 164
    invoke-interface {v1, v0, v4, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v9, v5

    .line 169
    check-cast v9, Ljava/lang/String;

    .line 170
    .line 171
    or-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    move v6, v4

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_1
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Logf0;

    .line 181
    .line 182
    invoke-direct/range {v7 .. v16}, Logf0;-><init>(ILjava/lang/String;Ljava/lang/String;Lugf0;Ljava/util/List;Ljava/lang/String;Lcnf0;Ljava/lang/Boolean;Lsgf0;)V

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lmgf0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Logf0;

    .line 2
    .line 3
    sget-object p0, Lmgf0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Logf0;->i:[Lt8u;

    .line 10
    .line 11
    sget-object v1, Ljca0;->a:Ljca0;

    .line 12
    .line 13
    iget-object v2, p2, Logf0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Logf0;->h:Lsgf0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, p0, v4, v1, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lryf0;->a:Lryf0;

    .line 22
    .line 23
    iget-object v4, p2, Logf0;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v5, Ltyf0;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Ltyf0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface {p1, p0, v4, v2, v5}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lfi70;

    .line 42
    .line 43
    iget-object v5, p2, Logf0;->c:Lugf0;

    .line 44
    .line 45
    invoke-interface {p1, p0, v2, v4, v5}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aget-object v4, v0, v2

    .line 50
    .line 51
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lfi70;

    .line 56
    .line 57
    iget-object v5, p2, Logf0;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, p0, v2, v4, v5}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    iget-object v4, p2, Logf0;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p0, v2, v1, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    aget-object v2, v0, v1

    .line 70
    .line 71
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lfi70;

    .line 76
    .line 77
    iget-object v4, p2, Logf0;->f:Lcnf0;

    .line 78
    .line 79
    invoke-interface {p1, p0, v1, v2, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lv76;->a:Lv76;

    .line 83
    .line 84
    iget-object p2, p2, Logf0;->g:Ljava/lang/Boolean;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-interface {p1, p0, v2, v1, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lebf;->O()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    if-eqz v3, :cond_1

    .line 98
    .line 99
    :goto_0
    const/4 p2, 0x7

    .line 100
    aget-object v0, v0, p2

    .line 101
    .line 102
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lfi70;

    .line 107
    .line 108
    invoke-interface {p1, p0, p2, v0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-interface {p1}, Lebf;->k()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
