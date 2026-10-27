.class public final synthetic Lpl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lpl;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpl;->a:Lpl;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "dinulq5ndYQsufC26-b5mzaXBVuY_f8t9Uv_ktl78js="

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "account"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "lastActiveSubscription"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "entitlement"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "features"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "canAccessWithSession"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ssoConnectionName"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "eligiblePromoCampaigns"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "eligibleOffers"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "userSegmentationInfo"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lpl;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    sget-object p0, Lrl;->j:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljca0;->a:Ljca0;

    .line 17
    .line 18
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x6

    .line 23
    aget-object p0, p0, v3

    .line 24
    .line 25
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v4, Lyl;->a:Lyl;

    .line 36
    .line 37
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lhm;->a:Lhm;

    .line 42
    .line 43
    invoke-static {v5}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    sget-object v7, Lml;->a:Lml;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    aput-object v7, v6, v8

    .line 55
    .line 56
    sget-object v7, Lem;->a:Lem;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    aput-object v7, v6, v8

    .line 60
    .line 61
    sget-object v7, Lbm;->a:Lbm;

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    aput-object v7, v6, v8

    .line 65
    .line 66
    aput-object v1, v6, v0

    .line 67
    .line 68
    sget-object v0, Lv76;->a:Lv76;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    aput-object v0, v6, v1

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    aput-object v2, v6, v0

    .line 75
    .line 76
    aput-object p0, v6, v3

    .line 77
    .line 78
    const/4 p0, 0x7

    .line 79
    aput-object v4, v6, p0

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    aput-object v5, v6, p0

    .line 84
    .line 85
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lpl;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lrl;->j:[Lt8u;

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
    move v13, v8

    .line 17
    move-object v9, v5

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v14, v12

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
    sget-object v7, Lhm;->a:Lhm;

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
    check-cast v17, Ljm;

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
    sget-object v7, Lyl;->a:Lyl;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object/from16 v16, v5

    .line 64
    .line 65
    check-cast v16, Lam;

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
    aget-object v7, v2, v5

    .line 72
    .line 73
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lqmk;

    .line 78
    .line 79
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v15, v5

    .line 84
    check-cast v15, Ljava/util/Map;

    .line 85
    .line 86
    or-int/lit8 v8, v8, 0x40

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    const/4 v5, 0x5

    .line 90
    sget-object v7, Ljca0;->a:Ljca0;

    .line 91
    .line 92
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v14, v5

    .line 97
    check-cast v14, Ljava/lang/String;

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x20

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    const/4 v5, 0x4

    .line 103
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    or-int/lit8 v8, v8, 0x10

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    const/4 v5, 0x3

    .line 111
    aget-object v7, v2, v5

    .line 112
    .line 113
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lqmk;

    .line 118
    .line 119
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v12, v5

    .line 124
    check-cast v12, Ljava/util/Set;

    .line 125
    .line 126
    or-int/lit8 v8, v8, 0x8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    sget-object v5, Lbm;->a:Lbm;

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-interface {v1, v0, v7, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v11, v5

    .line 137
    check-cast v11, Ldm;

    .line 138
    .line 139
    or-int/lit8 v8, v8, 0x4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    sget-object v5, Lem;->a:Lem;

    .line 143
    .line 144
    invoke-interface {v1, v0, v3, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v10, v5

    .line 149
    check-cast v10, Lgm;

    .line 150
    .line 151
    or-int/lit8 v8, v8, 0x2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_8
    sget-object v5, Lml;->a:Lml;

    .line 155
    .line 156
    invoke-interface {v1, v0, v4, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v9, v5

    .line 161
    check-cast v9, Lol;

    .line 162
    .line 163
    or-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_9
    move v6, v4

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lrl;

    .line 173
    .line 174
    invoke-direct/range {v7 .. v17}, Lrl;-><init>(ILol;Lgm;Ldm;Ljava/util/Set;ZLjava/lang/String;Ljava/util/Map;Lam;Ljm;)V

    .line 175
    .line 176
    .line 177
    return-object v7

    .line 178
    nop

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
    sget-object p0, Lpl;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lrl;

    .line 2
    .line 3
    sget-object p0, Lpl;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lrl;->j:[Lt8u;

    .line 10
    .line 11
    sget-object v1, Lml;->a:Lml;

    .line 12
    .line 13
    iget-object v2, p2, Lrl;->a:Lol;

    .line 14
    .line 15
    iget-object v3, p2, Lrl;->i:Ljm;

    .line 16
    .line 17
    iget-object v4, p2, Lrl;->h:Lam;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p1, p0, v5, v1, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lem;->a:Lem;

    .line 24
    .line 25
    iget-object v2, p2, Lrl;->b:Lgm;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-interface {p1, p0, v5, v1, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbm;->a:Lbm;

    .line 32
    .line 33
    iget-object v2, p2, Lrl;->c:Ldm;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-interface {p1, p0, v5, v1, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aget-object v2, v0, v1

    .line 41
    .line 42
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lfi70;

    .line 47
    .line 48
    iget-object v5, p2, Lrl;->d:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p1, p0, v1, v2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    iget-boolean v2, p2, Lrl;->e:Z

    .line 55
    .line 56
    invoke-interface {p1, p0, v1, v2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljca0;->a:Ljca0;

    .line 60
    .line 61
    iget-object v2, p2, Lrl;->f:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    invoke-interface {p1, p0, v5, v1, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lfi70;

    .line 75
    .line 76
    iget-object p2, p2, Lrl;->g:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lebf;->O()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-eqz v4, :cond_1

    .line 89
    .line 90
    :goto_0
    sget-object p2, Lyl;->a:Lyl;

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-interface {p1, p0, v0, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-eqz v3, :cond_3

    .line 104
    .line 105
    :goto_1
    sget-object p2, Lhm;->a:Lhm;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-interface {p1, p0, v0, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {p1}, Lebf;->k()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
