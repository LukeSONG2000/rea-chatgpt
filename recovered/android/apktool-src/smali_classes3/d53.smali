.class public final synthetic Ld53;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ld53;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld53;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld53;->a:Ld53;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "nlYX-wq71tnOe4xVdudn2LeCbuFE7vNUt52Ifc4crQA="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "settings"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "availableOptions"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "flags"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "betaSettings"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "announcements"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "eligibleAnnouncements"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "eligibleAnnouncementStrings"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "persistentAnnouncements"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Ld53;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lf53;->i:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Ls53;->a:Ls53;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Lg53;->a:Lg53;

    .line 13
    .line 14
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lp53;->a:Lp53;

    .line 22
    .line 23
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    sget-object v2, Lj53;->a:Lj53;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aget-object v2, p0, v1

    .line 37
    .line 38
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    aget-object v2, p0, v1

    .line 46
    .line 47
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aget-object v2, p0, v1

    .line 55
    .line 56
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    aget-object p0, p0, v1

    .line 64
    .line 65
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Ld53;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lf53;->i:[Lt8u;

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
    invoke-interface {v1, v0, v7, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

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
    aget-object v7, v2, v5

    .line 63
    .line 64
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lqmk;

    .line 69
    .line 70
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v15, v5

    .line 75
    check-cast v15, Ljava/util/Map;

    .line 76
    .line 77
    or-int/lit8 v8, v8, 0x40

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const/4 v5, 0x5

    .line 81
    aget-object v7, v2, v5

    .line 82
    .line 83
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lqmk;

    .line 88
    .line 89
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v14, v5

    .line 94
    check-cast v14, Ljava/util/List;

    .line 95
    .line 96
    or-int/lit8 v8, v8, 0x20

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const/4 v5, 0x4

    .line 100
    aget-object v7, v2, v5

    .line 101
    .line 102
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lqmk;

    .line 107
    .line 108
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v13, v5

    .line 113
    check-cast v13, Ljava/util/Map;

    .line 114
    .line 115
    or-int/lit8 v8, v8, 0x10

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_4
    const/4 v5, 0x3

    .line 119
    sget-object v7, Lj53;->a:Lj53;

    .line 120
    .line 121
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v12, v5

    .line 126
    check-cast v12, Ll53;

    .line 127
    .line 128
    or-int/lit8 v8, v8, 0x8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    sget-object v5, Lp53;->a:Lp53;

    .line 132
    .line 133
    const/4 v7, 0x2

    .line 134
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v11, v5

    .line 139
    check-cast v11, Lr53;

    .line 140
    .line 141
    or-int/lit8 v8, v8, 0x4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_6
    sget-object v5, Lg53;->a:Lg53;

    .line 145
    .line 146
    invoke-interface {v1, v0, v3, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v10, v5

    .line 151
    check-cast v10, Li53;

    .line 152
    .line 153
    or-int/lit8 v8, v8, 0x2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    sget-object v5, Ls53;->a:Ls53;

    .line 157
    .line 158
    invoke-interface {v1, v0, v4, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v9, v5

    .line 163
    check-cast v9, Lu53;

    .line 164
    .line 165
    or-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_8
    move v6, v4

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Lf53;

    .line 175
    .line 176
    invoke-direct/range {v7 .. v16}, Lf53;-><init>(ILu53;Li53;Lr53;Ll53;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object v7

    .line 180
    nop

    .line 181
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
    sget-object p0, Ld53;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lf53;

    .line 2
    .line 3
    sget-object p0, Ld53;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lf53;->i:[Lt8u;

    .line 10
    .line 11
    sget-object v1, Ls53;->a:Ls53;

    .line 12
    .line 13
    iget-object v2, p2, Lf53;->a:Lu53;

    .line 14
    .line 15
    iget-object v3, p2, Lf53;->h:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p2, Lf53;->g:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v5, p2, Lf53;->d:Ll53;

    .line 20
    .line 21
    iget-object v6, p2, Lf53;->c:Lr53;

    .line 22
    .line 23
    iget-object v7, p2, Lf53;->b:Li53;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {p1, p0, v8, v1, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lebf;->O()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v7, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v1, Lg53;->a:Lg53;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {p1, p0, v2, v1, v7}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v6, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lp53;->a:Lp53;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-interface {p1, p0, v2, v1, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance v1, Ll53;

    .line 67
    .line 68
    invoke-direct {v1}, Ll53;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    :goto_2
    sget-object v1, Lj53;->a:Lj53;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-interface {p1, p0, v2, v1, v5}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const/4 v1, 0x4

    .line 84
    aget-object v2, v0, v1

    .line 85
    .line 86
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lfi70;

    .line 91
    .line 92
    iget-object v5, p2, Lf53;->e:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1, p0, v1, v2, v5}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    aget-object v2, v0, v1

    .line 99
    .line 100
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lfi70;

    .line 105
    .line 106
    iget-object p2, p2, Lf53;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, p0, v1, v2, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lebf;->O()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    sget-object p2, Loin;->a:Loin;

    .line 119
    .line 120
    invoke-static {v4, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    :goto_3
    const/4 p2, 0x6

    .line 127
    aget-object v1, v0, p2

    .line 128
    .line 129
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lfi70;

    .line 134
    .line 135
    invoke-interface {p1, p0, p2, v1, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    sget-object p2, Lnin;->a:Lnin;

    .line 146
    .line 147
    invoke-static {v3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_9

    .line 152
    .line 153
    :goto_4
    const/4 p2, 0x7

    .line 154
    aget-object v0, v0, p2

    .line 155
    .line 156
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lfi70;

    .line 161
    .line 162
    invoke-interface {p1, p0, p2, v0, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-interface {p1}, Lebf;->k()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
