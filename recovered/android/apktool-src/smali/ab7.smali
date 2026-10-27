.class public final synthetic Lab7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lab7;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lab7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab7;->a:Lab7;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "assistant"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "createdAt"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "updatedAt"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "messages"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "attachments"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "reactions"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "replyTo"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "deletedAt"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "preview"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ll20;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ll20;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lab7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    invoke-static {}, Lcb7;->e()[Lt8u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lkc7;->a:Lkc7;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sget-object v1, Ld23;->a:Ld23;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v0, v2

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
    aput-object p0, v0, v2

    .line 48
    .line 49
    sget-object p0, Ls98;->a:Ls98;

    .line 50
    .line 51
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v2, 0x6

    .line 56
    aput-object p0, v0, v2

    .line 57
    .line 58
    const/4 p0, 0x7

    .line 59
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v0, p0

    .line 64
    .line 65
    sget-object p0, Ljca0;->a:Ljca0;

    .line 66
    .line 67
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lab7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcb7;->e()[Lt8u;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v3

    .line 17
    move v8, v4

    .line 18
    move-object v9, v5

    .line 19
    move-object v10, v9

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
    move-object/from16 v16, v15

    .line 26
    .line 27
    move-object/from16 v17, v16

    .line 28
    .line 29
    :goto_0
    if-eqz v6, :cond_1

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
    sget-object v7, Ljca0;->a:Ljca0;

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object/from16 v17, v5

    .line 51
    .line 52
    check-cast v17, Ljava/lang/String;

    .line 53
    .line 54
    or-int/lit16 v8, v8, 0x100

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v5, 0x7

    .line 59
    sget-object v7, Ld23;->a:Ld23;

    .line 60
    .line 61
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object/from16 v16, v5

    .line 66
    .line 67
    check-cast v16, Lz3t;

    .line 68
    .line 69
    or-int/lit16 v8, v8, 0x80

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/4 v5, 0x6

    .line 73
    sget-object v7, Ls98;->a:Ls98;

    .line 74
    .line 75
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v15, v5

    .line 80
    check-cast v15, Lu98;

    .line 81
    .line 82
    or-int/lit8 v8, v8, 0x40

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    const/4 v5, 0x5

    .line 86
    aget-object v7, v2, v5

    .line 87
    .line 88
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lqmk;

    .line 93
    .line 94
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v14, v5

    .line 99
    check-cast v14, Ljava/util/Map;

    .line 100
    .line 101
    or-int/lit8 v8, v8, 0x20

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    const/4 v5, 0x4

    .line 105
    aget-object v7, v2, v5

    .line 106
    .line 107
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lqmk;

    .line 112
    .line 113
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v13, v5

    .line 118
    check-cast v13, Ljava/util/List;

    .line 119
    .line 120
    or-int/lit8 v8, v8, 0x10

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    const/4 v5, 0x3

    .line 124
    aget-object v7, v2, v5

    .line 125
    .line 126
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lqmk;

    .line 131
    .line 132
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v12, v5

    .line 137
    check-cast v12, Ljava/util/List;

    .line 138
    .line 139
    or-int/lit8 v8, v8, 0x8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_6
    sget-object v5, Ld23;->a:Ld23;

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    invoke-interface {v1, v0, v7, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v11, v5

    .line 150
    check-cast v11, Lz3t;

    .line 151
    .line 152
    or-int/lit8 v8, v8, 0x4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_7
    sget-object v5, Ld23;->a:Ld23;

    .line 156
    .line 157
    invoke-interface {v1, v0, v3, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v10, v5

    .line 162
    check-cast v10, Lz3t;

    .line 163
    .line 164
    or-int/lit8 v8, v8, 0x2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_8
    sget-object v5, Lkc7;->a:Lkc7;

    .line 168
    .line 169
    invoke-interface {v1, v0, v4, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lmc7;

    .line 174
    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-virtual {v5}, Lmc7;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v9, v5

    .line 182
    goto :goto_2

    .line 183
    :cond_0
    const/4 v9, 0x0

    .line 184
    :goto_2
    or-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_9
    move v6, v4

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_1
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 192
    .line 193
    .line 194
    new-instance v7, Lcb7;

    .line 195
    .line 196
    invoke-direct/range {v7 .. v17}, Lcb7;-><init>(ILjava/lang/String;Lz3t;Lz3t;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lu98;Lz3t;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v7

    .line 200
    nop

    .line 201
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
    sget-object p0, Lab7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcb7;

    .line 2
    .line 3
    sget-object p0, Lab7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1, p0}, Lcb7;->f(Lcb7;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lebf;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
