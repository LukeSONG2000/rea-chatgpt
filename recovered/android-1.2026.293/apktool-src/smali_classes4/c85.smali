.class public final synthetic Lc85;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lc85;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc85;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc85;->a:Lc85;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "63KxKWlvTonYwgSwgipBmqdcr1JH61RBD4Yn0bkiJHs="

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
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "displayName"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "description"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "canonicalAppId"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "appIds"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "logoUrl"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "logoUrlDark"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "suggestionAttribution"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lc85;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lh85;->j:[Lsl70;

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
    sget-object v2, Lbul0;->a:Lbul0;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v2, Lyso;->a:Lyso;

    .line 24
    .line 25
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x4

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aget-object p0, p0, v2

    .line 34
    .line 35
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v0, v2

    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, p0

    .line 47
    .line 48
    const/4 p0, 0x7

    .line 49
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, p0

    .line 54
    .line 55
    sget-object p0, Le85;->a:Le85;

    .line 56
    .line 57
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lc85;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lh85;->j:[Lsl70;

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
    if-eqz v6, :cond_2

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
    sget-object v7, Le85;->a:Le85;

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
    check-cast v17, Lg85;

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
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object/from16 v16, v5

    .line 64
    .line 65
    check-cast v16, Ljava/lang/String;

    .line 66
    .line 67
    or-int/lit16 v8, v8, 0x80

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const/4 v5, 0x6

    .line 71
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 72
    .line 73
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v15, v5

    .line 78
    check-cast v15, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v8, v8, 0x40

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const/4 v5, 0x5

    .line 84
    aget-object v7, v2, v5

    .line 85
    .line 86
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lzwu;

    .line 91
    .line 92
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v14, v5

    .line 97
    check-cast v14, Ljava/util/List;

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x20

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    sget-object v5, Lyso;->a:Lyso;

    .line 103
    .line 104
    const/4 v7, 0x4

    .line 105
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lato;

    .line 110
    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    iget-object v5, v5, Lato;->a:Ljava/lang/String;

    .line 114
    .line 115
    move-object v13, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_0
    const/4 v13, 0x0

    .line 118
    :goto_2
    or-int/lit8 v8, v8, 0x10

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    const/4 v5, 0x3

    .line 122
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    or-int/lit8 v8, v8, 0x8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    const/4 v5, 0x2

    .line 130
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    or-int/lit8 v8, v8, 0x4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    or-int/lit8 v8, v8, 0x2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_8
    sget-object v5, Lbul0;->a:Lbul0;

    .line 145
    .line 146
    invoke-interface {v1, v0, v4, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ldul0;

    .line 151
    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    iget-object v5, v5, Ldul0;->a:Ljava/lang/String;

    .line 155
    .line 156
    move-object v9, v5

    .line 157
    goto :goto_3

    .line 158
    :cond_1
    const/4 v9, 0x0

    .line 159
    :goto_3
    or-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_9
    move v6, v4

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lh85;

    .line 169
    .line 170
    invoke-direct/range {v7 .. v17}, Lh85;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lg85;)V

    .line 171
    .line 172
    .line 173
    return-object v7

    .line 174
    nop

    .line 175
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
    sget-object p0, Lc85;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lh85;

    .line 2
    .line 3
    sget-object p0, Lc85;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lh85;->j:[Lsl70;

    .line 10
    .line 11
    sget-object v1, Lbul0;->a:Lbul0;

    .line 12
    .line 13
    iget-object v2, p2, Lh85;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lh85;->i:Lg85;

    .line 16
    .line 17
    iget-object v4, p2, Lh85;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lh85;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lh85;->f:Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, p2, Lh85;->e:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v8, Ldul0;

    .line 26
    .line 27
    invoke-direct {v8, v2}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p1, p0, v2, v1, v8}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iget-object v2, p2, Lh85;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iget-object v2, p2, Lh85;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iget-object p2, p2, Lh85;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, p2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lvho;->E()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz v7, :cond_2

    .line 60
    .line 61
    :goto_0
    sget-object p2, Lyso;->a:Lyso;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    new-instance v1, Lato;

    .line 66
    .line 67
    invoke-direct {v1, v7}, Lato;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_1
    const/4 v2, 0x4

    .line 73
    invoke-interface {p1, p0, v2, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {p1}, Lvho;->E()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object p2, Lsgy;->a:Lsgy;

    .line 84
    .line 85
    invoke-static {v6, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    :goto_2
    const/4 p2, 0x5

    .line 92
    aget-object v0, v0, p2

    .line 93
    .line 94
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lo0t0;

    .line 99
    .line 100
    invoke-interface {p1, p0, p2, v0, v6}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {p1}, Lvho;->E()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-eqz v5, :cond_6

    .line 111
    .line 112
    :goto_3
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-interface {p1, p0, v0, p2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-interface {p1}, Lvho;->E()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-eqz v4, :cond_8

    .line 126
    .line 127
    :goto_4
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-interface {p1, p0, v0, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-interface {p1}, Lvho;->E()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    if-eqz v3, :cond_a

    .line 141
    .line 142
    :goto_5
    sget-object p2, Le85;->a:Le85;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-interface {p1}, Lvho;->d()V

    .line 150
    .line 151
    .line 152
    return-void
.end method
