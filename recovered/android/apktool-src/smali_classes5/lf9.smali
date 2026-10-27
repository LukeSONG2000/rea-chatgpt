.class public final synthetic Llf9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Llf9;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llf9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llf9;->a:Llf9;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "L3ivhZPwqaxi8ASRnoQFYQIjcaWhlAQvpiBNaLwhwJU="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "version"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "status"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "handoffId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "sourceConversationId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "sourceUserMessageId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "destinationConversationId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "destinationUserMessageId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "replayed"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Llf9;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lpf9;->i:[Lt8u;

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
    sget-object v2, Li5t;->a:Li5t;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object p0, p0, v1

    .line 14
    .line 15
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    sget-object p0, Lknx;->a:Lknx;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    sget-object v1, Lk7h;->a:Lk7h;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object p0, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    const/4 p0, 0x7

    .line 41
    sget-object v1, Lv76;->a:Lv76;

    .line 42
    .line 43
    aput-object v1, v0, p0

    .line 44
    .line 45
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Llf9;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lpf9;->i:[Lt8u;

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
    move v9, v8

    .line 17
    move/from16 v16, v9

    .line 18
    .line 19
    move-object v10, v5

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
    :goto_0
    if-eqz v6, :cond_5

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
    invoke-interface {v1, v0, v7}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    or-int/lit16 v8, v8, 0x80

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v7, 0x6

    .line 47
    sget-object v15, Lknx;->a:Lknx;

    .line 48
    .line 49
    invoke-interface {v1, v0, v7, v15}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lmnx;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v7, Lmnx;->a:Ljava/lang/String;

    .line 58
    .line 59
    move-object v15, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v15, v5

    .line 62
    :goto_1
    or-int/lit8 v8, v8, 0x40

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v7, 0x5

    .line 66
    sget-object v14, Lk7h;->a:Lk7h;

    .line 67
    .line 68
    invoke-interface {v1, v0, v7, v14}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lm7h;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    iget-object v7, v7, Lm7h;->a:Ljava/lang/String;

    .line 77
    .line 78
    move-object v14, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v14, v5

    .line 81
    :goto_2
    or-int/lit8 v8, v8, 0x20

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    sget-object v7, Lknx;->a:Lknx;

    .line 85
    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-interface {v1, v0, v13, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lmnx;

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    iget-object v7, v7, Lmnx;->a:Ljava/lang/String;

    .line 96
    .line 97
    move-object v13, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move-object v13, v5

    .line 100
    :goto_3
    or-int/lit8 v8, v8, 0x10

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    const/4 v7, 0x3

    .line 104
    sget-object v12, Lk7h;->a:Lk7h;

    .line 105
    .line 106
    invoke-interface {v1, v0, v7, v12}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lm7h;

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    iget-object v7, v7, Lm7h;->a:Ljava/lang/String;

    .line 115
    .line 116
    move-object v12, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    move-object v12, v5

    .line 119
    :goto_4
    or-int/lit8 v8, v8, 0x8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    sget-object v7, Lknx;->a:Lknx;

    .line 123
    .line 124
    const/4 v11, 0x2

    .line 125
    invoke-interface {v1, v0, v11, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lmnx;

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    iget-object v7, v7, Lmnx;->a:Ljava/lang/String;

    .line 134
    .line 135
    move-object v11, v7

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    move-object v11, v5

    .line 138
    :goto_5
    or-int/lit8 v8, v8, 0x4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_6
    aget-object v7, v2, v3

    .line 142
    .line 143
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lqmk;

    .line 148
    .line 149
    invoke-interface {v1, v0, v3, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object v10, v7

    .line 154
    check-cast v10, Lof9;

    .line 155
    .line 156
    or-int/lit8 v8, v8, 0x2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_7
    invoke-interface {v1, v0, v4}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    or-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_8
    move v6, v4

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Lpf9;

    .line 175
    .line 176
    invoke-direct/range {v7 .. v16}, Lpf9;-><init>(IILof9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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
    sget-object p0, Llf9;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lpf9;

    .line 2
    .line 3
    sget-object p0, Llf9;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lpf9;->i:[Lt8u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p2, Lpf9;->a:I

    .line 13
    .line 14
    invoke-interface {p1, v1, v2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfi70;

    .line 25
    .line 26
    iget-object v2, p2, Lpf9;->b:Lof9;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lknx;->a:Lknx;

    .line 32
    .line 33
    iget-object v1, p2, Lpf9;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v1, p1, p0, v2, v0}, Leni;->r(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILknx;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lk7h;->a:Lk7h;

    .line 40
    .line 41
    iget-object v2, p2, Lpf9;->d:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v2, p1, p0, v3, v1}, Lb6u;->q(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILk7h;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    iget-object v3, p2, Lpf9;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, p1, p0, v2, v0}, Leni;->r(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILknx;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    iget-object v3, p2, Lpf9;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, p1, p0, v2, v1}, Lb6u;->q(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILk7h;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v2, p2, Lpf9;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, p1, p0, v1, v0}, Leni;->r(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILknx;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget-boolean p2, p2, Lpf9;->h:Z

    .line 67
    .line 68
    invoke-interface {p1, p0, v0, p2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lebf;->k()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
