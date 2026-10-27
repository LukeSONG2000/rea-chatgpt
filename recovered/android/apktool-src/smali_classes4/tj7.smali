.class public final synthetic Ltj7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ltj7;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltj7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj7;->a:Ltj7;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "qb4rfy0zYYIXlF58fn9aQdvOyR3DFnF8J9BGzoiLG-U="

    .line 11
    .line 12
    const/16 v3, 0x8

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
    const-string v0, "roomId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "surface"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "text"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "attachments"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "createdAt"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "replyTo"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "systemHints"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Ltj7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lvj7;->i:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Lkc7;->a:Lkc7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Ly57;->a:Ly57;

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

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
    sget-object v3, Ljca0;->a:Ljca0;

    .line 28
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
    sget-object v3, Lk4t;->a:Lk4t;

    .line 42
    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    aget-object p0, p0, v1

    .line 54
    .line 55
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aput-object p0, v0, v1

    .line 60
    .line 61
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Ltj7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lvj7;->i:[Lt8u;

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
    if-eqz v6, :cond_3

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
    invoke-interface {v1, v0, v7, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    check-cast v16, Ljava/util/List;

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
    sget-object v7, Lkc7;->a:Lkc7;

    .line 63
    .line 64
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lmc7;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget-object v5, v5, Lmc7;->a:Ljava/lang/String;

    .line 73
    .line 74
    move-object v15, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    const/4 v15, 0x0

    .line 77
    :goto_2
    or-int/lit8 v8, v8, 0x40

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const/4 v5, 0x5

    .line 81
    sget-object v7, Lk4t;->a:Lk4t;

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
    check-cast v14, Lz3t;

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x20

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    const/4 v5, 0x4

    .line 94
    aget-object v7, v2, v5

    .line 95
    .line 96
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lqmk;

    .line 101
    .line 102
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v13, v5

    .line 107
    check-cast v13, Ljava/util/List;

    .line 108
    .line 109
    or-int/lit8 v8, v8, 0x10

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    const/4 v5, 0x3

    .line 113
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    or-int/lit8 v8, v8, 0x8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    const/4 v5, 0x2

    .line 121
    aget-object v7, v2, v5

    .line 122
    .line 123
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lqmk;

    .line 128
    .line 129
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v11, v5

    .line 134
    check-cast v11, Lty7;

    .line 135
    .line 136
    or-int/lit8 v8, v8, 0x4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    sget-object v5, Ly57;->a:Ly57;

    .line 140
    .line 141
    invoke-interface {v1, v0, v3, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, La67;

    .line 146
    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    iget-object v5, v5, La67;->a:Ljava/lang/String;

    .line 150
    .line 151
    move-object v10, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    const/4 v10, 0x0

    .line 154
    :goto_3
    or-int/lit8 v8, v8, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_7
    sget-object v5, Lkc7;->a:Lkc7;

    .line 158
    .line 159
    invoke-interface {v1, v0, v4, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lmc7;

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    iget-object v5, v5, Lmc7;->a:Ljava/lang/String;

    .line 168
    .line 169
    move-object v9, v5

    .line 170
    goto :goto_4

    .line 171
    :cond_2
    const/4 v9, 0x0

    .line 172
    :goto_4
    or-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    move v6, v4

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_3
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Lvj7;

    .line 182
    .line 183
    invoke-direct/range {v7 .. v16}, Lvj7;-><init>(ILjava/lang/String;Ljava/lang/String;Lty7;Ljava/lang/String;Ljava/util/List;Lz3t;Ljava/lang/String;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-object v7

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
    sget-object p0, Ltj7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lvj7;

    .line 2
    .line 3
    sget-object p0, Ltj7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lvj7;->i:[Lt8u;

    .line 10
    .line 11
    sget-object v1, Lkc7;->a:Lkc7;

    .line 12
    .line 13
    iget-object v2, p2, Lvj7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lvj7;->h:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p2, Lvj7;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lvj7;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p2, Lvj7;->c:Lty7;

    .line 22
    .line 23
    new-instance v7, Lmc7;

    .line 24
    .line 25
    invoke-direct {v7, v2}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, p0, v2, v1, v7}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ly57;->a:Ly57;

    .line 33
    .line 34
    iget-object v7, p2, Lvj7;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v8, La67;

    .line 37
    .line 38
    invoke-direct {v8, v7}, La67;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-interface {p1, p0, v7, v2, v8}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lebf;->O()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Lty7;->b:Lty7;

    .line 53
    .line 54
    if-eq v6, v2, :cond_1

    .line 55
    .line 56
    :goto_0
    const/4 v2, 0x2

    .line 57
    aget-object v7, v0, v2

    .line 58
    .line 59
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lfi70;

    .line 64
    .line 65
    invoke-interface {p1, p0, v2, v7, v6}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v2, 0x3

    .line 69
    iget-object v6, p2, Lvj7;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, p0, v2, v6}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lebf;->O()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sget-object v6, Lnin;->a:Lnin;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    :goto_1
    const/4 v2, 0x4

    .line 90
    aget-object v7, v0, v2

    .line 91
    .line 92
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lfi70;

    .line 97
    .line 98
    invoke-interface {p1, p0, v2, v7, v5}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v2, Lk4t;->a:Lk4t;

    .line 102
    .line 103
    iget-object p2, p2, Lvj7;->f:Lz3t;

    .line 104
    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-interface {p1, p0, v5, v2, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lebf;->O()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    if-eqz v4, :cond_6

    .line 117
    .line 118
    :goto_2
    if-eqz v4, :cond_5

    .line 119
    .line 120
    new-instance p2, Lmc7;

    .line 121
    .line 122
    invoke-direct {p2, v4}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 p2, 0x0

    .line 127
    :goto_3
    const/4 v2, 0x6

    .line 128
    invoke-interface {p1, p0, v2, v1, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {p1}, Lebf;->O()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    :goto_4
    const/4 p2, 0x7

    .line 145
    aget-object v0, v0, p2

    .line 146
    .line 147
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lfi70;

    .line 152
    .line 153
    invoke-interface {p1, p0, p2, v0, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-interface {p1}, Lebf;->k()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
