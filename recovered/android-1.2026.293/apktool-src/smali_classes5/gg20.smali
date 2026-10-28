.class public final synthetic Lgg20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lgg20;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgg20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgg20;->a:Lgg20;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "conversation"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "sourceType"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "sourceKey"

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
    const-string v0, "snippet"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "conversationId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "messageId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "isArchived"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "thumbnailUrl"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lc05;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v0, v2}, Lc05;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->n(Ljava/lang/annotation/Annotation;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lgg20;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

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
    sget-object v1, Lskc0;->a:Lskc0;

    .line 8
    .line 9
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p0, v3, v4

    .line 23
    .line 24
    sget-object v4, Lll20;->d:Lll20;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    sget-object v4, Lpl20;->d:Lpl20;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object p0, v3, v4

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    aput-object v0, v3, p0

    .line 39
    .line 40
    sget-object p0, Lelq;->a:Lelq;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object p0, v3, v0

    .line 44
    .line 45
    const/4 p0, 0x6

    .line 46
    aput-object v1, v3, p0

    .line 47
    .line 48
    sget-object p0, Lqx9;->a:Lqx9;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object p0, v3, v0

    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    aput-object v2, v3, p0

    .line 56
    .line 57
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lgg20;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v15, v7

    .line 15
    move-object v8, v4

    .line 16
    move-object v9, v8

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
    move-object/from16 v16, v14

    .line 23
    .line 24
    :goto_0
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lhu1;->d(I)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-interface {v1, v0, v4, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object/from16 v16, v4

    .line 46
    .line 47
    check-cast v16, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit16 v7, v7, 0x100

    .line 50
    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v4, 0x7

    .line 54
    invoke-interface {v1, v0, v4}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    or-int/lit16 v7, v7, 0x80

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const/4 v4, 0x6

    .line 62
    sget-object v6, Lskc0;->a:Lskc0;

    .line 63
    .line 64
    invoke-interface {v1, v0, v4, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lukc0;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v4, v4, Lukc0;->a:Ljava/lang/String;

    .line 73
    .line 74
    move-object v14, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    const/4 v14, 0x0

    .line 77
    :goto_2
    or-int/lit8 v7, v7, 0x40

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const/4 v4, 0x5

    .line 81
    sget-object v6, Lelq;->a:Lelq;

    .line 82
    .line 83
    invoke-interface {v1, v0, v4, v6}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lglq;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iget-object v4, v4, Lglq;->a:Ljava/lang/String;

    .line 92
    .line 93
    move-object v13, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const/4 v13, 0x0

    .line 96
    :goto_3
    or-int/lit8 v7, v7, 0x20

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-interface {v1, v0, v6, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v12, v4

    .line 107
    check-cast v12, Ljava/lang/String;

    .line 108
    .line 109
    or-int/lit8 v7, v7, 0x10

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    const/4 v4, 0x3

    .line 113
    invoke-interface {v1, v0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    or-int/lit8 v7, v7, 0x8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    sget-object v4, Lpl20;->d:Lpl20;

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    invoke-interface {v1, v0, v6, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v10, v4

    .line 128
    check-cast v10, Lql20;

    .line 129
    .line 130
    or-int/lit8 v7, v7, 0x4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    sget-object v4, Lll20;->d:Lll20;

    .line 134
    .line 135
    invoke-interface {v1, v0, v2, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v9, v4

    .line 140
    check-cast v9, Lml20;

    .line 141
    .line 142
    or-int/lit8 v7, v7, 0x2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_8
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    or-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_9
    move v5, v3

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lig20;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v16}, Lig20;-><init>(ILjava/lang/String;Lml20;Lql20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    nop

    .line 165
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
    sget-object p0, Lgg20;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lig20;

    .line 2
    .line 3
    sget-object p0, Lgg20;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lig20;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lig20;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, p0, v2, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lll20;->d:Lll20;

    .line 18
    .line 19
    iget-object v2, p2, Lig20;->b:Lml20;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {p1, p0, v3, v0, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lpl20;->d:Lpl20;

    .line 26
    .line 27
    iget-object v2, p2, Lig20;->c:Lql20;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-interface {p1, p0, v3, v0, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v2, p2, Lig20;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p0, v0, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 40
    .line 41
    iget-object v2, p2, Lig20;->e:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-interface {p1, p0, v3, v0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lelq;->a:Lelq;

    .line 48
    .line 49
    iget-object v3, p2, Lig20;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-static {v3, p1, p0, v4, v2}, Llu60;->k(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILelq;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lskc0;->a:Lskc0;

    .line 56
    .line 57
    iget-object v3, p2, Lig20;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    new-instance v4, Lukc0;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v4, 0x0

    .line 68
    :goto_0
    const/4 v3, 0x6

    .line 69
    invoke-interface {p1, p0, v3, v2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    iget-boolean p2, p2, Lig20;->h:Z

    .line 74
    .line 75
    invoke-interface {p1, p0, v2, p2}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lvho;->E()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-eqz v1, :cond_2

    .line 86
    .line 87
    :goto_1
    const/16 p2, 0x8

    .line 88
    .line 89
    invoke-interface {p1, p0, p2, v0, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {p1}, Lvho;->d()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
