.class public final synthetic Llpp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Llpp;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llpp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llpp;->a:Llpp;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "9r_U-CwDgoaXrVYij5csr3e_DBJy6_KbOuCbrEfMMDU="

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "startIdx"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "endIdx"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "matchedText"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "safeUrls"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "promptText"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "label"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "query"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "sourceMessageId"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "type"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "alt"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Llpp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lnpp;->k:[Lsl70;

    .line 2
    .line 3
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object p0, p0, v1

    .line 7
    .line 8
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lskc0;->a:Lskc0;

    .line 23
    .line 24
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    sget-object v6, Llc60;->a:Llc60;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v6, v5, v7

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    aput-object v6, v5, v7

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    aput-object v0, v5, v6

    .line 46
    .line 47
    aput-object p0, v5, v1

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    aput-object v2, v5, p0

    .line 51
    .line 52
    const/4 p0, 0x5

    .line 53
    aput-object v0, v5, p0

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    aput-object v0, v5, p0

    .line 57
    .line 58
    const/4 p0, 0x7

    .line 59
    aput-object v3, v5, p0

    .line 60
    .line 61
    const/16 p0, 0x8

    .line 62
    .line 63
    aput-object v0, v5, p0

    .line 64
    .line 65
    const/16 p0, 0x9

    .line 66
    .line 67
    aput-object v4, v5, p0

    .line 68
    .line 69
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Llpp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lnpp;->k:[Lsl70;

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
    move v10, v9

    .line 18
    move-object v11, v5

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
    move-object/from16 v18, v17

    .line 28
    .line 29
    :goto_0
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    packed-switch v7, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lhu1;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    const/16 v7, 0x9

    .line 43
    .line 44
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 45
    .line 46
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object/from16 v18, v5

    .line 51
    .line 52
    check-cast v18, Ljava/lang/String;

    .line 53
    .line 54
    or-int/lit16 v8, v8, 0x200

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/16 v5, 0x8

    .line 59
    .line 60
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    or-int/lit16 v8, v8, 0x100

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const/4 v5, 0x7

    .line 68
    sget-object v7, Lskc0;->a:Lskc0;

    .line 69
    .line 70
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lukc0;

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    iget-object v5, v5, Lukc0;->a:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v16, v5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    const/16 v16, 0x0

    .line 84
    .line 85
    :goto_2
    or-int/lit16 v8, v8, 0x80

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    const/4 v5, 0x6

    .line 89
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    or-int/lit8 v8, v8, 0x40

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    const/4 v5, 0x5

    .line 97
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    or-int/lit8 v8, v8, 0x20

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v13, v5

    .line 112
    check-cast v13, Ljava/lang/String;

    .line 113
    .line 114
    or-int/lit8 v8, v8, 0x10

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const/4 v5, 0x3

    .line 118
    aget-object v7, v2, v5

    .line 119
    .line 120
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lzwu;

    .line 125
    .line 126
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v12, v5

    .line 131
    check-cast v12, Ljava/util/List;

    .line 132
    .line 133
    or-int/lit8 v8, v8, 0x8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    const/4 v5, 0x2

    .line 137
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    or-int/lit8 v8, v8, 0x4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_8
    invoke-interface {v1, v0, v3}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    or-int/lit8 v8, v8, 0x2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_9
    invoke-interface {v1, v0, v4}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    or-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_a
    move v6, v4

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_1
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lnpp;

    .line 165
    .line 166
    invoke-direct/range {v7 .. v18}, Lnpp;-><init>(IIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v7

    .line 170
    nop

    .line 171
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
    sget-object p0, Llpp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lnpp;

    .line 2
    .line 3
    sget-object p0, Llpp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lnpp;->k:[Lsl70;

    .line 10
    .line 11
    iget v1, p2, Lnpp;->a:I

    .line 12
    .line 13
    iget-object v2, p2, Lnpp;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lnpp;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lnpp;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lnpp;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lnpp;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p2, Lnpp;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {p1, v8, v1, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget v8, p2, Lnpp;->b:I

    .line 31
    .line 32
    invoke-interface {p1, v1, v8, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v8, p2, Lnpp;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v8}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lvho;->E()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v7, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x3

    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lo0t0;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v0, v7}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v6, :cond_3

    .line 70
    .line 71
    :goto_1
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-interface {p1, p0, v1, v0, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 v0, 0x5

    .line 78
    invoke-interface {p1, p0, v0, v5}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    iget-object p2, p2, Lnpp;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, p0, v0, p2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lvho;->E()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-eqz v4, :cond_6

    .line 95
    .line 96
    :goto_2
    sget-object p2, Lskc0;->a:Lskc0;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    new-instance v0, Lukc0;

    .line 101
    .line 102
    invoke-direct {v0, v4}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    :goto_3
    const/4 v1, 0x7

    .line 108
    invoke-interface {p1, p0, v1, p2, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-interface {p1}, Lvho;->E()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const-string p2, "product_show_more_header"

    .line 119
    .line 120
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    :goto_4
    const/16 p2, 0x8

    .line 127
    .line 128
    invoke-interface {p1, p0, p2, v3}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-interface {p1}, Lvho;->E()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_a

    .line 143
    .line 144
    :goto_5
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    invoke-interface {p1, p0, v0, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-interface {p1}, Lvho;->d()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
