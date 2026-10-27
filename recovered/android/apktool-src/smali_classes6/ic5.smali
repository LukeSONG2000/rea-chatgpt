.class public final Lic5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lic5;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lic5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic5;->a:Lic5;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.events.BackendEvent.Workflows.Properties"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "workflow_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "step_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "trace_id"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "from_step_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "to_step_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "entry_reason"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "is_first_step"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "is_last_step"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "experiment_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "experiment_variant"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "is_last_variant_step"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lic5;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 11

    .line 1
    sget-object p0, Ljca0;->a:Ljca0;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lv76;->a:Lv76;

    .line 20
    .line 21
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v9, 0xb

    .line 42
    .line 43
    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    aput-object p0, v9, v10

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    aput-object p0, v9, v10

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aput-object v0, v9, p0

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    aput-object v1, v9, p0

    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object v2, v9, p0

    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    aput-object v3, v9, p0

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    aput-object v5, v9, p0

    .line 65
    .line 66
    const/4 p0, 0x7

    .line 67
    aput-object v6, v9, p0

    .line 68
    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    aput-object v7, v9, p0

    .line 72
    .line 73
    const/16 p0, 0x9

    .line 74
    .line 75
    aput-object v8, v9, p0

    .line 76
    .line 77
    const/16 p0, 0xa

    .line 78
    .line 79
    aput-object v4, v9, p0

    .line 80
    .line 81
    return-object v9
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lic5;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    move-object/from16 v17, v16

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Luge;->e(I)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    const/16 v6, 0xa

    .line 42
    .line 43
    sget-object v4, Lv76;->a:Lv76;

    .line 44
    .line 45
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object/from16 v18, v4

    .line 50
    .line 51
    check-cast v18, Ljava/lang/Boolean;

    .line 52
    .line 53
    or-int/lit16 v7, v7, 0x400

    .line 54
    .line 55
    :goto_1
    const/4 v4, 0x0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/16 v4, 0x9

    .line 58
    .line 59
    sget-object v6, Ljca0;->a:Ljca0;

    .line 60
    .line 61
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object/from16 v17, v4

    .line 66
    .line 67
    check-cast v17, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit16 v7, v7, 0x200

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    sget-object v4, Ljca0;->a:Ljca0;

    .line 73
    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    check-cast v16, Ljava/lang/String;

    .line 83
    .line 84
    or-int/lit16 v7, v7, 0x100

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    const/4 v4, 0x7

    .line 88
    sget-object v6, Lv76;->a:Lv76;

    .line 89
    .line 90
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v15, v4

    .line 95
    check-cast v15, Ljava/lang/Boolean;

    .line 96
    .line 97
    or-int/lit16 v7, v7, 0x80

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    const/4 v4, 0x6

    .line 101
    sget-object v6, Lv76;->a:Lv76;

    .line 102
    .line 103
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v14, v4

    .line 108
    check-cast v14, Ljava/lang/Boolean;

    .line 109
    .line 110
    or-int/lit8 v7, v7, 0x40

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    const/4 v4, 0x5

    .line 114
    sget-object v6, Ljca0;->a:Ljca0;

    .line 115
    .line 116
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v13, v4

    .line 121
    check-cast v13, Ljava/lang/String;

    .line 122
    .line 123
    or-int/lit8 v7, v7, 0x20

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    sget-object v4, Ljca0;->a:Ljca0;

    .line 127
    .line 128
    const/4 v6, 0x4

    .line 129
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v12, v4

    .line 134
    check-cast v12, Ljava/lang/String;

    .line 135
    .line 136
    or-int/lit8 v7, v7, 0x10

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    const/4 v4, 0x3

    .line 140
    sget-object v6, Ljca0;->a:Ljca0;

    .line 141
    .line 142
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v11, v4

    .line 147
    check-cast v11, Ljava/lang/String;

    .line 148
    .line 149
    or-int/lit8 v7, v7, 0x8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_8
    sget-object v4, Ljca0;->a:Ljca0;

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v10, v4

    .line 160
    check-cast v10, Ljava/lang/String;

    .line 161
    .line 162
    or-int/lit8 v7, v7, 0x4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_9
    invoke-interface {v1, v0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    or-int/lit8 v7, v7, 0x2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_a
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    or-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_b
    move v5, v3

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lkc5;

    .line 186
    .line 187
    invoke-direct/range {v6 .. v18}, Lkc5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    return-object v6

    .line 191
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
    sget-object p0, Lic5;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lkc5;

    .line 2
    .line 3
    sget-object p0, Lic5;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lkc5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lkc5;->k:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v2, p2, Lkc5;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lkc5;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lkc5;->h:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v5, p2, Lkc5;->g:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v6, p2, Lkc5;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p2, Lkc5;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p2, Lkc5;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p2, Lkc5;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-interface {p1, p0, v10, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iget-object p2, p2, Lkc5;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p0, v0, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lebf;->O()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v9, :cond_1

    .line 47
    .line 48
    :goto_0
    sget-object p2, Ljca0;->a:Ljca0;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-interface {p1, p0, v0, p2, v9}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v8, :cond_3

    .line 62
    .line 63
    :goto_1
    sget-object p2, Ljca0;->a:Ljca0;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-interface {p1, p0, v0, p2, v8}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eqz v7, :cond_5

    .line 77
    .line 78
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-interface {p1, p0, v0, p2, v7}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eqz v6, :cond_7

    .line 92
    .line 93
    :goto_3
    sget-object p2, Ljca0;->a:Ljca0;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-interface {p1, p0, v0, p2, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    if-eqz v5, :cond_9

    .line 107
    .line 108
    :goto_4
    sget-object p2, Lv76;->a:Lv76;

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-interface {p1, p0, v0, p2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

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
    if-eqz v4, :cond_b

    .line 122
    .line 123
    :goto_5
    sget-object p2, Lv76;->a:Lv76;

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-interface {p1, p0, v0, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    invoke-interface {p1}, Lebf;->O()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_c

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_c
    if-eqz v3, :cond_d

    .line 137
    .line 138
    :goto_6
    sget-object p2, Ljca0;->a:Ljca0;

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-interface {p1, p0, v0, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_d
    invoke-interface {p1}, Lebf;->O()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_e

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_e
    if-eqz v2, :cond_f

    .line 153
    .line 154
    :goto_7
    sget-object p2, Ljca0;->a:Ljca0;

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_f
    invoke-interface {p1}, Lebf;->O()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_10

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_10
    if-eqz v1, :cond_11

    .line 169
    .line 170
    :goto_8
    sget-object p2, Lv76;->a:Lv76;

    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    invoke-interface {p1, p0, v0, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_11
    invoke-interface {p1}, Lebf;->k()V

    .line 178
    .line 179
    .line 180
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
