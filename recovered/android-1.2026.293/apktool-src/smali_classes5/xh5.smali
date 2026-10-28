.class public final synthetic Lxh5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lxh5;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxh5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxh5;->a:Lxh5;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "9P1EsiQbmgKdeuQYj9a38eh4hmAmBvLYkxUEd20X43Y="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "methods"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "theme"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "locale"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "sessionId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "disableCodeExecution"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "disableNetworkRequests"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "accessToken"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "accountId"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lxh5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lzh5;->i:[Lsl70;

    .line 2
    .line 3
    const/16 v0, 0x8

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
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    sget-object v1, Lqx9;->a:Lqx9;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    aput-object p0, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lxh5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lzh5;->i:[Lsl70;

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
    move v13, v8

    .line 17
    move v14, v13

    .line 18
    move-object v9, v5

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v15, v12

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    :goto_0
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lhu1;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    const/4 v7, 0x7

    .line 39
    invoke-interface {v1, v0, v7}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    or-int/lit16 v8, v8, 0x80

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v7, 0x6

    .line 47
    invoke-interface {v1, v0, v7}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    or-int/lit8 v8, v8, 0x40

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v7, 0x5

    .line 55
    invoke-interface {v1, v0, v7}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    or-int/lit8 v8, v8, 0x20

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v7, 0x4

    .line 63
    invoke-interface {v1, v0, v7}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    or-int/lit8 v8, v8, 0x10

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const/4 v7, 0x3

    .line 71
    sget-object v12, Lc4x0;->a:Lc4x0;

    .line 72
    .line 73
    invoke-interface {v1, v0, v7, v12}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v12, v7

    .line 78
    check-cast v12, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v8, v8, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    const/4 v7, 0x2

    .line 84
    invoke-interface {v1, v0, v7}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    or-int/lit8 v8, v8, 0x4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    aget-object v7, v2, v3

    .line 92
    .line 93
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lzwu;

    .line 98
    .line 99
    invoke-interface {v1, v0, v3, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v10, v7

    .line 104
    check-cast v10, Lfkv0;

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    aget-object v7, v2, v4

    .line 110
    .line 111
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lzwu;

    .line 116
    .line 117
    invoke-interface {v1, v0, v4, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v9, v7

    .line 122
    check-cast v9, Ljava/util/Set;

    .line 123
    .line 124
    or-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_8
    move v6, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lzh5;

    .line 133
    .line 134
    invoke-direct/range {v7 .. v16}, Lzh5;-><init>(ILjava/util/Set;Lfkv0;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    nop

    .line 139
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
    sget-object p0, Lxh5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lzh5;

    .line 2
    .line 3
    iget-object p0, p2, Lzh5;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lzh5;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p2, Lzh5;->f:Z

    .line 8
    .line 9
    iget-boolean v2, p2, Lzh5;->e:Z

    .line 10
    .line 11
    iget-object v3, p2, Lzh5;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p2, Lzh5;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p2, Lzh5;->b:Lfkv0;

    .line 16
    .line 17
    iget-object p2, p2, Lzh5;->a:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v6, Lxh5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v7, Lzh5;->i:[Lsl70;

    .line 26
    .line 27
    invoke-interface {p1}, Lvho;->E()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v8, "appBlockStreamPreviewReady"

    .line 35
    .line 36
    const-string v9, "notifyAppBlockMessage"

    .line 37
    .line 38
    const-string v10, "ready"

    .line 39
    .line 40
    const-string v11, "setIntrinsicHeight"

    .line 41
    .line 42
    const-string v12, "loadingFinished"

    .line 43
    .line 44
    filled-new-array {v10, v11, v12, v8, v9}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {p2, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    :goto_0
    const/4 v8, 0x0

    .line 59
    aget-object v9, v7, v8

    .line 60
    .line 61
    invoke-interface {v9}, Lsl70;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lo0t0;

    .line 66
    .line 67
    invoke-interface {p1, v6, v8, v9, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object p2, Lfkv0;->c:Lfkv0;

    .line 78
    .line 79
    if-eq v5, p2, :cond_3

    .line 80
    .line 81
    :goto_1
    const/4 p2, 0x1

    .line 82
    aget-object v7, v7, p2

    .line 83
    .line 84
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lo0t0;

    .line 89
    .line 90
    invoke-interface {p1, v6, p2, v7, v5}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string p2, "en-US"

    .line 101
    .line 102
    invoke-static {v4, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    :goto_2
    const/4 p2, 0x2

    .line 109
    invoke-interface {p1, v6, p2, v4}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-eqz v3, :cond_7

    .line 120
    .line 121
    :goto_3
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    invoke-interface {p1, v6, v4, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    if-eqz v2, :cond_9

    .line 135
    .line 136
    :goto_4
    const/4 p2, 0x4

    .line 137
    invoke-interface {p1, v6, p2, v2}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    if-eqz v1, :cond_b

    .line 148
    .line 149
    :goto_5
    const/4 p2, 0x5

    .line 150
    invoke-interface {p1, v6, p2, v1}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-interface {p1}, Lvho;->E()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    const-string v1, ""

    .line 158
    .line 159
    if-eqz p2, :cond_c

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_d

    .line 167
    .line 168
    :goto_6
    const/4 p2, 0x6

    .line 169
    invoke-interface {p1, v6, p2, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    invoke-interface {p1}, Lvho;->E()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_e

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_e
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_f

    .line 184
    .line 185
    :goto_7
    const/4 p2, 0x7

    .line 186
    invoke-interface {p1, v6, p2, p0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    invoke-interface {p1}, Lvho;->d()V

    .line 190
    .line 191
    .line 192
    return-void
.end method
