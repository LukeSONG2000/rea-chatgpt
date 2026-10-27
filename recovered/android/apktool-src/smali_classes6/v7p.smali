.class public final synthetic Lv7p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lv7p;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv7p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv7p;->a:Lv7p;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.financialconnections.model.FinancialConnectionsAccount"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "category"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "created"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "institution_name"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "livemode"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "status"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "subcategory"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "supported_payment_method_types"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "balance"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "balance_refresh"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "display_name"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "last4"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "ownership"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "ownership_refresh"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "permissions"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "object"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lv7p;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lh8p;->q:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lx7p;->e:Lx7p;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Li5t;->a:Li5t;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Ljca0;->a:Ljca0;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    sget-object v3, Lv76;->a:Lv76;

    .line 27
    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    sget-object v3, Lc8p;->e:Lc8p;

    .line 32
    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    sget-object v3, Le8p;->e:Le8p;

    .line 37
    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    aget-object v3, p0, v2

    .line 42
    .line 43
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v2

    .line 48
    .line 49
    sget-object v2, Lpg5;->a:Lpg5;

    .line 50
    .line 51
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    aput-object v2, v0, v3

    .line 58
    .line 59
    sget-object v2, Ltg5;->a:Ltg5;

    .line 60
    .line 61
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    aput-object v2, v0, v3

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v0, v2

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v0, v2

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v0, v2

    .line 92
    .line 93
    sget-object v2, Lhq00;->a:Lhq00;

    .line 94
    .line 95
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v3, 0xd

    .line 100
    .line 101
    aput-object v2, v0, v3

    .line 102
    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    aget-object p0, p0, v2

    .line 106
    .line 107
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    aput-object p0, v0, v2

    .line 118
    .line 119
    const/16 p0, 0xf

    .line 120
    .line 121
    aput-object v1, v0, p0

    .line 122
    .line 123
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lv7p;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lh8p;->q:[Lt8u;

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
    move v13, v10

    .line 18
    move-object v9, v5

    .line 19
    move-object v11, v9

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
    move-object/from16 v18, v17

    .line 28
    .line 29
    move-object/from16 v19, v18

    .line 30
    .line 31
    move-object/from16 v20, v19

    .line 32
    .line 33
    move-object/from16 v21, v20

    .line 34
    .line 35
    move-object/from16 v22, v21

    .line 36
    .line 37
    move-object/from16 v23, v22

    .line 38
    .line 39
    move-object/from16 v24, v23

    .line 40
    .line 41
    :goto_0
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    packed-switch v7, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Luge;->e(I)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_0
    const/16 v7, 0xf

    .line 55
    .line 56
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v24

    .line 60
    const v7, 0x8000

    .line 61
    .line 62
    .line 63
    or-int/2addr v8, v7

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const/16 v7, 0xe

    .line 66
    .line 67
    aget-object v23, v2, v7

    .line 68
    .line 69
    invoke-interface/range {v23 .. v23}, Lt8u;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v23

    .line 73
    move-object/from16 v5, v23

    .line 74
    .line 75
    check-cast v5, Lqmk;

    .line 76
    .line 77
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object/from16 v23, v5

    .line 82
    .line 83
    check-cast v23, Ljava/util/List;

    .line 84
    .line 85
    or-int/lit16 v8, v8, 0x4000

    .line 86
    .line 87
    :goto_1
    const/4 v5, 0x0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    const/16 v5, 0xd

    .line 90
    .line 91
    sget-object v7, Lhq00;->a:Lhq00;

    .line 92
    .line 93
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object/from16 v22, v5

    .line 98
    .line 99
    check-cast v22, Lkq00;

    .line 100
    .line 101
    or-int/lit16 v8, v8, 0x2000

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    const/16 v5, 0xc

    .line 105
    .line 106
    sget-object v7, Ljca0;->a:Ljca0;

    .line 107
    .line 108
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object/from16 v21, v5

    .line 113
    .line 114
    check-cast v21, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit16 v8, v8, 0x1000

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    const/16 v5, 0xb

    .line 120
    .line 121
    sget-object v7, Ljca0;->a:Ljca0;

    .line 122
    .line 123
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object/from16 v20, v5

    .line 128
    .line 129
    check-cast v20, Ljava/lang/String;

    .line 130
    .line 131
    or-int/lit16 v8, v8, 0x800

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    const/16 v5, 0xa

    .line 135
    .line 136
    sget-object v7, Ljca0;->a:Ljca0;

    .line 137
    .line 138
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object/from16 v19, v5

    .line 143
    .line 144
    check-cast v19, Ljava/lang/String;

    .line 145
    .line 146
    or-int/lit16 v8, v8, 0x400

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    const/16 v5, 0x9

    .line 150
    .line 151
    sget-object v7, Ltg5;->a:Ltg5;

    .line 152
    .line 153
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object/from16 v18, v5

    .line 158
    .line 159
    check-cast v18, Lwg5;

    .line 160
    .line 161
    or-int/lit16 v8, v8, 0x200

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    sget-object v5, Lpg5;->a:Lpg5;

    .line 165
    .line 166
    const/16 v7, 0x8

    .line 167
    .line 168
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    check-cast v17, Lsg5;

    .line 175
    .line 176
    or-int/lit16 v8, v8, 0x100

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_8
    const/4 v5, 0x7

    .line 180
    aget-object v7, v2, v5

    .line 181
    .line 182
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lqmk;

    .line 187
    .line 188
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object/from16 v16, v5

    .line 193
    .line 194
    check-cast v16, Ljava/util/List;

    .line 195
    .line 196
    or-int/lit16 v8, v8, 0x80

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_9
    const/4 v5, 0x6

    .line 200
    sget-object v7, Le8p;->e:Le8p;

    .line 201
    .line 202
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v15, v5

    .line 207
    check-cast v15, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 208
    .line 209
    or-int/lit8 v8, v8, 0x40

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_a
    const/4 v5, 0x5

    .line 213
    sget-object v7, Lc8p;->e:Lc8p;

    .line 214
    .line 215
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object v14, v5

    .line 220
    check-cast v14, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 221
    .line 222
    or-int/lit8 v8, v8, 0x20

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_b
    const/4 v5, 0x4

    .line 227
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    or-int/lit8 v8, v8, 0x10

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    const/4 v5, 0x3

    .line 236
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    or-int/lit8 v8, v8, 0x8

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_d
    const/4 v5, 0x2

    .line 245
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    or-int/lit8 v8, v8, 0x4

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-interface {v1, v0, v3}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    or-int/lit8 v8, v8, 0x2

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_f
    sget-object v5, Lx7p;->e:Lx7p;

    .line 262
    .line 263
    invoke-interface {v1, v0, v4, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v9, v5

    .line 268
    check-cast v9, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 269
    .line 270
    or-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_10
    move v6, v4

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Lh8p;

    .line 281
    .line 282
    invoke-direct/range {v7 .. v24}, Lh8p;-><init>(ILcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;ILjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Lsg5;Lwg5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq00;Ljava/util/List;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v7

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    sget-object p0, Lv7p;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lh8p;

    .line 2
    .line 3
    iget-object p0, p2, Lh8p;->a:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 4
    .line 5
    sget-object v0, Lv7p;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lh8p;->q:[Lt8u;

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
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 21
    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    :goto_0
    sget-object v2, Lx7p;->e:Lx7p;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {p1, v0, v3, v2, p0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget p0, p2, Lh8p;->b:I

    .line 31
    .line 32
    iget-object v2, p2, Lh8p;->o:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p2, Lh8p;->n:Lkq00;

    .line 35
    .line 36
    iget-object v4, p2, Lh8p;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p2, Lh8p;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p2, Lh8p;->k:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p2, Lh8p;->j:Lwg5;

    .line 43
    .line 44
    iget-object v8, p2, Lh8p;->i:Lsg5;

    .line 45
    .line 46
    iget-object v9, p2, Lh8p;->g:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 47
    .line 48
    iget-object v10, p2, Lh8p;->f:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    invoke-interface {p1, v11, p0, v0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    iget-object v11, p2, Lh8p;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v0, p0, v11}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    iget-object v11, p2, Lh8p;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v0, p0, v11}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    iget-boolean v11, p2, Lh8p;->e:Z

    .line 68
    .line 69
    invoke-interface {p1, v0, p0, v11}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lebf;->O()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 80
    .line 81
    if-eq v10, p0, :cond_3

    .line 82
    .line 83
    :goto_1
    sget-object p0, Lc8p;->e:Lc8p;

    .line 84
    .line 85
    const/4 v11, 0x5

    .line 86
    invoke-interface {p1, v0, v11, p0, v10}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 97
    .line 98
    if-eq v9, p0, :cond_5

    .line 99
    .line 100
    :goto_2
    sget-object p0, Le8p;->e:Le8p;

    .line 101
    .line 102
    const/4 v10, 0x6

    .line 103
    invoke-interface {p1, v0, v10, p0, v9}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/4 p0, 0x7

    .line 107
    aget-object v9, v1, p0

    .line 108
    .line 109
    invoke-interface {v9}, Lt8u;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lfi70;

    .line 114
    .line 115
    iget-object v10, p2, Lh8p;->h:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1, v0, p0, v9, v10}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lebf;->O()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    if-eqz v8, :cond_7

    .line 128
    .line 129
    :goto_3
    sget-object p0, Lpg5;->a:Lpg5;

    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    invoke-interface {p1, v0, v9, p0, v8}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    if-eqz v7, :cond_9

    .line 144
    .line 145
    :goto_4
    sget-object p0, Ltg5;->a:Ltg5;

    .line 146
    .line 147
    const/16 v8, 0x9

    .line 148
    .line 149
    invoke-interface {p1, v0, v8, p0, v7}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    if-eqz v6, :cond_b

    .line 160
    .line 161
    :goto_5
    sget-object p0, Ljca0;->a:Ljca0;

    .line 162
    .line 163
    const/16 v7, 0xa

    .line 164
    .line 165
    invoke-interface {p1, v0, v7, p0, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-interface {p1}, Lebf;->O()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_c

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    if-eqz v5, :cond_d

    .line 176
    .line 177
    :goto_6
    sget-object p0, Ljca0;->a:Ljca0;

    .line 178
    .line 179
    const/16 v6, 0xb

    .line 180
    .line 181
    invoke-interface {p1, v0, v6, p0, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    invoke-interface {p1}, Lebf;->O()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_e

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_e
    if-eqz v4, :cond_f

    .line 192
    .line 193
    :goto_7
    sget-object p0, Ljca0;->a:Ljca0;

    .line 194
    .line 195
    const/16 v5, 0xc

    .line 196
    .line 197
    invoke-interface {p1, v0, v5, p0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    invoke-interface {p1}, Lebf;->O()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_10

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_10
    if-eqz v3, :cond_11

    .line 208
    .line 209
    :goto_8
    sget-object p0, Lhq00;->a:Lhq00;

    .line 210
    .line 211
    const/16 v4, 0xd

    .line 212
    .line 213
    invoke-interface {p1, v0, v4, p0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_11
    invoke-interface {p1}, Lebf;->O()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_12

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_12
    if-eqz v2, :cond_13

    .line 224
    .line 225
    :goto_9
    const/16 p0, 0xe

    .line 226
    .line 227
    aget-object v1, v1, p0

    .line 228
    .line 229
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lfi70;

    .line 234
    .line 235
    invoke-interface {p1, v0, p0, v1, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_13
    const/16 p0, 0xf

    .line 239
    .line 240
    iget-object p2, p2, Lh8p;->p:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p1, v0, p0, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Lebf;->k()V

    .line 246
    .line 247
    .line 248
    return-void
.end method
