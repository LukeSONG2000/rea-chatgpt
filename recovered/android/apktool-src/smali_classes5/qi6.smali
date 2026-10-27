.class public final synthetic Lqi6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lqi6;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqi6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqi6;->a:Lqi6;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "MBo0xBtIjhq4YK6RlYlpTG7jGZol-BPZvfz0qDX52dw="

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "requestId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "origin"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "reason"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "screenshot"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "fields"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "options"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "registrableDomain"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "crossOriginIframe"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "browserConversationId"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lqi6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lsi6;->j:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Ljca0;->a:Ljca0;

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
    const/4 v2, 0x2

    .line 16
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    sget-object v2, Lfur;->a:Lfur;

    .line 23
    .line 24
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    aget-object p0, p0, v2

    .line 42
    .line 43
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v0, v2

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v0, p0

    .line 61
    .line 62
    sget-object p0, Leh6;->a:Leh6;

    .line 63
    .line 64
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v1, 0x7

    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    sget-object p0, Lk7h;->a:Lk7h;

    .line 72
    .line 73
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lqi6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lsi6;->j:[Lt8u;

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
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    packed-switch v7, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Luge;->e(I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    sget-object v7, Lk7h;->a:Lk7h;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lm7h;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget-object v5, v5, Lm7h;->a:Ljava/lang/String;

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
    sget-object v7, Leh6;->a:Leh6;

    .line 65
    .line 66
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    check-cast v16, Lgh6;

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
    sget-object v7, Ljca0;->a:Ljca0;

    .line 79
    .line 80
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

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
    aget-object v7, v2, v5

    .line 92
    .line 93
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lqmk;

    .line 98
    .line 99
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v14, v5

    .line 104
    check-cast v14, Ljava/util/List;

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x20

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_4
    const/4 v5, 0x4

    .line 110
    aget-object v7, v2, v5

    .line 111
    .line 112
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lqmk;

    .line 117
    .line 118
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v13, v5

    .line 123
    check-cast v13, Ljava/util/List;

    .line 124
    .line 125
    or-int/lit8 v8, v8, 0x10

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_5
    const/4 v5, 0x3

    .line 129
    sget-object v7, Lfur;->a:Lfur;

    .line 130
    .line 131
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v12, v5

    .line 136
    check-cast v12, Lhvr;

    .line 137
    .line 138
    or-int/lit8 v8, v8, 0x8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_6
    sget-object v5, Ljca0;->a:Ljca0;

    .line 142
    .line 143
    const/4 v7, 0x2

    .line 144
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v11, v5

    .line 149
    check-cast v11, Ljava/lang/String;

    .line 150
    .line 151
    or-int/lit8 v8, v8, 0x4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_7
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    or-int/lit8 v8, v8, 0x2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_8
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    or-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_9
    move v6, v4

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_1
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Lsi6;

    .line 175
    .line 176
    invoke-direct/range {v7 .. v17}, Lsi6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhvr;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lgh6;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v7

    .line 180
    nop

    .line 181
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
    sget-object p0, Lqi6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lsi6;

    .line 2
    .line 3
    sget-object p0, Lqi6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lsi6;->j:[Lt8u;

    .line 10
    .line 11
    iget-object v1, p2, Lsi6;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lsi6;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lsi6;->h:Lgh6;

    .line 16
    .line 17
    iget-object v4, p2, Lsi6;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lsi6;->f:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p2, Lsi6;->d:Lhvr;

    .line 22
    .line 23
    iget-object v7, p2, Lsi6;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {p1, p0, v8, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v8, p2, Lsi6;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v8}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lebf;->O()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v7, :cond_1

    .line 43
    .line 44
    :goto_0
    sget-object v1, Ljca0;->a:Ljca0;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    invoke-interface {p1, p0, v8, v1, v7}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v6, :cond_3

    .line 58
    .line 59
    :goto_1
    sget-object v1, Lfur;->a:Lfur;

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    invoke-interface {p1, p0, v7, v1, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v1, 0x4

    .line 66
    aget-object v6, v0, v1

    .line 67
    .line 68
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lfi70;

    .line 73
    .line 74
    iget-object p2, p2, Lsi6;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, p0, v1, v6, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lebf;->O()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-eqz v5, :cond_5

    .line 87
    .line 88
    :goto_2
    const/4 p2, 0x5

    .line 89
    aget-object v0, v0, p2

    .line 90
    .line 91
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lfi70;

    .line 96
    .line 97
    invoke-interface {p1, p0, p2, v0, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-eqz v4, :cond_7

    .line 108
    .line 109
    :goto_3
    sget-object p2, Ljca0;->a:Ljca0;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-interface {p1, p0, v0, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    if-eqz v3, :cond_9

    .line 123
    .line 124
    :goto_4
    sget-object p2, Leh6;->a:Leh6;

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-interface {p1, p0, v0, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    if-eqz v2, :cond_c

    .line 138
    .line 139
    :goto_5
    sget-object p2, Lk7h;->a:Lk7h;

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    new-instance v0, Lm7h;

    .line 144
    .line 145
    invoke-direct {v0, v2}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    const/4 v0, 0x0

    .line 150
    :goto_6
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-interface {p1, p0, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    invoke-interface {p1}, Lebf;->k()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
