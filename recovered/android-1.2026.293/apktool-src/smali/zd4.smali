.class public final synthetic Lzd4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lzd4;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzd4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzd4;->a:Lzd4;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "B_RWZPW-eGvc7aDYGOjijnLrRyIuu-c8lGpemP4GYCA="

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
    const-string v0, "canonicalAppId"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "status"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "installationPolicy"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "installationPolicySource"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "release"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "disabledSkillNames"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "extensions"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lzd4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 2
    .line 3
    sget-object v0, Lyso;->a:Lyso;

    .line 4
    .line 5
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lbe4;->a:Lbe4;

    .line 22
    .line 23
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    sget-object v6, Lbul0;->a:Lbul0;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object v6, v5, v7

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aput-object p0, v5, v6

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object v0, v5, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object v1, v5, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object v2, v5, p0

    .line 47
    .line 48
    const/4 p0, 0x5

    .line 49
    aput-object v3, v5, p0

    .line 50
    .line 51
    sget-object p0, Lne4;->a:Lne4;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object p0, v5, v0

    .line 55
    .line 56
    sget-object p0, Lu3x0;->a:Lu3x0;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object p0, v5, v0

    .line 60
    .line 61
    const/16 p0, 0x8

    .line 62
    .line 63
    aput-object v4, v5, p0

    .line 64
    .line 65
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lzd4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v8, v4

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

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
    sget-object v6, Lbe4;->a:Lbe4;

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
    check-cast v16, Lme4;

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
    sget-object v6, Lu3x0;->a:Lu3x0;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4, v6}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v15, v4

    .line 61
    check-cast v15, Ljava/util/List;

    .line 62
    .line 63
    or-int/lit16 v7, v7, 0x80

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v4, 0x6

    .line 67
    sget-object v6, Lne4;->a:Lne4;

    .line 68
    .line 69
    invoke-interface {v1, v0, v4, v6}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v14, v4

    .line 74
    check-cast v14, Lbf4;

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x40

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/4 v4, 0x5

    .line 80
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 81
    .line 82
    invoke-interface {v1, v0, v4, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v13, v4

    .line 87
    check-cast v13, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x20

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    invoke-interface {v1, v0, v6, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v12, v4

    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x10

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    const/4 v4, 0x3

    .line 106
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 107
    .line 108
    invoke-interface {v1, v0, v4, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v11, v4

    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    sget-object v4, Lyso;->a:Lyso;

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-interface {v1, v0, v6, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lato;

    .line 126
    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    iget-object v4, v4, Lato;->a:Ljava/lang/String;

    .line 130
    .line 131
    move-object v10, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_0
    const/4 v10, 0x0

    .line 134
    :goto_2
    or-int/lit8 v7, v7, 0x4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    invoke-interface {v1, v0, v2}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    or-int/lit8 v7, v7, 0x2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_8
    sget-object v4, Lbul0;->a:Lbul0;

    .line 145
    .line 146
    invoke-interface {v1, v0, v3, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ldul0;

    .line 151
    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    iget-object v4, v4, Ldul0;->a:Ljava/lang/String;

    .line 155
    .line 156
    move-object v8, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_1
    const/4 v8, 0x0

    .line 159
    :goto_3
    or-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_9
    move v5, v3

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lcf4;

    .line 169
    .line 170
    invoke-direct/range {v6 .. v16}, Lcf4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf4;Ljava/util/List;Lme4;)V

    .line 171
    .line 172
    .line 173
    return-object v6

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
    sget-object p0, Lzd4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lcf4;

    .line 2
    .line 3
    sget-object p0, Lzd4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcf4;->Companion:Lae4;

    .line 10
    .line 11
    sget-object v0, Lbul0;->a:Lbul0;

    .line 12
    .line 13
    iget-object v1, p2, Lcf4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p2, Lcf4;->i:Lme4;

    .line 16
    .line 17
    iget-object v3, p2, Lcf4;->h:Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, p2, Lcf4;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p2, Lcf4;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p2, Lcf4;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p2, Lcf4;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v8, Ldul0;

    .line 28
    .line 29
    invoke-direct {v8, v1}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, p0, v1, v0, v8}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iget-object v1, p2, Lcf4;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lvho;->E()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v7, :cond_2

    .line 50
    .line 51
    :goto_0
    sget-object v0, Lyso;->a:Lyso;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    new-instance v1, Lato;

    .line 56
    .line 57
    invoke-direct {v1, v7}, Lato;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_1
    const/4 v7, 0x2

    .line 63
    invoke-interface {p1, p0, v7, v0, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p1}, Lvho;->E()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-eqz v6, :cond_4

    .line 74
    .line 75
    :goto_2
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-interface {p1, p0, v1, v0, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {p1}, Lvho;->E()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-eqz v5, :cond_6

    .line 89
    .line 90
    :goto_3
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-interface {p1, p0, v1, v0, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-interface {p1}, Lvho;->E()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    if-eqz v4, :cond_8

    .line 104
    .line 105
    :goto_4
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-interface {p1, p0, v1, v0, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    sget-object v0, Lne4;->a:Lne4;

    .line 112
    .line 113
    iget-object p2, p2, Lcf4;->g:Lbf4;

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-interface {p1, p0, v1, v0, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lvho;->E()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    sget-object p2, Lsgy;->a:Lsgy;

    .line 127
    .line 128
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_a

    .line 133
    .line 134
    :goto_5
    sget-object p2, Lu3x0;->a:Lu3x0;

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-interface {p1}, Lvho;->E()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_b
    if-eqz v2, :cond_c

    .line 148
    .line 149
    :goto_6
    sget-object p2, Lbe4;->a:Lbe4;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-interface {p1, p0, v0, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    invoke-interface {p1}, Lvho;->d()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
