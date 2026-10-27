.class public final Lm0h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lm0h0;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm0h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0h0;->a:Lm0h0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.workflows.WorkflowScreen"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "template_name"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "revision"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "asset_base_url"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "components_config"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "components_localizations"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "default_locale"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "config"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "offering_identifier"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "exit_offers"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "state_declarations"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lm0h0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lo0h0;->l:[Lkotlinx/serialization/KSerializer;

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
    const/4 v2, 0x5

    .line 10
    aget-object p0, p0, v2

    .line 11
    .line 12
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lb0o;->a:Lb0o;

    .line 17
    .line 18
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Ld1a0;->a:Ld1a0;

    .line 23
    .line 24
    invoke-static {v5}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v1, v6, v7

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v0, v6, v1

    .line 37
    .line 38
    sget-object v0, Li5t;->a:Li5t;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v0, v6, v1

    .line 42
    .line 43
    sget-object v0, Lq8d0;->a:Lq8d0;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v0, v6, v1

    .line 47
    .line 48
    sget-object v0, Lnqe;->a:Lnqe;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    aput-object v0, v6, v1

    .line 52
    .line 53
    aput-object p0, v6, v2

    .line 54
    .line 55
    sget-object p0, Lkuv;->a:Lkuv;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object p0, v6, v0

    .line 59
    .line 60
    sget-object p0, Lsqt;->a:Lsqt;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object p0, v6, v0

    .line 64
    .line 65
    const/16 p0, 0x8

    .line 66
    .line 67
    aput-object v3, v6, p0

    .line 68
    .line 69
    const/16 p0, 0x9

    .line 70
    .line 71
    aput-object v4, v6, p0

    .line 72
    .line 73
    const/16 p0, 0xa

    .line 74
    .line 75
    aput-object v5, v6, p0

    .line 76
    .line 77
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lm0h0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v2, Lo0h0;->l:[Lkotlinx/serialization/KSerializer;

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
    move v11, v8

    .line 17
    move-object v9, v5

    .line 18
    move-object v10, v9

    .line 19
    move-object v12, v10

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
    :goto_0
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    packed-switch v7, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Luge;->e(I)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    const/16 v7, 0xa

    .line 45
    .line 46
    sget-object v5, Ld1a0;->a:Ld1a0;

    .line 47
    .line 48
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object/from16 v19, v5

    .line 53
    .line 54
    check-cast v19, Ljava/util/Map;

    .line 55
    .line 56
    or-int/lit16 v8, v8, 0x400

    .line 57
    .line 58
    :goto_1
    const/4 v5, 0x0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/16 v5, 0x9

    .line 61
    .line 62
    sget-object v7, Lb0o;->a:Lb0o;

    .line 63
    .line 64
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object/from16 v18, v5

    .line 69
    .line 70
    check-cast v18, Ld0o;

    .line 71
    .line 72
    or-int/lit16 v8, v8, 0x200

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    sget-object v5, Ljca0;->a:Ljca0;

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object/from16 v17, v5

    .line 84
    .line 85
    check-cast v17, Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit16 v8, v8, 0x100

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    const/4 v5, 0x7

    .line 91
    sget-object v7, Lsqt;->a:Lsqt;

    .line 92
    .line 93
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object/from16 v16, v5

    .line 98
    .line 99
    check-cast v16, Lkotlinx/serialization/json/c;

    .line 100
    .line 101
    or-int/lit16 v8, v8, 0x80

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    const/4 v5, 0x6

    .line 105
    sget-object v7, Lkuv;->a:Lkuv;

    .line 106
    .line 107
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lmuv;

    .line 112
    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    iget-object v5, v5, Lmuv;->a:Ljava/lang/String;

    .line 116
    .line 117
    move-object v15, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    const/4 v15, 0x0

    .line 120
    :goto_2
    or-int/lit8 v8, v8, 0x40

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    const/4 v5, 0x5

    .line 124
    aget-object v7, v2, v5

    .line 125
    .line 126
    check-cast v7, Lqmk;

    .line 127
    .line 128
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v14, v5

    .line 133
    check-cast v14, Ljava/util/Map;

    .line 134
    .line 135
    or-int/lit8 v8, v8, 0x20

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    sget-object v5, Lnqe;->a:Lnqe;

    .line 139
    .line 140
    const/4 v7, 0x4

    .line 141
    invoke-interface {v1, v0, v7, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v13, v5

    .line 146
    check-cast v13, Lpqe;

    .line 147
    .line 148
    or-int/lit8 v8, v8, 0x10

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    const/4 v5, 0x3

    .line 152
    sget-object v7, Lq8d0;->a:Lq8d0;

    .line 153
    .line 154
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v12, v5

    .line 159
    check-cast v12, Ljava/net/URL;

    .line 160
    .line 161
    or-int/lit8 v8, v8, 0x8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_8
    const/4 v5, 0x2

    .line 165
    invoke-interface {v1, v0, v5}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    or-int/lit8 v8, v8, 0x4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_9
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    or-int/lit8 v8, v8, 0x2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_a
    sget-object v5, Ljca0;->a:Ljca0;

    .line 180
    .line 181
    invoke-interface {v1, v0, v4, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v9, v5

    .line 186
    check-cast v9, Ljava/lang/String;

    .line 187
    .line 188
    or-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_b
    move v6, v4

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_1
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lo0h0;

    .line 199
    .line 200
    invoke-direct/range {v7 .. v19}, Lo0h0;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/net/URL;Lpqe;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ld0o;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lm0h0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lo0h0;

    .line 2
    .line 3
    iget-object p0, p2, Lo0h0;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lm0h0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lo0h0;->l:[Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    invoke-interface {p1}, Lebf;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    sget-object v2, Ljca0;->a:Ljca0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1, v0, v3, v2, p0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p2, Lo0h0;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p2, Lo0h0;->k:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v3, p2, Lo0h0;->j:Ld0o;

    .line 33
    .line 34
    iget-object v4, p2, Lo0h0;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p2, Lo0h0;->h:Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    iget v6, p2, Lo0h0;->c:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-interface {p1, v0, v7, p0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lebf;->O()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v6, :cond_3

    .line 52
    .line 53
    :goto_1
    const/4 p0, 0x2

    .line 54
    invoke-interface {p1, p0, v6, v0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object p0, Lq8d0;->a:Lq8d0;

    .line 58
    .line 59
    iget-object v6, p2, Lo0h0;->d:Ljava/net/URL;

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    invoke-interface {p1, v0, v7, p0, v6}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lnqe;->a:Lnqe;

    .line 66
    .line 67
    iget-object v6, p2, Lo0h0;->e:Lpqe;

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    invoke-interface {p1, v0, v7, p0, v6}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x5

    .line 74
    aget-object v1, v1, p0

    .line 75
    .line 76
    check-cast v1, Lfi70;

    .line 77
    .line 78
    iget-object v6, p2, Lo0h0;->f:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1, v0, p0, v1, v6}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkuv;->a:Lkuv;

    .line 84
    .line 85
    iget-object p2, p2, Lo0h0;->g:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Lmuv;

    .line 88
    .line 89
    invoke-direct {v1, p2}, Lmuv;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    invoke-interface {p1, v0, p2, p0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lebf;->O()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 104
    .line 105
    sget-object p2, Loin;->a:Loin;

    .line 106
    .line 107
    invoke-direct {p0, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    :goto_2
    sget-object p0, Lsqt;->a:Lsqt;

    .line 117
    .line 118
    const/4 p2, 0x7

    .line 119
    invoke-interface {p1, v0, p2, p0, v5}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-eqz v4, :cond_7

    .line 130
    .line 131
    :goto_3
    sget-object p0, Ljca0;->a:Ljca0;

    .line 132
    .line 133
    const/16 p2, 0x8

    .line 134
    .line 135
    invoke-interface {p1, v0, p2, p0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    if-eqz v3, :cond_9

    .line 146
    .line 147
    :goto_4
    sget-object p0, Lb0o;->a:Lb0o;

    .line 148
    .line 149
    const/16 p2, 0x9

    .line 150
    .line 151
    invoke-interface {p1, v0, p2, p0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    if-eqz v2, :cond_b

    .line 162
    .line 163
    :goto_5
    sget-object p0, Ld1a0;->a:Ld1a0;

    .line 164
    .line 165
    const/16 p2, 0xa

    .line 166
    .line 167
    invoke-interface {p1, v0, p2, p0, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-interface {p1}, Lebf;->k()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    sget-object p0, Lusj;->k0:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
