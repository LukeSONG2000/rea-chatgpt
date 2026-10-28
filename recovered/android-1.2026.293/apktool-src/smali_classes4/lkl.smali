.class public final synthetic Llkl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Llkl;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llkl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llkl;->a:Llkl;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "aJ7fkje_5L9CXmzFp4YPbvCRh_6AiP3jStbFz9dOHns="

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "nonce"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "purpose"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "audience"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "sessionId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "targetOrigin"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "targetPath"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "accountUserId"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "clientId"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "tokenSha256Base64url"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "tokenExpiresAt"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "scopes"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Llkl;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lnkl;->m:[Lsl70;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Lc4x0;->a:Lc4x0;

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
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    sget-object v2, Lyra0;->a:Lyra0;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
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
    aput-object p0, v0, v1

    .line 56
    .line 57
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Llkl;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lnkl;->m:[Lsl70;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move v9, v4

    .line 17
    move-object v10, v5

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
    move-object/from16 v18, v17

    .line 28
    .line 29
    move-object/from16 v19, v18

    .line 30
    .line 31
    move-object/from16 v22, v19

    .line 32
    .line 33
    move-wide/from16 v20, v6

    .line 34
    .line 35
    move v6, v3

    .line 36
    :goto_0
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    packed-switch v7, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lhu1;->d(I)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_0
    const/16 v7, 0xb

    .line 50
    .line 51
    aget-object v8, v2, v7

    .line 52
    .line 53
    invoke-interface {v8}, Lsl70;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lzwu;

    .line 58
    .line 59
    invoke-interface {v1, v0, v7, v8}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object/from16 v22, v7

    .line 64
    .line 65
    check-cast v22, Ljava/util/List;

    .line 66
    .line 67
    or-int/lit16 v9, v9, 0x800

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    const/16 v7, 0xa

    .line 71
    .line 72
    invoke-interface {v1, v0, v7}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v20

    .line 76
    or-int/lit16 v9, v9, 0x400

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    const/16 v7, 0x9

    .line 80
    .line 81
    invoke-interface {v1, v0, v7}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    or-int/lit16 v9, v9, 0x200

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    const/16 v7, 0x8

    .line 89
    .line 90
    invoke-interface {v1, v0, v7}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    or-int/lit16 v9, v9, 0x100

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    const/4 v7, 0x7

    .line 98
    invoke-interface {v1, v0, v7}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    or-int/lit16 v9, v9, 0x80

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    const/4 v7, 0x6

    .line 106
    invoke-interface {v1, v0, v7}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    or-int/lit8 v9, v9, 0x40

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    const/4 v7, 0x5

    .line 114
    invoke-interface {v1, v0, v7}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    or-int/lit8 v9, v9, 0x20

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    const/4 v7, 0x4

    .line 122
    invoke-interface {v1, v0, v7}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    or-int/lit8 v9, v9, 0x10

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    const/4 v7, 0x3

    .line 130
    invoke-interface {v1, v0, v7}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    or-int/lit8 v9, v9, 0x8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    const/4 v7, 0x2

    .line 138
    invoke-interface {v1, v0, v7}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    or-int/lit8 v9, v9, 0x4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_a
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    or-int/lit8 v9, v9, 0x2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_b
    invoke-interface {v1, v0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    or-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_c
    move v6, v4

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Lnkl;

    .line 165
    .line 166
    invoke-direct/range {v8 .. v22}, Lnkl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object v8

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
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
    sget-object p0, Llkl;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lnkl;

    .line 2
    .line 3
    sget-object p0, Llkl;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lnkl;->m:[Lsl70;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p2, Lnkl;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p2, Lnkl;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p2, Lnkl;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v2, p2, Lnkl;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iget-object v2, p2, Lnkl;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v2, p2, Lnkl;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    iget-object v2, p2, Lnkl;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    iget-object v2, p2, Lnkl;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v2, p2, Lnkl;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    iget-object v2, p2, Lnkl;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    iget-wide v2, p2, Lnkl;->k:J

    .line 76
    .line 77
    invoke-interface {p1, p0, v1, v2, v3}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lo0t0;

    .line 89
    .line 90
    iget-object p2, p2, Lnkl;->l:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, p0, v1, v0, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lvho;->d()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
