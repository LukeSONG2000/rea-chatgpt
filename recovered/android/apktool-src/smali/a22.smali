.class public final synthetic La22;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:La22;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La22;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La22;->a:La22;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "P4Hfr7Ex2du8tKyA9HcxseH4kC9BlQzeylDMqymoO3c="

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "author"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "user"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "content"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "createTime"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

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
    const-string v0, "endTurn"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "channel"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "recipient"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "metadata"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, La22;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    invoke-static {}, Lc22;->a()[Lt8u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lknx;->a:Lknx;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Ld22;->a:Ld22;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sget-object v1, Lx22;->a:Lx22;

    .line 20
    .line 21
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    sget-object v2, Ln22;->g:Ln22;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    sget-object v1, Lof2;->a:Lof2;

    .line 34
    .line 35
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x4

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    aget-object p0, p0, v1

    .line 44
    .line 45
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v0, v1

    .line 50
    .line 51
    sget-object p0, Lv76;->a:Lv76;

    .line 52
    .line 53
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x6

    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    sget-object p0, Ljca0;->a:Ljca0;

    .line 61
    .line 62
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v0, v1

    .line 76
    .line 77
    const/16 p0, 0x9

    .line 78
    .line 79
    sget-object v1, Lu22;->g:Lu22;

    .line 80
    .line 81
    aput-object v1, v0, p0

    .line 82
    .line 83
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, La22;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lc22;->a()[Lt8u;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v3

    .line 17
    move v8, v4

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
    move-object/from16 v16, v15

    .line 26
    .line 27
    move-object/from16 v17, v16

    .line 28
    .line 29
    move-object/from16 v18, v17

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
    const/16 v7, 0x9

    .line 45
    .line 46
    sget-object v5, Lu22;->g:Lu22;

    .line 47
    .line 48
    invoke-interface {v1, v0, v7, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object/from16 v18, v5

    .line 53
    .line 54
    check-cast v18, Lt22;

    .line 55
    .line 56
    or-int/lit16 v8, v8, 0x200

    .line 57
    .line 58
    :goto_1
    const/4 v5, 0x0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    sget-object v5, Ljca0;->a:Ljca0;

    .line 61
    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    check-cast v17, Ljava/lang/String;

    .line 71
    .line 72
    or-int/lit16 v8, v8, 0x100

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const/4 v5, 0x7

    .line 76
    sget-object v7, Ljca0;->a:Ljca0;

    .line 77
    .line 78
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    check-cast v16, Ljava/lang/String;

    .line 85
    .line 86
    or-int/lit16 v8, v8, 0x80

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    const/4 v5, 0x6

    .line 90
    sget-object v7, Lv76;->a:Lv76;

    .line 91
    .line 92
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v15, v5

    .line 97
    check-cast v15, Ljava/lang/Boolean;

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x40

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    const/4 v5, 0x5

    .line 103
    aget-object v7, v2, v5

    .line 104
    .line 105
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lqmk;

    .line 110
    .line 111
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v14, v5

    .line 116
    check-cast v14, Lw22;

    .line 117
    .line 118
    or-int/lit8 v8, v8, 0x20

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    sget-object v5, Lof2;->a:Lof2;

    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v13, v5

    .line 129
    check-cast v13, Lz3t;

    .line 130
    .line 131
    or-int/lit8 v8, v8, 0x10

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_6
    const/4 v5, 0x3

    .line 135
    sget-object v7, Ln22;->g:Ln22;

    .line 136
    .line 137
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v12, v5

    .line 142
    check-cast v12, Lc12;

    .line 143
    .line 144
    or-int/lit8 v8, v8, 0x8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    sget-object v5, Lx22;->a:Lx22;

    .line 148
    .line 149
    const/4 v7, 0x2

    .line 150
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v11, v5

    .line 155
    check-cast v11, Lz22;

    .line 156
    .line 157
    or-int/lit8 v8, v8, 0x4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_8
    sget-object v5, Ld22;->a:Ld22;

    .line 161
    .line 162
    invoke-interface {v1, v0, v3, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v10, v5

    .line 167
    check-cast v10, Lf22;

    .line 168
    .line 169
    or-int/lit8 v8, v8, 0x2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_9
    sget-object v5, Lknx;->a:Lknx;

    .line 173
    .line 174
    invoke-interface {v1, v0, v4, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lmnx;

    .line 179
    .line 180
    if-eqz v5, :cond_0

    .line 181
    .line 182
    iget-object v5, v5, Lmnx;->a:Ljava/lang/String;

    .line 183
    .line 184
    move-object v9, v5

    .line 185
    goto :goto_2

    .line 186
    :cond_0
    const/4 v9, 0x0

    .line 187
    :goto_2
    or-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_a
    move v6, v4

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_1
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lc22;

    .line 198
    .line 199
    invoke-direct/range {v7 .. v18}, Lc22;-><init>(ILjava/lang/String;Lf22;Lz22;Lc12;Lz3t;Lw22;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lt22;)V

    .line 200
    .line 201
    .line 202
    return-object v7

    .line 203
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, La22;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc22;

    .line 2
    .line 3
    sget-object p0, La22;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1, p0}, Lc22;->d(Lc22;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lebf;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
