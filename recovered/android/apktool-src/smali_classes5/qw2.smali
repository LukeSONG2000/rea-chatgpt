.class public final synthetic Lqw2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lqw2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqw2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqw2;->a:Lqw2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "58M9ujCQIY_tRAi_bI5zmjdkBsveqKHh1hFr1PK4SJk="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "messageId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "conversationId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "pronunciationText"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "pronunciationHint"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "pronunciationLanguage"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "version"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "feedback"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "checkedReasons"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lqw2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lsw2;->i:[Lt8u;

    .line 2
    .line 3
    sget-object v0, Ljca0;->a:Ljca0;

    .line 4
    .line 5
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x7

    .line 18
    aget-object p0, p0, v4

    .line 19
    .line 20
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    sget-object v6, Lknx;->a:Lknx;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v6, v5, v7

    .line 38
    .line 39
    sget-object v6, Lk7h;->a:Lk7h;

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
    const/4 v6, 0x3

    .line 48
    aput-object v1, v5, v6

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    aput-object v2, v5, v1

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    aput-object v3, v5, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    aput-object v0, v5, v1

    .line 58
    .line 59
    aput-object p0, v5, v4

    .line 60
    .line 61
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lqw2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lsw2;->i:[Lt8u;

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
    :goto_0
    if-eqz v6, :cond_2

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
    aget-object v16, v2, v7

    .line 40
    .line 41
    invoke-interface/range {v16 .. v16}, Lt8u;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    move-object/from16 v5, v16

    .line 46
    .line 47
    check-cast v5, Lqmk;

    .line 48
    .line 49
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    check-cast v16, Ljava/util/List;

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
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    or-int/lit8 v8, v8, 0x40

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const/4 v5, 0x5

    .line 70
    sget-object v7, Ljca0;->a:Ljca0;

    .line 71
    .line 72
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v14, v5

    .line 77
    check-cast v14, Ljava/lang/String;

    .line 78
    .line 79
    or-int/lit8 v8, v8, 0x20

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    sget-object v5, Ljca0;->a:Ljca0;

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v13, v5

    .line 90
    check-cast v13, Ljava/lang/String;

    .line 91
    .line 92
    or-int/lit8 v8, v8, 0x10

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    const/4 v5, 0x3

    .line 96
    sget-object v7, Ljca0;->a:Ljca0;

    .line 97
    .line 98
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v12, v5

    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    or-int/lit8 v8, v8, 0x8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    const/4 v5, 0x2

    .line 109
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    or-int/lit8 v8, v8, 0x4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    sget-object v5, Lk7h;->a:Lk7h;

    .line 117
    .line 118
    invoke-interface {v1, v0, v3, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lm7h;

    .line 123
    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    iget-object v5, v5, Lm7h;->a:Ljava/lang/String;

    .line 127
    .line 128
    move-object v10, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_0
    const/4 v10, 0x0

    .line 131
    :goto_2
    or-int/lit8 v8, v8, 0x2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    sget-object v5, Lknx;->a:Lknx;

    .line 135
    .line 136
    invoke-interface {v1, v0, v4, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lmnx;

    .line 141
    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    iget-object v5, v5, Lmnx;->a:Ljava/lang/String;

    .line 145
    .line 146
    move-object v9, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_1
    const/4 v9, 0x0

    .line 149
    :goto_3
    or-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_8
    move v6, v4

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lsw2;

    .line 159
    .line 160
    invoke-direct/range {v7 .. v16}, Lsw2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    nop

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
    sget-object p0, Lqw2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lsw2;

    .line 2
    .line 3
    sget-object p0, Lqw2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lsw2;->i:[Lt8u;

    .line 10
    .line 11
    sget-object v1, Lknx;->a:Lknx;

    .line 12
    .line 13
    iget-object v2, p2, Lsw2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lsw2;->h:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p2, Lsw2;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lsw2;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lsw2;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v2, p1, p0, v7, v1}, Leni;->r(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILknx;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lk7h;->a:Lk7h;

    .line 28
    .line 29
    iget-object v2, p2, Lsw2;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static {v2, p1, p0, v7, v1}, Lb6u;->q(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILk7h;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v2, p2, Lsw2;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lebf;->O()Z

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
    if-eqz v6, :cond_1

    .line 49
    .line 50
    :goto_0
    sget-object v1, Ljca0;->a:Ljca0;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-interface {p1, p0, v2, v1, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v5, :cond_3

    .line 64
    .line 65
    :goto_1
    sget-object v1, Ljca0;->a:Ljca0;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-interface {p1, p0, v2, v1, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz v4, :cond_5

    .line 79
    .line 80
    :goto_2
    sget-object v1, Ljca0;->a:Ljca0;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-interface {p1, p0, v2, v1, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 v1, 0x6

    .line 87
    iget-object p2, p2, Lsw2;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, p0, v1, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lebf;->O()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    if-eqz v3, :cond_7

    .line 100
    .line 101
    :goto_3
    const/4 p2, 0x7

    .line 102
    aget-object v0, v0, p2

    .line 103
    .line 104
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lfi70;

    .line 109
    .line 110
    invoke-interface {p1, p0, p2, v0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-interface {p1}, Lebf;->k()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
