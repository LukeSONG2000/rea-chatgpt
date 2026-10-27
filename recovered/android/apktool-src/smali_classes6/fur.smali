.class public final synthetic Lfur;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lfur;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfur;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfur;->a:Lfur;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "image"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "assetPointer"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "sizeBytes"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "width"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "height"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "mimeType"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "mountedLibraryFileId"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "libraryPersistenceResult"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "libraryPersistenceReason"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "metadata"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "contentType"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ll20;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v0, v2}, Ll20;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lfur;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    .line 1
    sget-object p0, Lhvr;->l:[Lt8u;

    .line 2
    .line 3
    sget-object v0, Ljca0;->a:Ljca0;

    .line 4
    .line 5
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lf300;->a:Lf300;

    .line 10
    .line 11
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x6

    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x7

    .line 29
    aget-object p0, p0, v5

    .line 30
    .line 31
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v6, Ltur;->a:Ltur;

    .line 42
    .line 43
    invoke-static {v6}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    sget-object v8, Lmx3;->a:Lmx3;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v8, v7, v9

    .line 55
    .line 56
    sget-object v8, Li5t;->a:Li5t;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    aput-object v8, v7, v9

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    aput-object v8, v7, v9

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    aput-object v8, v7, v9

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    aput-object v1, v7, v8

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    aput-object v2, v7, v1

    .line 72
    .line 73
    aput-object v4, v7, v3

    .line 74
    .line 75
    aput-object p0, v7, v5

    .line 76
    .line 77
    const/16 p0, 0x8

    .line 78
    .line 79
    aput-object v6, v7, p0

    .line 80
    .line 81
    const/16 p0, 0x9

    .line 82
    .line 83
    aput-object v0, v7, p0

    .line 84
    .line 85
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lfur;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lhvr;->l:[Lt8u;

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
    move v11, v10

    .line 18
    move v12, v11

    .line 19
    move-object v9, v5

    .line 20
    move-object v13, v9

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
    if-eqz v6, :cond_2

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
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    or-int/lit16 v8, v8, 0x200

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v7, Ltur;->a:Ltur;

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
    check-cast v17, Lfvr;

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
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object/from16 v16, v5

    .line 81
    .line 82
    check-cast v16, Lsvu;

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
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v15, v5

    .line 101
    check-cast v15, Lvvu;

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
    sget-object v7, Lf300;->a:Lf300;

    .line 108
    .line 109
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lmmy;

    .line 114
    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    iget-object v5, v5, Lmmy;->a:Ljava/lang/String;

    .line 118
    .line 119
    move-object v14, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    const/4 v14, 0x0

    .line 122
    :goto_2
    or-int/lit8 v8, v8, 0x20

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    sget-object v5, Ljca0;->a:Ljca0;

    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v13, v5

    .line 133
    check-cast v13, Ljava/lang/String;

    .line 134
    .line 135
    or-int/lit8 v8, v8, 0x10

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    const/4 v5, 0x3

    .line 139
    invoke-interface {v1, v0, v5}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    or-int/lit8 v8, v8, 0x8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_7
    const/4 v5, 0x2

    .line 147
    invoke-interface {v1, v0, v5}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    or-int/lit8 v8, v8, 0x4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_8
    invoke-interface {v1, v0, v3}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    or-int/lit8 v8, v8, 0x2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_9
    sget-object v5, Lmx3;->a:Lmx3;

    .line 162
    .line 163
    invoke-interface {v1, v0, v4, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lox3;

    .line 168
    .line 169
    if-eqz v5, :cond_1

    .line 170
    .line 171
    iget-object v5, v5, Lox3;->a:Ljava/lang/String;

    .line 172
    .line 173
    move-object v9, v5

    .line 174
    goto :goto_3

    .line 175
    :cond_1
    const/4 v9, 0x0

    .line 176
    :goto_3
    or-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_a
    move v6, v4

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Lhvr;

    .line 186
    .line 187
    invoke-direct/range {v7 .. v18}, Lhvr;-><init>(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lvvu;Lsvu;Lfvr;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v7

    .line 191
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
    sget-object p0, Lfur;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lhvr;

    .line 2
    .line 3
    sget-object p0, Lfur;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lhvr;->l:[Lt8u;

    .line 10
    .line 11
    sget-object v1, Lmx3;->a:Lmx3;

    .line 12
    .line 13
    iget-object v2, p2, Lhvr;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lhvr;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lhvr;->j:Lfvr;

    .line 18
    .line 19
    iget-object v5, p2, Lhvr;->i:Lsvu;

    .line 20
    .line 21
    iget-object v6, p2, Lhvr;->h:Lvvu;

    .line 22
    .line 23
    iget-object v7, p2, Lhvr;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p2, Lhvr;->e:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v9, Lox3;

    .line 28
    .line 29
    invoke-direct {v9, v2}, Lox3;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, p0, v2, v1, v9}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget v2, p2, Lhvr;->b:I

    .line 38
    .line 39
    invoke-interface {p1, v1, v2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    iget v2, p2, Lhvr;->c:I

    .line 44
    .line 45
    invoke-interface {p1, v1, v2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget p2, p2, Lhvr;->d:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lebf;->O()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v8, :cond_1

    .line 62
    .line 63
    :goto_0
    sget-object p2, Ljca0;->a:Ljca0;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-interface {p1, p0, v1, p2, v8}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz v7, :cond_4

    .line 77
    .line 78
    :goto_1
    sget-object p2, Lf300;->a:Lf300;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    new-instance v1, Lmmy;

    .line 83
    .line 84
    invoke-direct {v1, v7}, Lmmy;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    :goto_2
    const/4 v2, 0x5

    .line 90
    invoke-interface {p1, p0, v2, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {p1}, Lebf;->O()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-eqz v6, :cond_6

    .line 101
    .line 102
    :goto_3
    const/4 p2, 0x6

    .line 103
    aget-object v1, v0, p2

    .line 104
    .line 105
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lfi70;

    .line 110
    .line 111
    invoke-interface {p1, p0, p2, v1, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-interface {p1}, Lebf;->O()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    if-eqz v5, :cond_8

    .line 122
    .line 123
    :goto_4
    const/4 p2, 0x7

    .line 124
    aget-object v0, v0, p2

    .line 125
    .line 126
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lfi70;

    .line 131
    .line 132
    invoke-interface {p1, p0, p2, v0, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-interface {p1}, Lebf;->O()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    if-eqz v4, :cond_a

    .line 143
    .line 144
    :goto_5
    sget-object p2, Ltur;->a:Ltur;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-interface {p1, p0, v0, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-interface {p1}, Lebf;->O()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    const-string p2, "image_asset_pointer"

    .line 159
    .line 160
    invoke-static {v3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_c

    .line 165
    .line 166
    :goto_6
    const/16 p2, 0x9

    .line 167
    .line 168
    invoke-interface {p1, p0, p2, v3}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    invoke-interface {p1}, Lebf;->k()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
