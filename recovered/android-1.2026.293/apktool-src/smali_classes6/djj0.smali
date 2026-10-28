.class public final synthetic Ldjj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Ldjj0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldjj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldjj0;->a:Ldjj0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "RQpIZgRJuLFkmByeaIrt5HBQhXhcho2pODJbzyQ-BC0="

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "rp"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "user"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "challenge"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "pubKeyCredParams"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ll6c0;

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v4, v0, v5}, Ll6c0;-><init>([Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "excludeCredentials"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ll6c0;

    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v4, v0, v5}, Ll6c0;-><init>([Ljava/lang/String;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "authenticatorSelection"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ll6c0;

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v4, v0, v5}, Ll6c0;-><init>([Ljava/lang/String;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "attestation"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "extensions"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v0, "timeout"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Ldjj0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lfjj0;->j:[Lsl70;

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
    sget-object v2, Lx6p0;->a:Lx6p0;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Ltg11;->a:Ltg11;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lc4x0;->a:Lc4x0;

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
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

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
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

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
    sget-object v3, Ldr7;->a:Ldr7;

    .line 42
    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    aget-object p0, p0, v1

    .line 50
    .line 51
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    sget-object p0, Llc60;->a:Llc60;

    .line 64
    .line 65
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    aput-object p0, v0, v1

    .line 72
    .line 73
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Ldjj0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lfjj0;->j:[Lsl70;

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
    sget-object v7, Llc60;->a:Llc60;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object/from16 v17, v5

    .line 49
    .line 50
    check-cast v17, Ljava/lang/Integer;

    .line 51
    .line 52
    or-int/lit16 v8, v8, 0x100

    .line 53
    .line 54
    :goto_1
    const/4 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v5, 0x7

    .line 57
    aget-object v7, v2, v5

    .line 58
    .line 59
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lzwu;

    .line 64
    .line 65
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    check-cast v16, Ljava/util/Map;

    .line 72
    .line 73
    or-int/lit16 v8, v8, 0x80

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    const/4 v5, 0x6

    .line 77
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    or-int/lit8 v8, v8, 0x40

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    const/4 v5, 0x5

    .line 85
    sget-object v7, Ldr7;->a:Ldr7;

    .line 86
    .line 87
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v14, v5

    .line 92
    check-cast v14, Lfr7;

    .line 93
    .line 94
    or-int/lit8 v8, v8, 0x20

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    const/4 v5, 0x4

    .line 98
    aget-object v7, v2, v5

    .line 99
    .line 100
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lzwu;

    .line 105
    .line 106
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v13, v5

    .line 111
    check-cast v13, Ljava/util/List;

    .line 112
    .line 113
    or-int/lit8 v8, v8, 0x10

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    const/4 v5, 0x3

    .line 117
    aget-object v7, v2, v5

    .line 118
    .line 119
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lzwu;

    .line 124
    .line 125
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v12, v5

    .line 130
    check-cast v12, Ljava/util/List;

    .line 131
    .line 132
    or-int/lit8 v8, v8, 0x8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    const/4 v5, 0x2

    .line 136
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    or-int/lit8 v8, v8, 0x4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    sget-object v5, Ltg11;->a:Ltg11;

    .line 144
    .line 145
    invoke-interface {v1, v0, v3, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v10, v5

    .line 150
    check-cast v10, Lxg11;

    .line 151
    .line 152
    or-int/lit8 v8, v8, 0x2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_8
    sget-object v5, Lx6p0;->a:Lx6p0;

    .line 156
    .line 157
    invoke-interface {v1, v0, v4, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v9, v5

    .line 162
    check-cast v9, Lz6p0;

    .line 163
    .line 164
    or-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_9
    move v6, v4

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lfjj0;

    .line 174
    .line 175
    invoke-direct/range {v7 .. v17}, Lfjj0;-><init>(ILz6p0;Lxg11;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lfr7;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
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
    sget-object p0, Ldjj0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lfjj0;

    .line 2
    .line 3
    sget-object p0, Ldjj0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lfjj0;->j:[Lsl70;

    .line 10
    .line 11
    sget-object v1, Lx6p0;->a:Lx6p0;

    .line 12
    .line 13
    iget-object v2, p2, Lfjj0;->a:Lz6p0;

    .line 14
    .line 15
    iget-object v3, p2, Lfjj0;->i:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, p2, Lfjj0;->h:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v5, p2, Lfjj0;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p2, Lfjj0;->d:Ljava/util/List;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-interface {p1, p0, v7, v1, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ltg11;->a:Ltg11;

    .line 28
    .line 29
    iget-object v2, p2, Lfjj0;->b:Lxg11;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-interface {p1, p0, v7, v1, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v2, p2, Lfjj0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lvho;->E()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v2, Lsgy;->a:Lsgy;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x3

    .line 57
    aget-object v7, v0, v1

    .line 58
    .line 59
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lo0t0;

    .line 64
    .line 65
    invoke-interface {p1, p0, v1, v7, v6}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    :goto_1
    const/4 v1, 0x4

    .line 82
    aget-object v2, v0, v1

    .line 83
    .line 84
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lo0t0;

    .line 89
    .line 90
    invoke-interface {p1, p0, v1, v2, v5}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object v1, Ldr7;->a:Ldr7;

    .line 94
    .line 95
    iget-object v2, p2, Lfjj0;->f:Lfr7;

    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    invoke-interface {p1, p0, v5, v1, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    iget-object p2, p2, Lfjj0;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, p0, v1, p2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lvho;->E()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-eqz v4, :cond_5

    .line 115
    .line 116
    :goto_2
    const/4 p2, 0x7

    .line 117
    aget-object v0, v0, p2

    .line 118
    .line 119
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lo0t0;

    .line 124
    .line 125
    invoke-interface {p1, p0, p2, v0, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-eqz v3, :cond_7

    .line 136
    .line 137
    :goto_3
    sget-object p2, Llc60;->a:Llc60;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-interface {p1}, Lvho;->d()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
