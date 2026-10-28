.class public final synthetic Lfbi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lfbi;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfbi;->a:Lfbi;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "XRnaY5QaniOkeGhMSCzMtkEIMiOpuZP1hwQj8Ix1hys="

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "calendarId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "time"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "timeZone"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "location"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "description"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "availability"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "alertReminders"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "recurrence"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "recurrenceEnd"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lfbi;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lhbi;->k:[Lsl70;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lm6b;->a:Lm6b;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

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
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    aget-object v2, p0, v1

    .line 49
    .line 50
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aget-object v2, p0, v1

    .line 58
    .line 59
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    aget-object v2, p0, v1

    .line 68
    .line 69
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    aget-object p0, p0, v1

    .line 84
    .line 85
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    aput-object p0, v0, v1

    .line 96
    .line 97
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lfbi;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lhbi;->k:[Lsl70;

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
    :goto_0
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    packed-switch v7, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lhu1;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    const/16 v7, 0x9

    .line 43
    .line 44
    aget-object v18, v2, v7

    .line 45
    .line 46
    invoke-interface/range {v18 .. v18}, Lsl70;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    move-object/from16 v5, v18

    .line 51
    .line 52
    check-cast v5, Lzwu;

    .line 53
    .line 54
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object/from16 v18, v5

    .line 59
    .line 60
    check-cast v18, Lh8b;

    .line 61
    .line 62
    or-int/lit16 v8, v8, 0x200

    .line 63
    .line 64
    :goto_1
    const/4 v5, 0x0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const/16 v5, 0x8

    .line 67
    .line 68
    aget-object v7, v2, v5

    .line 69
    .line 70
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lzwu;

    .line 75
    .line 76
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object/from16 v17, v5

    .line 81
    .line 82
    check-cast v17, Ljava/util/List;

    .line 83
    .line 84
    or-int/lit16 v8, v8, 0x100

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    const/4 v5, 0x7

    .line 88
    aget-object v7, v2, v5

    .line 89
    .line 90
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lzwu;

    .line 95
    .line 96
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object/from16 v16, v5

    .line 101
    .line 102
    check-cast v16, Ljava/util/List;

    .line 103
    .line 104
    or-int/lit16 v8, v8, 0x80

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    const/4 v5, 0x6

    .line 108
    aget-object v7, v2, v5

    .line 109
    .line 110
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lzwu;

    .line 115
    .line 116
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v15, v5

    .line 121
    check-cast v15, Lk4b;

    .line 122
    .line 123
    or-int/lit8 v8, v8, 0x40

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    const/4 v5, 0x5

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
    move-object v14, v5

    .line 134
    check-cast v14, Ljava/lang/String;

    .line 135
    .line 136
    or-int/lit8 v8, v8, 0x20

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 140
    .line 141
    const/4 v7, 0x4

    .line 142
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v13, v5

    .line 147
    check-cast v13, Ljava/lang/String;

    .line 148
    .line 149
    or-int/lit8 v8, v8, 0x10

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_6
    const/4 v5, 0x3

    .line 153
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 154
    .line 155
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object v12, v5

    .line 160
    check-cast v12, Ljava/lang/String;

    .line 161
    .line 162
    or-int/lit8 v8, v8, 0x8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_7
    const/4 v5, 0x2

    .line 166
    aget-object v7, v2, v5

    .line 167
    .line 168
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lzwu;

    .line 173
    .line 174
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v11, v5

    .line 179
    check-cast v11, Lz5b;

    .line 180
    .line 181
    or-int/lit8 v8, v8, 0x4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_8
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    or-int/lit8 v8, v8, 0x2

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_9
    sget-object v5, Lm6b;->a:Lm6b;

    .line 192
    .line 193
    invoke-interface {v1, v0, v4, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lo6b;

    .line 198
    .line 199
    if-eqz v5, :cond_0

    .line 200
    .line 201
    iget-object v5, v5, Lo6b;->a:Ljava/lang/String;

    .line 202
    .line 203
    move-object v9, v5

    .line 204
    goto :goto_2

    .line 205
    :cond_0
    const/4 v9, 0x0

    .line 206
    :goto_2
    or-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_a
    move v6, v4

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_1
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lhbi;

    .line 217
    .line 218
    invoke-direct/range {v7 .. v18}, Lhbi;-><init>(ILjava/lang/String;Ljava/lang/String;Lz5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4b;Ljava/util/List;Ljava/util/List;Lh8b;)V

    .line 219
    .line 220
    .line 221
    return-object v7

    .line 222
    nop

    .line 223
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
    sget-object p0, Lfbi;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lhbi;

    .line 2
    .line 3
    sget-object p0, Lfbi;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lhbi;->k:[Lsl70;

    .line 10
    .line 11
    sget-object v1, Lm6b;->a:Lm6b;

    .line 12
    .line 13
    iget-object v2, p2, Lhbi;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lhbi;->j:Lh8b;

    .line 16
    .line 17
    iget-object v4, p2, Lhbi;->i:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, p2, Lhbi;->h:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p2, Lhbi;->g:Lk4b;

    .line 22
    .line 23
    iget-object v7, p2, Lhbi;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p2, Lhbi;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p2, Lhbi;->d:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v10, Lo6b;

    .line 30
    .line 31
    invoke-direct {v10, v2}, Lo6b;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {p1, p0, v2, v1, v10}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object v2, p2, Lhbi;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aget-object v2, v0, v1

    .line 46
    .line 47
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lo0t0;

    .line 52
    .line 53
    iget-object p2, p2, Lhbi;->c:Lz5b;

    .line 54
    .line 55
    invoke-interface {p1, p0, v1, v2, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lvho;->E()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz v9, :cond_1

    .line 66
    .line 67
    :goto_0
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-interface {p1, p0, v1, p2, v9}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v8, :cond_3

    .line 81
    .line 82
    :goto_1
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-interface {p1, p0, v1, p2, v8}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-eqz v7, :cond_5

    .line 96
    .line 97
    :goto_2
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-interface {p1, p0, v1, p2, v7}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    sget-object p2, Lk4b;->b:Lk4b;

    .line 111
    .line 112
    if-eq v6, p2, :cond_7

    .line 113
    .line 114
    :goto_3
    const/4 p2, 0x6

    .line 115
    aget-object v1, v0, p2

    .line 116
    .line 117
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lo0t0;

    .line 122
    .line 123
    invoke-interface {p1, p0, p2, v1, v6}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    sget-object p2, Lsgy;->a:Lsgy;

    .line 134
    .line 135
    invoke-static {v5, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    :goto_4
    const/4 p2, 0x7

    .line 142
    aget-object v1, v0, p2

    .line 143
    .line 144
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lo0t0;

    .line 149
    .line 150
    invoke-interface {p1, p0, p2, v1, v5}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    if-eqz v4, :cond_b

    .line 161
    .line 162
    :goto_5
    const/16 p2, 0x8

    .line 163
    .line 164
    aget-object v1, v0, p2

    .line 165
    .line 166
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lo0t0;

    .line 171
    .line 172
    invoke-interface {p1, p0, p2, v1, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-interface {p1}, Lvho;->E()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    if-eqz v3, :cond_d

    .line 183
    .line 184
    :goto_6
    const/16 p2, 0x9

    .line 185
    .line 186
    aget-object v0, v0, p2

    .line 187
    .line 188
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lo0t0;

    .line 193
    .line 194
    invoke-interface {p1, p0, p2, v0, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-interface {p1}, Lvho;->d()V

    .line 198
    .line 199
    .line 200
    return-void
.end method
