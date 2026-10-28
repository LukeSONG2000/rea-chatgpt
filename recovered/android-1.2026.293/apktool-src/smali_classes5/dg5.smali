.class public final synthetic Ldg5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Ldg5;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldg5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg5;->a:Ldg5;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "e8-Tyu9HnDth-McG2ql8jK7NhyC8TfrK4YzDh79cEcg="

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "appBlockId"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "bundleVersion"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "content"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "title"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "displayName"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "iconSvg"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "language"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "entrypoint"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "renderImmediatelyDuringStreaming"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "previewType"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Ldg5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 2
    .line 3
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v0, v6, v7

    .line 33
    .line 34
    sget-object v0, Llc60;->a:Llc60;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object v0, v6, v7

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v6, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v2, v6, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v3, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v4, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object p0, v6, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object p0, v6, v0

    .line 56
    .line 57
    sget-object p0, Lqx9;->a:Lqx9;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object p0, v6, v0

    .line 62
    .line 63
    const/16 p0, 0x9

    .line 64
    .line 65
    aput-object v5, v6, p0

    .line 66
    .line 67
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Ldg5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v7, v3

    .line 14
    move v9, v7

    .line 15
    move/from16 v16, v9

    .line 16
    .line 17
    move-object v8, v4

    .line 18
    move-object v10, v8

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v17, v15

    .line 25
    .line 26
    :goto_0
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lhu1;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    const/16 v6, 0x9

    .line 40
    .line 41
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 42
    .line 43
    invoke-interface {v1, v0, v6, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object/from16 v17, v4

    .line 48
    .line 49
    check-cast v17, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit16 v7, v7, 0x200

    .line 52
    .line 53
    :goto_1
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-interface {v1, v0, v4}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    or-int/lit16 v7, v7, 0x100

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    const/4 v4, 0x7

    .line 65
    invoke-interface {v1, v0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    or-int/lit16 v7, v7, 0x80

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    const/4 v4, 0x6

    .line 73
    invoke-interface {v1, v0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    or-int/lit8 v7, v7, 0x40

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    const/4 v4, 0x5

    .line 81
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 82
    .line 83
    invoke-interface {v1, v0, v4, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v13, v4

    .line 88
    check-cast v13, Ljava/lang/String;

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x20

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    invoke-interface {v1, v0, v6, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v12, v4

    .line 101
    check-cast v12, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v7, v7, 0x10

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    const/4 v4, 0x3

    .line 107
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 108
    .line 109
    invoke-interface {v1, v0, v4, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v11, v4

    .line 114
    check-cast v11, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit8 v7, v7, 0x8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_7
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    invoke-interface {v1, v0, v6, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v10, v4

    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit8 v7, v7, 0x4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_8
    invoke-interface {v1, v0, v2}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    or-int/lit8 v7, v7, 0x2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_9
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 140
    .line 141
    invoke-interface {v1, v0, v3, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v8, v4

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    or-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_a
    move v5, v3

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lfg5;

    .line 157
    .line 158
    invoke-direct/range {v6 .. v17}, Lfg5;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    nop

    .line 163
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
    sget-object p0, Ldg5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lfg5;

    .line 2
    .line 3
    iget-object p0, p2, Lfg5;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p2, Lfg5;->i:Z

    .line 6
    .line 7
    iget-object v1, p2, Lfg5;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lfg5;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p2, Lfg5;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p2, Lfg5;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p2, Lfg5;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p2, Lfg5;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget v7, p2, Lfg5;->b:I

    .line 20
    .line 21
    iget-object p2, p2, Lfg5;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v8, Ldg5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lvho;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v9, Lc4x0;->a:Lc4x0;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-interface {p1, v8, v10, v9, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eq v7, v9, :cond_3

    .line 53
    .line 54
    :goto_1
    invoke-interface {p1, v9, v7, v8}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v6, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-interface {p1, v8, v7, p2, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    if-eqz v5, :cond_7

    .line 80
    .line 81
    :goto_3
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    invoke-interface {p1, v8, v6, p2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    if-eqz v4, :cond_9

    .line 95
    .line 96
    :goto_4
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-interface {p1, v8, v5, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_a

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    if-eqz v3, :cond_b

    .line 110
    .line 111
    :goto_5
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 112
    .line 113
    const/4 v4, 0x5

    .line 114
    invoke-interface {p1, v8, v4, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-interface {p1}, Lvho;->E()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_c

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_c
    const-string p2, "html"

    .line 125
    .line 126
    invoke-static {v2, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_d

    .line 131
    .line 132
    :goto_6
    const/4 p2, 0x6

    .line 133
    invoke-interface {p1, v8, p2, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    invoke-interface {p1}, Lvho;->E()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_e

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_e
    const-string p2, "index.html"

    .line 144
    .line 145
    invoke-static {v1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_f

    .line 150
    .line 151
    :goto_7
    const/4 p2, 0x7

    .line 152
    invoke-interface {p1, v8, p2, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    invoke-interface {p1}, Lvho;->E()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_10

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_10
    if-eqz v0, :cond_11

    .line 163
    .line 164
    :goto_8
    const/16 p2, 0x8

    .line 165
    .line 166
    invoke-interface {p1, v8, p2, v0}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 167
    .line 168
    .line 169
    :cond_11
    invoke-interface {p1}, Lvho;->E()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_12

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_12
    if-eqz p0, :cond_13

    .line 177
    .line 178
    :goto_9
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    invoke-interface {p1, v8, v0, p2, p0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_13
    invoke-interface {p1}, Lvho;->d()V

    .line 186
    .line 187
    .line 188
    return-void
.end method
