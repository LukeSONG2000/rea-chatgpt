.class public final synthetic Lqtc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lqtc;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqtc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqtc;->a:Lqtc;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "8n4phL0cP6oMRkVAiM1g2asw5L9LENECd5PX-TsyGZA="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "model"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "displayName"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "defaultReasoningEffort"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "supportedReasoningEfforts"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "additionalSpeedTiers"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "serviceTiers"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "hidden"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lqtc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lstc;->i:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Ljca0;->a:Ljca0;

    .line 8
    .line 9
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    aget-object v2, p0, v1

    .line 39
    .line 40
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    aget-object v2, p0, v1

    .line 48
    .line 49
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    aget-object p0, p0, v1

    .line 57
    .line 58
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, v0, v1

    .line 63
    .line 64
    const/4 p0, 0x7

    .line 65
    sget-object v1, Lv76;->a:Lv76;

    .line 66
    .line 67
    aput-object v1, v0, p0

    .line 68
    .line 69
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lqtc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lstc;->i:[Lt8u;

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
    move/from16 v16, v8

    .line 17
    .line 18
    move-object v9, v5

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    :goto_0
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Luge;->e(I)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    const/4 v7, 0x7

    .line 39
    invoke-interface {v1, v0, v7}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    or-int/lit16 v8, v8, 0x80

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v7, 0x6

    .line 47
    aget-object v15, v2, v7

    .line 48
    .line 49
    invoke-interface {v15}, Lt8u;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    check-cast v15, Lqmk;

    .line 54
    .line 55
    invoke-interface {v1, v0, v7, v15}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v15, v7

    .line 60
    check-cast v15, Ljava/util/List;

    .line 61
    .line 62
    or-int/lit8 v8, v8, 0x40

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v7, 0x5

    .line 66
    aget-object v14, v2, v7

    .line 67
    .line 68
    invoke-interface {v14}, Lt8u;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, Lqmk;

    .line 73
    .line 74
    invoke-interface {v1, v0, v7, v14}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v14, v7

    .line 79
    check-cast v14, Ljava/util/List;

    .line 80
    .line 81
    or-int/lit8 v8, v8, 0x20

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    const/4 v7, 0x4

    .line 85
    aget-object v13, v2, v7

    .line 86
    .line 87
    invoke-interface {v13}, Lt8u;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lqmk;

    .line 92
    .line 93
    invoke-interface {v1, v0, v7, v13}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object v13, v7

    .line 98
    check-cast v13, Ljava/util/List;

    .line 99
    .line 100
    or-int/lit8 v8, v8, 0x10

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    const/4 v7, 0x3

    .line 104
    sget-object v12, Ljca0;->a:Ljca0;

    .line 105
    .line 106
    invoke-interface {v1, v0, v7, v12}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v12, v7

    .line 111
    check-cast v12, Ljava/lang/String;

    .line 112
    .line 113
    or-int/lit8 v8, v8, 0x8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    sget-object v7, Ljca0;->a:Ljca0;

    .line 117
    .line 118
    const/4 v11, 0x2

    .line 119
    invoke-interface {v1, v0, v11, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v11, v7

    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    or-int/lit8 v8, v8, 0x4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    sget-object v7, Ljca0;->a:Ljca0;

    .line 130
    .line 131
    invoke-interface {v1, v0, v3, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v10, v7

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    or-int/lit8 v8, v8, 0x2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_7
    sget-object v7, Ljca0;->a:Ljca0;

    .line 142
    .line 143
    invoke-interface {v1, v0, v4, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v9, v7

    .line 148
    check-cast v9, Ljava/lang/String;

    .line 149
    .line 150
    or-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_8
    move v6, v4

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lstc;

    .line 160
    .line 161
    invoke-direct/range {v7 .. v16}, Lstc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 162
    .line 163
    .line 164
    return-object v7

    .line 165
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
    sget-object p0, Lqtc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lstc;

    .line 2
    .line 3
    iget-boolean p0, p2, Lstc;->h:Z

    .line 4
    .line 5
    iget-object v0, p2, Lstc;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p2, Lstc;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p2, Lstc;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p2, Lstc;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p2, Lstc;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p2, Lstc;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lstc;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v6, Lqtc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v7, Lstc;->i:[Lt8u;

    .line 26
    .line 27
    invoke-interface {p1}, Lebf;->O()Z

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
    sget-object v8, Ljca0;->a:Ljca0;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-interface {p1, v6, v9, v8, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

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
    sget-object p2, Ljca0;->a:Ljca0;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-interface {p1, v6, v8, p2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

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
    if-eqz v4, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-interface {p1, v6, v5, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

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
    if-eqz v3, :cond_7

    .line 80
    .line 81
    :goto_3
    sget-object p2, Ljca0;->a:Ljca0;

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-interface {p1, v6, v4, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sget-object v3, Lnin;->a:Lnin;

    .line 92
    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_9

    .line 101
    .line 102
    :goto_4
    const/4 p2, 0x4

    .line 103
    aget-object v4, v7, p2

    .line 104
    .line 105
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lfi70;

    .line 110
    .line 111
    invoke-interface {p1, v6, p2, v4, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_b

    .line 126
    .line 127
    :goto_5
    const/4 p2, 0x5

    .line 128
    aget-object v2, v7, p2

    .line 129
    .line 130
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lfi70;

    .line 135
    .line 136
    invoke-interface {p1, v6, p2, v2, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    invoke-interface {p1}, Lebf;->O()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_c
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_d

    .line 151
    .line 152
    :goto_6
    const/4 p2, 0x6

    .line 153
    aget-object v1, v7, p2

    .line 154
    .line 155
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lfi70;

    .line 160
    .line 161
    invoke-interface {p1, v6, p2, v1, v0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    invoke-interface {p1}, Lebf;->O()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_e

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_e
    if-eqz p0, :cond_f

    .line 172
    .line 173
    :goto_7
    const/4 p2, 0x7

    .line 174
    invoke-interface {p1, v6, p2, p0}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 175
    .line 176
    .line 177
    :cond_f
    invoke-interface {p1}, Lebf;->k()V

    .line 178
    .line 179
    .line 180
    return-void
.end method
