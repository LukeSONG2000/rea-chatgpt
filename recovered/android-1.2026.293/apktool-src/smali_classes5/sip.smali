.class public final synthetic Lsip;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lsip;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsip;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsip;->a:Lsip;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "9KIROooonuxuLwv2UMvy4gcjjxn1ExdQZJD3_eOeMcQ="

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "startIdx"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "endIdx"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "conversationContextType"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "index"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "title"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "reason"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "snippet"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "pubDate"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "memoryId"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "citationUuid"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "deleted"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "conversationId"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "messageId"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "url"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "attribution"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "category"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "retrievalOrigin"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "type"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lsip;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lxip;->s:[Lsl70;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Llc60;->a:Llc60;

    .line 8
    .line 9
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v0, v2

    .line 53
    .line 54
    sget-object v2, Lvf4;->a:Lvf4;

    .line 55
    .line 56
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x7

    .line 61
    aput-object v2, v0, v3

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v0, v2

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v0, v2

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    sget-object v3, Lqx9;->a:Lqx9;

    .line 82
    .line 83
    aput-object v3, v0, v2

    .line 84
    .line 85
    sget-object v2, Lelq;->a:Lelq;

    .line 86
    .line 87
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v3, 0xb

    .line 92
    .line 93
    aput-object v2, v0, v3

    .line 94
    .line 95
    sget-object v2, Lskc0;->a:Lskc0;

    .line 96
    .line 97
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v3, 0xc

    .line 102
    .line 103
    aput-object v2, v0, v3

    .line 104
    .line 105
    const/16 v2, 0xd

    .line 106
    .line 107
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xe

    .line 114
    .line 115
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aput-object v3, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aget-object v3, p0, v2

    .line 124
    .line 125
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 130
    .line 131
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v0, v2

    .line 136
    .line 137
    const/16 v2, 0x10

    .line 138
    .line 139
    aget-object p0, p0, v2

    .line 140
    .line 141
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 146
    .line 147
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    aput-object p0, v0, v2

    .line 152
    .line 153
    const/16 p0, 0x11

    .line 154
    .line 155
    aput-object v1, v0, p0

    .line 156
    .line 157
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 27

    .line 1
    sget-object v0, Lsip;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lxip;->s:[Lsl70;

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
    move v12, v8

    .line 17
    move/from16 v19, v12

    .line 18
    .line 19
    move-object v9, v5

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v13, v11

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    move-object/from16 v17, v16

    .line 28
    .line 29
    move-object/from16 v18, v17

    .line 30
    .line 31
    move-object/from16 v20, v18

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
    move-object/from16 v25, v24

    .line 42
    .line 43
    move-object/from16 v26, v25

    .line 44
    .line 45
    :goto_0
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    packed-switch v7, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lhu1;->d(I)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_0
    const/16 v7, 0x11

    .line 59
    .line 60
    invoke-interface {v1, v0, v7}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v26

    .line 64
    const/high16 v7, 0x20000

    .line 65
    .line 66
    or-int/2addr v8, v7

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const/16 v7, 0x10

    .line 69
    .line 70
    aget-object v25, v2, v7

    .line 71
    .line 72
    invoke-interface/range {v25 .. v25}, Lsl70;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v25

    .line 76
    move-object/from16 v5, v25

    .line 77
    .line 78
    check-cast v5, Lzwu;

    .line 79
    .line 80
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object/from16 v25, v5

    .line 85
    .line 86
    check-cast v25, Lz5q;

    .line 87
    .line 88
    const/high16 v5, 0x10000

    .line 89
    .line 90
    :goto_1
    or-int/2addr v8, v5

    .line 91
    :goto_2
    const/4 v5, 0x0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    const/16 v5, 0xf

    .line 94
    .line 95
    aget-object v7, v2, v5

    .line 96
    .line 97
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lzwu;

    .line 102
    .line 103
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object/from16 v24, v5

    .line 108
    .line 109
    check-cast v24, Lflp;

    .line 110
    .line 111
    const v5, 0x8000

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    const/16 v5, 0xe

    .line 116
    .line 117
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 118
    .line 119
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object/from16 v23, v5

    .line 124
    .line 125
    check-cast v23, Ljava/lang/String;

    .line 126
    .line 127
    or-int/lit16 v8, v8, 0x4000

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    const/16 v5, 0xd

    .line 131
    .line 132
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 133
    .line 134
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v22, v5

    .line 139
    .line 140
    check-cast v22, Ljava/lang/String;

    .line 141
    .line 142
    or-int/lit16 v8, v8, 0x2000

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_5
    const/16 v5, 0xc

    .line 146
    .line 147
    sget-object v7, Lskc0;->a:Lskc0;

    .line 148
    .line 149
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lukc0;

    .line 154
    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    iget-object v5, v5, Lukc0;->a:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v21, v5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_0
    const/16 v21, 0x0

    .line 163
    .line 164
    :goto_3
    or-int/lit16 v8, v8, 0x1000

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_6
    const/16 v5, 0xb

    .line 168
    .line 169
    sget-object v7, Lelq;->a:Lelq;

    .line 170
    .line 171
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lglq;

    .line 176
    .line 177
    if-eqz v5, :cond_1

    .line 178
    .line 179
    iget-object v5, v5, Lglq;->a:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v20, v5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_1
    const/16 v20, 0x0

    .line 185
    .line 186
    :goto_4
    or-int/lit16 v8, v8, 0x800

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_7
    const/16 v5, 0xa

    .line 190
    .line 191
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    or-int/lit16 v8, v8, 0x400

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_8
    const/16 v5, 0x9

    .line 199
    .line 200
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 201
    .line 202
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object/from16 v18, v5

    .line 207
    .line 208
    check-cast v18, Ljava/lang/String;

    .line 209
    .line 210
    or-int/lit16 v8, v8, 0x200

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_9
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 214
    .line 215
    const/16 v7, 0x8

    .line 216
    .line 217
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object/from16 v17, v5

    .line 222
    .line 223
    check-cast v17, Ljava/lang/String;

    .line 224
    .line 225
    or-int/lit16 v8, v8, 0x100

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_a
    const/4 v5, 0x7

    .line 230
    sget-object v7, Lvf4;->a:Lvf4;

    .line 231
    .line 232
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object/from16 v16, v5

    .line 237
    .line 238
    check-cast v16, Lxa60;

    .line 239
    .line 240
    or-int/lit16 v8, v8, 0x80

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    const/4 v5, 0x6

    .line 245
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 246
    .line 247
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object v15, v5

    .line 252
    check-cast v15, Ljava/lang/String;

    .line 253
    .line 254
    or-int/lit8 v8, v8, 0x40

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_c
    const/4 v5, 0x5

    .line 259
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 260
    .line 261
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object v14, v5

    .line 266
    check-cast v14, Ljava/lang/String;

    .line 267
    .line 268
    or-int/lit8 v8, v8, 0x20

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_d
    const/4 v5, 0x4

    .line 273
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    or-int/lit8 v8, v8, 0x10

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_e
    const/4 v5, 0x3

    .line 282
    invoke-interface {v1, v0, v5}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    or-int/lit8 v8, v8, 0x8

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_f
    const/4 v5, 0x2

    .line 291
    aget-object v7, v2, v5

    .line 292
    .line 293
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lzwu;

    .line 298
    .line 299
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    move-object v11, v5

    .line 304
    check-cast v11, Lwip;

    .line 305
    .line 306
    or-int/lit8 v8, v8, 0x4

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_10
    sget-object v5, Llc60;->a:Llc60;

    .line 311
    .line 312
    invoke-interface {v1, v0, v3, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object v10, v5

    .line 317
    check-cast v10, Ljava/lang/Integer;

    .line 318
    .line 319
    or-int/lit8 v8, v8, 0x2

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_11
    sget-object v5, Llc60;->a:Llc60;

    .line 324
    .line 325
    invoke-interface {v1, v0, v4, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object v9, v5

    .line 330
    check-cast v9, Ljava/lang/Integer;

    .line 331
    .line 332
    or-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_12
    move v6, v4

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_2
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 340
    .line 341
    .line 342
    new-instance v7, Lxip;

    .line 343
    .line 344
    invoke-direct/range {v7 .. v26}, Lxip;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Lwip;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lflp;Lz5q;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v7

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lsip;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lxip;

    .line 4
    .line 5
    iget-object v1, v0, Lxip;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lxip;->q:Lz5q;

    .line 8
    .line 9
    iget-object v3, v0, Lxip;->p:Lflp;

    .line 10
    .line 11
    iget-object v4, v0, Lxip;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lxip;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lxip;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget v7, v0, Lxip;->d:I

    .line 18
    .line 19
    iget-object v8, v0, Lxip;->c:Lwip;

    .line 20
    .line 21
    iget-object v9, v0, Lxip;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v10, v0, Lxip;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v11, Lsip;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    invoke-interface {v12, v11}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    sget-object v13, Lxip;->s:[Lsl70;

    .line 34
    .line 35
    invoke-interface {v12}, Lvho;->E()Z

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    if-eqz v14, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v10, :cond_1

    .line 43
    .line 44
    :goto_0
    sget-object v14, Llc60;->a:Llc60;

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    invoke-interface {v12, v11, v15, v14, v10}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v12}, Lvho;->E()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v9, :cond_3

    .line 58
    .line 59
    :goto_1
    sget-object v10, Llc60;->a:Llc60;

    .line 60
    .line 61
    const/4 v14, 0x1

    .line 62
    invoke-interface {v12, v11, v14, v10, v9}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v12}, Lvho;->E()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object v9, Lwip;->Unknown:Lwip;

    .line 73
    .line 74
    if-eq v8, v9, :cond_5

    .line 75
    .line 76
    :goto_2
    const/4 v9, 0x2

    .line 77
    aget-object v10, v13, v9

    .line 78
    .line 79
    invoke-interface {v10}, Lsl70;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lo0t0;

    .line 84
    .line 85
    invoke-interface {v12, v11, v9, v10, v8}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {v12}, Lvho;->E()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v8, -0x1

    .line 96
    if-eq v7, v8, :cond_7

    .line 97
    .line 98
    :goto_3
    const/4 v8, 0x3

    .line 99
    invoke-interface {v12, v8, v7, v11}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v7, v0, Lxip;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v0, Lxip;->l:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v9, v0, Lxip;->k:Z

    .line 107
    .line 108
    iget-object v10, v0, Lxip;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v14, v0, Lxip;->i:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v15, v0, Lxip;->h:Lxa60;

    .line 113
    .line 114
    move-object/from16 p0, v13

    .line 115
    .line 116
    iget-object v13, v0, Lxip;->g:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Lxip;->f:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 p2, v1

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-interface {v12, v11, v1, v7}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v12}, Lvho;->E()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    if-eqz v0, :cond_9

    .line 134
    .line 135
    :goto_4
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 136
    .line 137
    const/4 v7, 0x5

    .line 138
    invoke-interface {v12, v11, v7, v1, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-interface {v12}, Lvho;->E()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    if-eqz v13, :cond_b

    .line 149
    .line 150
    :goto_5
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 151
    .line 152
    const/4 v1, 0x6

    .line 153
    invoke-interface {v12, v11, v1, v0, v13}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-interface {v12}, Lvho;->E()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    if-eqz v15, :cond_d

    .line 164
    .line 165
    :goto_6
    sget-object v0, Lvf4;->a:Lvf4;

    .line 166
    .line 167
    const/4 v1, 0x7

    .line 168
    invoke-interface {v12, v11, v1, v0, v15}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    invoke-interface {v12}, Lvho;->E()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    if-eqz v14, :cond_f

    .line 179
    .line 180
    :goto_7
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-interface {v12, v11, v1, v0, v14}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    invoke-interface {v12}, Lvho;->E()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_10
    if-eqz v10, :cond_11

    .line 195
    .line 196
    :goto_8
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 197
    .line 198
    const/16 v1, 0x9

    .line 199
    .line 200
    invoke-interface {v12, v11, v1, v0, v10}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    invoke-interface {v12}, Lvho;->E()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_12
    if-eqz v9, :cond_13

    .line 211
    .line 212
    :goto_9
    const/16 v0, 0xa

    .line 213
    .line 214
    invoke-interface {v12, v11, v0, v9}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 215
    .line 216
    .line 217
    :cond_13
    invoke-interface {v12}, Lvho;->E()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x0

    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_14
    if-eqz v8, :cond_16

    .line 226
    .line 227
    :goto_a
    sget-object v0, Lelq;->a:Lelq;

    .line 228
    .line 229
    if-eqz v8, :cond_15

    .line 230
    .line 231
    new-instance v7, Lglq;

    .line 232
    .line 233
    invoke-direct {v7, v8}, Lglq;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_15
    move-object v7, v1

    .line 238
    :goto_b
    const/16 v8, 0xb

    .line 239
    .line 240
    invoke-interface {v12, v11, v8, v0, v7}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_16
    invoke-interface {v12}, Lvho;->E()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_17

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_17
    if-eqz v6, :cond_19

    .line 251
    .line 252
    :goto_c
    sget-object v0, Lskc0;->a:Lskc0;

    .line 253
    .line 254
    if-eqz v6, :cond_18

    .line 255
    .line 256
    new-instance v1, Lukc0;

    .line 257
    .line 258
    invoke-direct {v1, v6}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_18
    const/16 v6, 0xc

    .line 262
    .line 263
    invoke-interface {v12, v11, v6, v0, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_19
    invoke-interface {v12}, Lvho;->E()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1a

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_1a
    if-eqz v5, :cond_1b

    .line 274
    .line 275
    :goto_d
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 276
    .line 277
    const/16 v1, 0xd

    .line 278
    .line 279
    invoke-interface {v12, v11, v1, v0, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_1b
    invoke-interface {v12}, Lvho;->E()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1c

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_1c
    if-eqz v4, :cond_1d

    .line 290
    .line 291
    :goto_e
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 292
    .line 293
    const/16 v1, 0xe

    .line 294
    .line 295
    invoke-interface {v12, v11, v1, v0, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_1d
    invoke-interface {v12}, Lvho;->E()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1e

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_1e
    if-eqz v3, :cond_1f

    .line 306
    .line 307
    :goto_f
    const/16 v0, 0xf

    .line 308
    .line 309
    aget-object v1, p0, v0

    .line 310
    .line 311
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lo0t0;

    .line 316
    .line 317
    invoke-interface {v12, v11, v0, v1, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_1f
    invoke-interface {v12}, Lvho;->E()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_20

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_20
    if-eqz v2, :cond_21

    .line 328
    .line 329
    :goto_10
    const/16 v0, 0x10

    .line 330
    .line 331
    aget-object v1, p0, v0

    .line 332
    .line 333
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lo0t0;

    .line 338
    .line 339
    invoke-interface {v12, v11, v0, v1, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_21
    invoke-interface {v12}, Lvho;->E()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_22

    .line 347
    .line 348
    move-object/from16 v1, p2

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_22
    const-string v0, "conversation_context_citation"

    .line 352
    .line 353
    move-object/from16 v1, p2

    .line 354
    .line 355
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_23

    .line 360
    .line 361
    :goto_11
    const/16 v0, 0x11

    .line 362
    .line 363
    invoke-interface {v12, v11, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_23
    invoke-interface {v12}, Lvho;->d()V

    .line 367
    .line 368
    .line 369
    return-void
.end method
