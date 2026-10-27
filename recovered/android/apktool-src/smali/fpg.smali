.class public final synthetic Lfpg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lfpg;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfpg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfpg;->a:Lfpg;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "_21mOlYm9b3bdCQwJS2fa9P73rBUui0lsTRBPP18Qew="

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "description"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "callToAction"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "resetsAfter"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "isDismissible"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "bannerType"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "upsellContextId"

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
    sput-object v1, Lfpg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lhpg;->j:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Ljca0;->a:Ljca0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v0, v2

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
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sget-object v1, Lv76;->a:Lv76;

    .line 45
    .line 46
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aget-object p0, p0, v1

    .line 55
    .line 56
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    aput-object p0, v0, v1

    .line 61
    .line 62
    sget-object p0, Lmqd0;->a:Lmqd0;

    .line 63
    .line 64
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v1, 0x7

    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    sget-object p0, Lipg;->a:Lipg;

    .line 72
    .line 73
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lfpg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lhpg;->j:[Lt8u;

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
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    packed-switch v7, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Luge;->e(I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    sget-object v7, Lipg;->a:Lipg;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object/from16 v17, v5

    .line 49
    .line 50
    check-cast v17, Lkpg;

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
    sget-object v7, Lmqd0;->a:Lmqd0;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Loqd0;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Loqd0;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object/from16 v16, v5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const/16 v16, 0x0

    .line 75
    .line 76
    :goto_2
    or-int/lit16 v8, v8, 0x80

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    const/4 v5, 0x6

    .line 80
    aget-object v7, v2, v5

    .line 81
    .line 82
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lqmk;

    .line 87
    .line 88
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v15, v5

    .line 93
    check-cast v15, Lwpg;

    .line 94
    .line 95
    or-int/lit8 v8, v8, 0x40

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    const/4 v5, 0x5

    .line 99
    sget-object v7, Lv76;->a:Lv76;

    .line 100
    .line 101
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v14, v5

    .line 106
    check-cast v14, Ljava/lang/Boolean;

    .line 107
    .line 108
    or-int/lit8 v8, v8, 0x20

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    sget-object v5, Ljca0;->a:Ljca0;

    .line 112
    .line 113
    const/4 v7, 0x4

    .line 114
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v13, v5

    .line 119
    check-cast v13, Ljava/lang/String;

    .line 120
    .line 121
    or-int/lit8 v8, v8, 0x10

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    const/4 v5, 0x3

    .line 125
    aget-object v7, v2, v5

    .line 126
    .line 127
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lqmk;

    .line 132
    .line 133
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v12, v5

    .line 138
    check-cast v12, Ljava/util/List;

    .line 139
    .line 140
    or-int/lit8 v8, v8, 0x8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_6
    const/4 v5, 0x2

    .line 144
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    or-int/lit8 v8, v8, 0x4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    sget-object v5, Ljca0;->a:Ljca0;

    .line 152
    .line 153
    invoke-interface {v1, v0, v3, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v10, v5

    .line 158
    check-cast v10, Ljava/lang/String;

    .line 159
    .line 160
    or-int/lit8 v8, v8, 0x2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_8
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    or-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    move v6, v4

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_1
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Lhpg;

    .line 177
    .line 178
    invoke-direct/range {v7 .. v17}, Lhpg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lwpg;Ljava/lang/String;Lkpg;)V

    .line 179
    .line 180
    .line 181
    return-object v7

    .line 182
    nop

    .line 183
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
    sget-object p0, Lfpg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lhpg;

    .line 2
    .line 3
    sget-object p0, Lfpg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lhpg;->j:[Lt8u;

    .line 10
    .line 11
    iget-object v1, p2, Lhpg;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lhpg;->i:Lkpg;

    .line 14
    .line 15
    iget-object v3, p2, Lhpg;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lhpg;->g:Lwpg;

    .line 18
    .line 19
    iget-object v5, p2, Lhpg;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v6, p2, Lhpg;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-interface {p1, p0, v7, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ljca0;->a:Ljca0;

    .line 28
    .line 29
    iget-object v7, p2, Lhpg;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-interface {p1, p0, v8, v1, v7}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    iget-object v8, p2, Lhpg;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p0, v7, v8}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    aget-object v8, v0, v7

    .line 43
    .line 44
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lfi70;

    .line 49
    .line 50
    iget-object p2, p2, Lhpg;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, p0, v7, v8, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lebf;->O()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz v6, :cond_1

    .line 63
    .line 64
    :goto_0
    const/4 p2, 0x4

    .line 65
    invoke-interface {p1, p0, p2, v1, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v5, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    :goto_1
    sget-object p2, Lv76;->a:Lv76;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-interface {p1, p0, v1, p2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object p2, Lwpg;->Default:Lwpg;

    .line 90
    .line 91
    if-eq v4, p2, :cond_4

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    aget-object v0, v0, p2

    .line 95
    .line 96
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lfi70;

    .line 101
    .line 102
    invoke-interface {p1, p0, p2, v0, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {p1}, Lebf;->O()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    if-eqz v3, :cond_7

    .line 113
    .line 114
    :goto_2
    sget-object p2, Lmqd0;->a:Lmqd0;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-static {v3}, Loqd0;->a(Ljava/lang/String;)Loqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    :goto_3
    const/4 v1, 0x7

    .line 125
    invoke-interface {p1, p0, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    if-eqz v2, :cond_9

    .line 136
    .line 137
    :goto_4
    sget-object p2, Lipg;->a:Lipg;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-interface {p1}, Lebf;->k()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
