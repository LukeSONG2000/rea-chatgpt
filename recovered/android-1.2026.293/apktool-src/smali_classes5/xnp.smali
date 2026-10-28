.class public final synthetic Lxnp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lxnp;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxnp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxnp;->a:Lxnp;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "1boXAYVJsUbyGkl5yQpHxqn0eW8CjF3a1SVzpHDwrWg="

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "merchantName"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "merchantSubtitle"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "marketplaceSeller"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "sellerName"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "brand"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "productName"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "url"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "price"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "details"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "priceDetails"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "checkoutImageUrls"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "originalPrice"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "isDigital"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "checkoutable"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "checkoutPayload"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "launcherPayload"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lhqp;

    .line 100
    .line 101
    filled-new-array {v0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0}, Lhqp;-><init>([Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "available"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v0, "tag"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string v0, "debugInfo"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lxnp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lhop;->t:[Lsl70;

    .line 2
    .line 3
    const/16 v0, 0x13

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
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v0, v2

    .line 56
    .line 57
    sget-object v2, Liop;->a:Liop;

    .line 58
    .line 59
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    aput-object v2, v0, v3

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    aget-object v3, p0, v2

    .line 70
    .line 71
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v0, v2

    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v0, v2

    .line 90
    .line 91
    sget-object v2, Lqx9;->a:Lqx9;

    .line 92
    .line 93
    const/16 v3, 0xc

    .line 94
    .line 95
    aput-object v2, v0, v3

    .line 96
    .line 97
    const/16 v3, 0xd

    .line 98
    .line 99
    aput-object v2, v0, v3

    .line 100
    .line 101
    const/16 v3, 0xe

    .line 102
    .line 103
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v0, v3

    .line 108
    .line 109
    sget-object v1, Lsy60;->a:Lsy60;

    .line 110
    .line 111
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v3, 0xf

    .line 116
    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    const/16 v1, 0x10

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    sget-object v1, Lznp;->a:Lznp;

    .line 124
    .line 125
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v2, 0x11

    .line 130
    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    const/16 v1, 0x12

    .line 134
    .line 135
    aget-object p0, p0, v1

    .line 136
    .line 137
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    aput-object p0, v0, v1

    .line 142
    .line 143
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 28

    .line 1
    sget-object v0, Lxnp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lhop;->t:[Lsl70;

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
    move/from16 v21, v8

    .line 17
    .line 18
    move/from16 v22, v21

    .line 19
    .line 20
    move/from16 v25, v22

    .line 21
    .line 22
    move-object v9, v5

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    move-object v13, v12

    .line 27
    move-object v14, v13

    .line 28
    move-object v15, v14

    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    move-object/from16 v17, v16

    .line 32
    .line 33
    move-object/from16 v18, v17

    .line 34
    .line 35
    move-object/from16 v19, v18

    .line 36
    .line 37
    move-object/from16 v20, v19

    .line 38
    .line 39
    move-object/from16 v23, v20

    .line 40
    .line 41
    move-object/from16 v24, v23

    .line 42
    .line 43
    move-object/from16 v26, v24

    .line 44
    .line 45
    move-object/from16 v27, v26

    .line 46
    .line 47
    :goto_0
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    packed-switch v7, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lhu1;->d(I)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_0
    const/16 v7, 0x12

    .line 61
    .line 62
    aget-object v27, v2, v7

    .line 63
    .line 64
    invoke-interface/range {v27 .. v27}, Lsl70;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v27

    .line 68
    move-object/from16 v5, v27

    .line 69
    .line 70
    check-cast v5, Lzwu;

    .line 71
    .line 72
    invoke-interface {v1, v0, v7, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object/from16 v27, v5

    .line 77
    .line 78
    check-cast v27, Ljava/util/Map;

    .line 79
    .line 80
    const/high16 v5, 0x40000

    .line 81
    .line 82
    :goto_1
    or-int/2addr v8, v5

    .line 83
    :goto_2
    const/4 v5, 0x0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const/16 v5, 0x11

    .line 86
    .line 87
    sget-object v7, Lznp;->a:Lznp;

    .line 88
    .line 89
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object/from16 v26, v5

    .line 94
    .line 95
    check-cast v26, Lbop;

    .line 96
    .line 97
    const/high16 v5, 0x20000

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    const/16 v5, 0x10

    .line 101
    .line 102
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 103
    .line 104
    .line 105
    move-result v25

    .line 106
    const/high16 v5, 0x10000

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    const/16 v5, 0xf

    .line 110
    .line 111
    sget-object v7, Lsy60;->a:Lsy60;

    .line 112
    .line 113
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object/from16 v24, v5

    .line 118
    .line 119
    check-cast v24, Lkotlinx/serialization/json/b;

    .line 120
    .line 121
    const v5, 0x8000

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    const/16 v5, 0xe

    .line 126
    .line 127
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 128
    .line 129
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object/from16 v23, v5

    .line 134
    .line 135
    check-cast v23, Ljava/lang/String;

    .line 136
    .line 137
    or-int/lit16 v8, v8, 0x4000

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_5
    const/16 v5, 0xd

    .line 141
    .line 142
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 143
    .line 144
    .line 145
    move-result v22

    .line 146
    or-int/lit16 v8, v8, 0x2000

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_6
    const/16 v5, 0xc

    .line 150
    .line 151
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    or-int/lit16 v8, v8, 0x1000

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_7
    const/16 v5, 0xb

    .line 159
    .line 160
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 161
    .line 162
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object/from16 v20, v5

    .line 167
    .line 168
    check-cast v20, Ljava/lang/String;

    .line 169
    .line 170
    or-int/lit16 v8, v8, 0x800

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_8
    const/16 v5, 0xa

    .line 174
    .line 175
    aget-object v7, v2, v5

    .line 176
    .line 177
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lzwu;

    .line 182
    .line 183
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object/from16 v19, v5

    .line 188
    .line 189
    check-cast v19, Ljava/util/List;

    .line 190
    .line 191
    or-int/lit16 v8, v8, 0x400

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_9
    const/16 v5, 0x9

    .line 195
    .line 196
    sget-object v7, Liop;->a:Liop;

    .line 197
    .line 198
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object/from16 v18, v5

    .line 203
    .line 204
    check-cast v18, Lkop;

    .line 205
    .line 206
    or-int/lit16 v8, v8, 0x200

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_a
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 210
    .line 211
    const/16 v7, 0x8

    .line 212
    .line 213
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object/from16 v17, v5

    .line 218
    .line 219
    check-cast v17, Ljava/lang/String;

    .line 220
    .line 221
    or-int/lit16 v8, v8, 0x100

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_b
    const/4 v5, 0x7

    .line 226
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    or-int/lit16 v8, v8, 0x80

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_c
    const/4 v5, 0x6

    .line 235
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    or-int/lit8 v8, v8, 0x40

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_d
    const/4 v5, 0x5

    .line 244
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    or-int/lit8 v8, v8, 0x20

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_e
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 253
    .line 254
    const/4 v7, 0x4

    .line 255
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v13, v5

    .line 260
    check-cast v13, Ljava/lang/String;

    .line 261
    .line 262
    or-int/lit8 v8, v8, 0x10

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_f
    const/4 v5, 0x3

    .line 267
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 268
    .line 269
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object v12, v5

    .line 274
    check-cast v12, Ljava/lang/String;

    .line 275
    .line 276
    or-int/lit8 v8, v8, 0x8

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_10
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 281
    .line 282
    const/4 v7, 0x2

    .line 283
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object v11, v5

    .line 288
    check-cast v11, Ljava/lang/String;

    .line 289
    .line 290
    or-int/lit8 v8, v8, 0x4

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_11
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 295
    .line 296
    invoke-interface {v1, v0, v3, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    move-object v10, v5

    .line 301
    check-cast v10, Ljava/lang/String;

    .line 302
    .line 303
    or-int/lit8 v8, v8, 0x2

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_12
    invoke-interface {v1, v0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    or-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_13
    move v6, v4

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 319
    .line 320
    .line 321
    new-instance v7, Lhop;

    .line 322
    .line 323
    invoke-direct/range {v7 .. v27}, Lhop;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkop;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lkotlinx/serialization/json/b;ZLbop;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    return-object v7

    .line 327
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    sget-object p0, Lxnp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lhop;

    .line 4
    .line 5
    iget-object v1, v0, Lhop;->s:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, v0, Lhop;->r:Lbop;

    .line 8
    .line 9
    iget-boolean v3, v0, Lhop;->q:Z

    .line 10
    .line 11
    iget-object v4, v0, Lhop;->p:Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    iget-object v5, v0, Lhop;->o:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v6, Lxnp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    invoke-interface {v7, v6}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v8, Lhop;->t:[Lsl70;

    .line 24
    .line 25
    iget-object v9, v0, Lhop;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v10, v0, Lhop;->n:Z

    .line 28
    .line 29
    iget-boolean v11, v0, Lhop;->m:Z

    .line 30
    .line 31
    iget-object v12, v0, Lhop;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v0, Lhop;->k:Ljava/util/List;

    .line 34
    .line 35
    iget-object v14, v0, Lhop;->j:Lkop;

    .line 36
    .line 37
    iget-object v15, v0, Lhop;->i:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 p0, v8

    .line 40
    .line 41
    iget-object v8, v0, Lhop;->e:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p2, v1

    .line 44
    .line 45
    iget-object v1, v0, Lhop;->d:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    iget-object v2, v0, Lhop;->c:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 v17, v3

    .line 52
    .line 53
    iget-object v3, v0, Lhop;->b:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v18, v4

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-interface {v7, v6, v4, v9}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7}, Lvho;->E()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-eqz v3, :cond_1

    .line 70
    .line 71
    :goto_0
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 72
    .line 73
    invoke-interface {v7, v6, v9, v4, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v7}, Lvho;->E()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :goto_1
    sget-object v3, Lc4x0;->a:Lc4x0;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-interface {v7, v6, v4, v3, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v7}, Lvho;->E()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    :goto_2
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-interface {v7, v6, v3, v2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-interface {v7}, Lvho;->E()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-eqz v8, :cond_7

    .line 114
    .line 115
    :goto_3
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    invoke-interface {v7, v6, v2, v1, v8}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    const/4 v1, 0x5

    .line 122
    iget-object v2, v0, Lhop;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v7, v6, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    iget-object v2, v0, Lhop;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v7, v6, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x7

    .line 134
    iget-object v0, v0, Lhop;->h:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v7, v6, v1, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v7}, Lvho;->E()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    if-eqz v15, :cond_9

    .line 147
    .line 148
    :goto_4
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-interface {v7, v6, v1, v0, v15}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-interface {v7}, Lvho;->E()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    if-eqz v14, :cond_b

    .line 163
    .line 164
    :goto_5
    sget-object v0, Liop;->a:Liop;

    .line 165
    .line 166
    const/16 v1, 0x9

    .line 167
    .line 168
    invoke-interface {v7, v6, v1, v0, v14}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-interface {v7}, Lvho;->E()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    if-eqz v13, :cond_d

    .line 179
    .line 180
    :goto_6
    const/16 v0, 0xa

    .line 181
    .line 182
    aget-object v1, p0, v0

    .line 183
    .line 184
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lo0t0;

    .line 189
    .line 190
    invoke-interface {v7, v6, v0, v1, v13}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-interface {v7}, Lvho;->E()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_e
    if-eqz v12, :cond_f

    .line 201
    .line 202
    :goto_7
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 203
    .line 204
    const/16 v1, 0xb

    .line 205
    .line 206
    invoke-interface {v7, v6, v1, v0, v12}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    invoke-interface {v7}, Lvho;->E()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_10
    if-eqz v11, :cond_11

    .line 217
    .line 218
    :goto_8
    const/16 v0, 0xc

    .line 219
    .line 220
    invoke-interface {v7, v6, v0, v11}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 221
    .line 222
    .line 223
    :cond_11
    invoke-interface {v7}, Lvho;->E()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_12
    if-eqz v10, :cond_13

    .line 231
    .line 232
    :goto_9
    const/16 v0, 0xd

    .line 233
    .line 234
    invoke-interface {v7, v6, v0, v10}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 235
    .line 236
    .line 237
    :cond_13
    invoke-interface {v7}, Lvho;->E()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_14

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_14
    if-eqz v5, :cond_15

    .line 245
    .line 246
    :goto_a
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 247
    .line 248
    const/16 v1, 0xe

    .line 249
    .line 250
    invoke-interface {v7, v6, v1, v0, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_15
    invoke-interface {v7}, Lvho;->E()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_16

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_16
    if-eqz v18, :cond_17

    .line 261
    .line 262
    :goto_b
    sget-object v0, Lsy60;->a:Lsy60;

    .line 263
    .line 264
    const/16 v1, 0xf

    .line 265
    .line 266
    move-object/from16 v2, v18

    .line 267
    .line 268
    invoke-interface {v7, v6, v1, v0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_17
    invoke-interface {v7}, Lvho;->E()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_18

    .line 276
    .line 277
    move/from16 v0, v17

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_18
    move/from16 v0, v17

    .line 281
    .line 282
    if-eq v0, v9, :cond_19

    .line 283
    .line 284
    :goto_c
    const/16 v1, 0x10

    .line 285
    .line 286
    invoke-interface {v7, v6, v1, v0}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 287
    .line 288
    .line 289
    :cond_19
    invoke-interface {v7}, Lvho;->E()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1a

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_1a
    if-eqz v16, :cond_1b

    .line 297
    .line 298
    :goto_d
    sget-object v0, Lznp;->a:Lznp;

    .line 299
    .line 300
    const/16 v1, 0x11

    .line 301
    .line 302
    move-object/from16 v2, v16

    .line 303
    .line 304
    invoke-interface {v7, v6, v1, v0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_1b
    invoke-interface {v7}, Lvho;->E()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1c

    .line 312
    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_1c
    sget-object v0, Ltgy;->a:Ltgy;

    .line 317
    .line 318
    move-object/from16 v1, p2

    .line 319
    .line 320
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_1d

    .line 325
    .line 326
    :goto_e
    const/16 v0, 0x12

    .line 327
    .line 328
    aget-object v2, p0, v0

    .line 329
    .line 330
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lo0t0;

    .line 335
    .line 336
    invoke-interface {v7, v6, v0, v2, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_1d
    invoke-interface {v7}, Lvho;->d()V

    .line 340
    .line 341
    .line 342
    return-void
.end method
