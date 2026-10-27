.class public final synthetic Lgr2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lgr2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgr2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgr2;->a:Lgr2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "tid8TMfsutAbFXCmlVnpNN6aGvfY4IspBmvV800WYGM="

    .line 11
    .line 12
    const/16 v3, 0x11

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
    const-string v0, "display"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "author"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "model"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "instructions"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "tags"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "lastInteractedAt"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "vanityMetrics"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "shareRecipient"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "gizmoType"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "updatedAt"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "memoryScope"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "gizmo_snorlax_type"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "numInteractions"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "sharingTargets"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "sharing"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "currentUserPermission"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lgr2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lgt2;->r:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Ljca0;->a:Ljca0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lor2;->a:Lor2;

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    sget-object v3, Lhr2;->a:Lhr2;

    .line 19
    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aget-object v2, p0, v1

    .line 38
    .line 39
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    sget-object v1, Lk4t;->a:Lk4t;

    .line 46
    .line 47
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x6

    .line 52
    aput-object v2, v0, v3

    .line 53
    .line 54
    sget-object v2, Ldt2;->a:Ldt2;

    .line 55
    .line 56
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    aget-object v3, p0, v2

    .line 66
    .line 67
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v0, v2

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    aget-object v3, p0, v2

    .line 82
    .line 83
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v0, v2

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    sget-object v1, Lh6x;->g:Lh6x;

    .line 104
    .line 105
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    sget-object v1, Lucq;->g:Lucq;

    .line 114
    .line 115
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0xc

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Li5t;->a:Li5t;

    .line 124
    .line 125
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v2, 0xd

    .line 130
    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    aget-object p0, p0, v1

    .line 136
    .line 137
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 142
    .line 143
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    aput-object p0, v0, v1

    .line 148
    .line 149
    sget-object p0, Las2;->a:Las2;

    .line 150
    .line 151
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    aput-object p0, v0, v1

    .line 158
    .line 159
    const/16 p0, 0x10

    .line 160
    .line 161
    sget-object v1, Lav2;->a:Lav2;

    .line 162
    .line 163
    aput-object v1, v0, p0

    .line 164
    .line 165
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lgr2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lgt2;->r:[Lt8u;

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
    move-object/from16 v25, v24

    .line 42
    .line 43
    :goto_0
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    packed-switch v7, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Luge;->e(I)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_0
    sget-object v7, Lav2;->a:Lav2;

    .line 57
    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object/from16 v25, v5

    .line 65
    .line 66
    check-cast v25, Lcv2;

    .line 67
    .line 68
    const/high16 v5, 0x10000

    .line 69
    .line 70
    :goto_1
    or-int/2addr v8, v5

    .line 71
    :goto_2
    const/4 v5, 0x0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    const/16 v5, 0xf

    .line 74
    .line 75
    sget-object v7, Las2;->a:Las2;

    .line 76
    .line 77
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object/from16 v24, v5

    .line 82
    .line 83
    check-cast v24, Lws2;

    .line 84
    .line 85
    const v5, 0x8000

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    const/16 v5, 0xe

    .line 90
    .line 91
    aget-object v7, v2, v5

    .line 92
    .line 93
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lqmk;

    .line 98
    .line 99
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object/from16 v23, v5

    .line 104
    .line 105
    check-cast v23, Ljava/util/List;

    .line 106
    .line 107
    or-int/lit16 v8, v8, 0x4000

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_3
    const/16 v5, 0xd

    .line 111
    .line 112
    sget-object v7, Li5t;->a:Li5t;

    .line 113
    .line 114
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object/from16 v22, v5

    .line 119
    .line 120
    check-cast v22, Ljava/lang/Integer;

    .line 121
    .line 122
    or-int/lit16 v8, v8, 0x2000

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_4
    const/16 v5, 0xc

    .line 126
    .line 127
    sget-object v7, Lucq;->g:Lucq;

    .line 128
    .line 129
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object/from16 v21, v5

    .line 134
    .line 135
    check-cast v21, Lvcq;

    .line 136
    .line 137
    or-int/lit16 v8, v8, 0x1000

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_5
    const/16 v5, 0xb

    .line 141
    .line 142
    sget-object v7, Lh6x;->g:Lh6x;

    .line 143
    .line 144
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object/from16 v20, v5

    .line 149
    .line 150
    check-cast v20, Li6x;

    .line 151
    .line 152
    or-int/lit16 v8, v8, 0x800

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_6
    const/16 v5, 0xa

    .line 156
    .line 157
    sget-object v7, Lk4t;->a:Lk4t;

    .line 158
    .line 159
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object/from16 v19, v5

    .line 164
    .line 165
    check-cast v19, Lz3t;

    .line 166
    .line 167
    or-int/lit16 v8, v8, 0x400

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_7
    const/16 v5, 0x9

    .line 171
    .line 172
    aget-object v7, v2, v5

    .line 173
    .line 174
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lqmk;

    .line 179
    .line 180
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object/from16 v18, v5

    .line 185
    .line 186
    check-cast v18, Ljfq;

    .line 187
    .line 188
    or-int/lit16 v8, v8, 0x200

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_8
    const/16 v5, 0x8

    .line 192
    .line 193
    aget-object v7, v2, v5

    .line 194
    .line 195
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lqmk;

    .line 200
    .line 201
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object/from16 v17, v5

    .line 206
    .line 207
    check-cast v17, Lzs2;

    .line 208
    .line 209
    or-int/lit16 v8, v8, 0x100

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :pswitch_9
    const/4 v5, 0x7

    .line 214
    sget-object v7, Ldt2;->a:Ldt2;

    .line 215
    .line 216
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object/from16 v16, v5

    .line 221
    .line 222
    check-cast v16, Lft2;

    .line 223
    .line 224
    or-int/lit16 v8, v8, 0x80

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_a
    const/4 v5, 0x6

    .line 229
    sget-object v7, Lk4t;->a:Lk4t;

    .line 230
    .line 231
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object v15, v5

    .line 236
    check-cast v15, Lz3t;

    .line 237
    .line 238
    or-int/lit8 v8, v8, 0x40

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_b
    const/4 v5, 0x5

    .line 243
    aget-object v7, v2, v5

    .line 244
    .line 245
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lqmk;

    .line 250
    .line 251
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v14, v5

    .line 256
    check-cast v14, Ljava/util/List;

    .line 257
    .line 258
    or-int/lit8 v8, v8, 0x20

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_c
    sget-object v5, Ljca0;->a:Ljca0;

    .line 263
    .line 264
    const/4 v7, 0x4

    .line 265
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object v13, v5

    .line 270
    check-cast v13, Ljava/lang/String;

    .line 271
    .line 272
    or-int/lit8 v8, v8, 0x10

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_d
    const/4 v5, 0x3

    .line 277
    sget-object v7, Ljca0;->a:Ljca0;

    .line 278
    .line 279
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object v12, v5

    .line 284
    check-cast v12, Ljava/lang/String;

    .line 285
    .line 286
    or-int/lit8 v8, v8, 0x8

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_e
    sget-object v5, Lhr2;->a:Lhr2;

    .line 291
    .line 292
    const/4 v7, 0x2

    .line 293
    invoke-interface {v1, v0, v7, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move-object v11, v5

    .line 298
    check-cast v11, Ljr2;

    .line 299
    .line 300
    or-int/lit8 v8, v8, 0x4

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_f
    sget-object v5, Lor2;->a:Lor2;

    .line 305
    .line 306
    invoke-interface {v1, v0, v3, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move-object v10, v5

    .line 311
    check-cast v10, Lqr2;

    .line 312
    .line 313
    or-int/lit8 v8, v8, 0x2

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_10
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    or-int/lit8 v8, v8, 0x1

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :pswitch_11
    move v6, v4

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 329
    .line 330
    .line 331
    new-instance v7, Lgt2;

    .line 332
    .line 333
    invoke-direct/range {v7 .. v25}, Lgt2;-><init>(ILjava/lang/String;Lqr2;Ljr2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lz3t;Lft2;Lzs2;Ljfq;Lz3t;Li6x;Lvcq;Ljava/lang/Integer;Ljava/util/List;Lws2;Lcv2;)V

    .line 334
    .line 335
    .line 336
    return-object v7

    .line 337
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lgr2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lgt2;

    .line 2
    .line 3
    sget-object p0, Lgr2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lgt2;->r:[Lt8u;

    .line 10
    .line 11
    iget-object v1, p2, Lgt2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lgt2;->q:Lcv2;

    .line 14
    .line 15
    iget-object v3, p2, Lgt2;->p:Lws2;

    .line 16
    .line 17
    iget-object v4, p2, Lgt2;->o:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, p2, Lgt2;->n:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v6, p2, Lgt2;->m:Lvcq;

    .line 22
    .line 23
    iget-object v7, p2, Lgt2;->f:Ljava/util/List;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {p1, p0, v8, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lor2;->a:Lor2;

    .line 30
    .line 31
    iget-object v8, p2, Lgt2;->b:Lqr2;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-interface {p1, p0, v9, v1, v8}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lhr2;->a:Lhr2;

    .line 38
    .line 39
    iget-object v8, p2, Lgt2;->c:Ljr2;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    invoke-interface {p1, p0, v9, v1, v8}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljca0;->a:Ljca0;

    .line 46
    .line 47
    iget-object v8, p2, Lgt2;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    invoke-interface {p1, p0, v9, v1, v8}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    iget-object v9, p2, Lgt2;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p0, v8, v1, v9}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lebf;->O()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Lnin;->a:Lnin;

    .line 67
    .line 68
    invoke-static {v7, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    :goto_0
    const/4 v1, 0x5

    .line 75
    aget-object v8, v0, v1

    .line 76
    .line 77
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lfi70;

    .line 82
    .line 83
    invoke-interface {p1, p0, v1, v8, v7}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object v1, Lk4t;->a:Lk4t;

    .line 87
    .line 88
    iget-object v7, p2, Lgt2;->g:Lz3t;

    .line 89
    .line 90
    const/4 v8, 0x6

    .line 91
    invoke-interface {p1, p0, v8, v1, v7}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Ldt2;->a:Ldt2;

    .line 95
    .line 96
    iget-object v8, p2, Lgt2;->h:Lft2;

    .line 97
    .line 98
    const/4 v9, 0x7

    .line 99
    invoke-interface {p1, p0, v9, v7, v8}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    aget-object v8, v0, v7

    .line 105
    .line 106
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lfi70;

    .line 111
    .line 112
    iget-object v9, p2, Lgt2;->i:Lzs2;

    .line 113
    .line 114
    invoke-interface {p1, p0, v7, v8, v9}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 v7, 0x9

    .line 118
    .line 119
    aget-object v8, v0, v7

    .line 120
    .line 121
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lfi70;

    .line 126
    .line 127
    iget-object v9, p2, Lgt2;->j:Ljfq;

    .line 128
    .line 129
    invoke-interface {p1, p0, v7, v8, v9}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v7, 0xa

    .line 133
    .line 134
    iget-object v8, p2, Lgt2;->k:Lz3t;

    .line 135
    .line 136
    invoke-interface {p1, p0, v7, v1, v8}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lh6x;->g:Lh6x;

    .line 140
    .line 141
    iget-object p2, p2, Lgt2;->l:Li6x;

    .line 142
    .line 143
    const/16 v7, 0xb

    .line 144
    .line 145
    invoke-interface {p1, p0, v7, v1, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lebf;->O()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    if-eqz v6, :cond_3

    .line 156
    .line 157
    :goto_1
    sget-object p2, Lucq;->g:Lucq;

    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    invoke-interface {p1, p0, v1, p2, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    if-eqz v5, :cond_5

    .line 172
    .line 173
    :goto_2
    sget-object p2, Li5t;->a:Li5t;

    .line 174
    .line 175
    const/16 v1, 0xd

    .line 176
    .line 177
    invoke-interface {p1, p0, v1, p2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    if-eqz v4, :cond_7

    .line 188
    .line 189
    :goto_3
    const/16 p2, 0xe

    .line 190
    .line 191
    aget-object v0, v0, p2

    .line 192
    .line 193
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lfi70;

    .line 198
    .line 199
    invoke-interface {p1, p0, p2, v0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    if-eqz v3, :cond_9

    .line 210
    .line 211
    :goto_4
    sget-object p2, Las2;->a:Las2;

    .line 212
    .line 213
    const/16 v0, 0xf

    .line 214
    .line 215
    invoke-interface {p1, p0, v0, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    sget-object p2, Lcv2;->Companion:Lbv2;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object p2, Lcv2;->g:Lcv2;

    .line 231
    .line 232
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_b

    .line 237
    .line 238
    :goto_5
    sget-object p2, Lav2;->a:Lav2;

    .line 239
    .line 240
    const/16 v0, 0x10

    .line 241
    .line 242
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-interface {p1}, Lebf;->k()V

    .line 246
    .line 247
    .line 248
    return-void
.end method
