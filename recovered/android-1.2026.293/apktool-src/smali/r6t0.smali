.class public final synthetic Lr6t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lr6t0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr6t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr6t0;->a:Lr6t0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "l6rVcjNBfiY7o2k5dfb2uG4tDXXFRRh7ajtL4NE95tk="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "userId"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "isAnonymous"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "authSessionId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "anonymousSessionId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "retiredGuestSessionIds"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "legacyGuestPreferencesOwnerId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "guestPreferencesInitialized"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "deniedLegacyFileDirectories"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lr6t0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lt6t0;->i:[Lsl70;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 8
    .line 9
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lqx9;->a:Lqx9;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v2, Lbk7;->a:Lbk7;

    .line 22
    .line 23
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v0, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aget-object v4, p0, v3

    .line 39
    .line 40
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aget-object p0, p0, v1

    .line 58
    .line 59
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lr6t0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lt6t0;->i:[Lsl70;

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
    move v15, v10

    .line 18
    move-object v9, v5

    .line 19
    move-object v11, v9

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object/from16 v16, v14

    .line 24
    .line 25
    :goto_0
    if-eqz v6, :cond_3

    .line 26
    .line 27
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lhu1;->d(I)V

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
    invoke-interface/range {v16 .. v16}, Lsl70;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    move-object/from16 v5, v16

    .line 46
    .line 47
    check-cast v5, Lzwu;

    .line 48
    .line 49
    invoke-interface {v1, v0, v7, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    check-cast v16, Ljava/util/Set;

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
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    or-int/lit8 v8, v8, 0x40

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const/4 v5, 0x5

    .line 70
    sget-object v7, Lbk7;->a:Lbk7;

    .line 71
    .line 72
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ldk7;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    iget-object v5, v5, Ldk7;->a:Ljava/lang/String;

    .line 81
    .line 82
    move-object v14, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const/4 v14, 0x0

    .line 85
    :goto_2
    or-int/lit8 v8, v8, 0x20

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    const/4 v5, 0x4

    .line 89
    aget-object v7, v2, v5

    .line 90
    .line 91
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lzwu;

    .line 96
    .line 97
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v13, v5

    .line 102
    check-cast v13, Ljava/util/Set;

    .line 103
    .line 104
    or-int/lit8 v8, v8, 0x10

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    const/4 v5, 0x3

    .line 108
    sget-object v7, Lbk7;->a:Lbk7;

    .line 109
    .line 110
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ldk7;

    .line 115
    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    iget-object v5, v5, Ldk7;->a:Ljava/lang/String;

    .line 119
    .line 120
    move-object v12, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    const/4 v12, 0x0

    .line 123
    :goto_3
    or-int/lit8 v8, v8, 0x8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    sget-object v5, Lbk7;->a:Lbk7;

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ldk7;

    .line 134
    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    iget-object v5, v5, Ldk7;->a:Ljava/lang/String;

    .line 138
    .line 139
    move-object v11, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_2
    const/4 v11, 0x0

    .line 142
    :goto_4
    or-int/lit8 v8, v8, 0x4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    invoke-interface {v1, v0, v3}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    or-int/lit8 v8, v8, 0x2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_7
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 153
    .line 154
    invoke-interface {v1, v0, v4, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v9, v5

    .line 159
    check-cast v9, Ljava/lang/String;

    .line 160
    .line 161
    or-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_8
    move v6, v4

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Lt6t0;

    .line 171
    .line 172
    invoke-direct/range {v7 .. v16}, Lt6t0;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Set;)V

    .line 173
    .line 174
    .line 175
    return-object v7

    .line 176
    nop

    .line 177
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
    sget-object p0, Lr6t0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lt6t0;

    .line 2
    .line 3
    iget-object p0, p2, Lt6t0;->h:Ljava/util/Set;

    .line 4
    .line 5
    iget-boolean v0, p2, Lt6t0;->g:Z

    .line 6
    .line 7
    iget-object v1, p2, Lt6t0;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lt6t0;->e:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v3, p2, Lt6t0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p2, Lt6t0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p2, Lt6t0;->b:Z

    .line 16
    .line 17
    iget-object p2, p2, Lt6t0;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v6, Lr6t0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v7, Lt6t0;->i:[Lsl70;

    .line 26
    .line 27
    invoke-interface {p1}, Lvho;->E()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v8, Lc4x0;->a:Lc4x0;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-interface {p1, v6, v9, v8, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v5, :cond_3

    .line 50
    .line 51
    :goto_1
    const/4 p2, 0x1

    .line 52
    invoke-interface {p1, v6, p2, v5}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v4, :cond_6

    .line 64
    .line 65
    :goto_2
    sget-object p2, Lbk7;->a:Lbk7;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    new-instance v8, Ldk7;

    .line 70
    .line 71
    invoke-direct {v8, v4}, Ldk7;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v8, v5

    .line 76
    :goto_3
    const/4 v4, 0x2

    .line 77
    invoke-interface {p1, v6, v4, p2, v8}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-interface {p1}, Lvho;->E()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    if-eqz v3, :cond_9

    .line 88
    .line 89
    :goto_4
    sget-object p2, Lbk7;->a:Lbk7;

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    new-instance v4, Ldk7;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Ldk7;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v4, v5

    .line 100
    :goto_5
    const/4 v3, 0x3

    .line 101
    invoke-interface {p1, v6, v3, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sget-object v3, Lghy;->a:Lghy;

    .line 109
    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_b

    .line 118
    .line 119
    :goto_6
    const/4 p2, 0x4

    .line 120
    aget-object v4, v7, p2

    .line 121
    .line 122
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lo0t0;

    .line 127
    .line 128
    invoke-interface {p1, v6, p2, v4, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    invoke-interface {p1}, Lvho;->E()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    if-eqz v1, :cond_e

    .line 139
    .line 140
    :goto_7
    sget-object p2, Lbk7;->a:Lbk7;

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    new-instance v5, Ldk7;

    .line 145
    .line 146
    invoke-direct {v5, v1}, Ldk7;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    const/4 v1, 0x5

    .line 150
    invoke-interface {p1, v6, v1, p2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_e
    invoke-interface {p1}, Lvho;->E()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_f

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_f
    if-eqz v0, :cond_10

    .line 161
    .line 162
    :goto_8
    const/4 p2, 0x6

    .line 163
    invoke-interface {p1, v6, p2, v0}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 164
    .line 165
    .line 166
    :cond_10
    invoke-interface {p1}, Lvho;->E()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_11

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_11
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_12

    .line 178
    .line 179
    :goto_9
    const/4 p2, 0x7

    .line 180
    aget-object v0, v7, p2

    .line 181
    .line 182
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lo0t0;

    .line 187
    .line 188
    invoke-interface {p1, v6, p2, v0, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_12
    invoke-interface {p1}, Lvho;->d()V

    .line 192
    .line 193
    .line 194
    return-void
.end method
