.class public final synthetic Lh9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lh9;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh9;->a:Lh9;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "rdZQv8aS2f_mhlufFg6boWaG59id5r94m9krzYUSy5U="

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
    const-string v0, "restorationSnapshot"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lh9;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Ll9;->i:[Lt8u;

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
    sget-object p0, Lu6r;->a:Lu6r;

    .line 41
    .line 42
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x7

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lh9;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Ll9;->i:[Lt8u;

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
    move-object v10, v5

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
    sget-object v5, Lu6r;->a:Lu6r;

    .line 40
    .line 41
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v16, v5

    .line 46
    .line 47
    check-cast v16, Lw6r;

    .line 48
    .line 49
    or-int/lit16 v8, v8, 0x80

    .line 50
    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v5, 0x6

    .line 54
    sget-object v7, Lknx;->a:Lknx;

    .line 55
    .line 56
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lmnx;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v5, v5, Lmnx;->a:Ljava/lang/String;

    .line 65
    .line 66
    move-object v15, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const/4 v15, 0x0

    .line 69
    :goto_2
    or-int/lit8 v8, v8, 0x40

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/4 v5, 0x5

    .line 73
    sget-object v7, Lk7h;->a:Lk7h;

    .line 74
    .line 75
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lm7h;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v5, v5, Lm7h;->a:Ljava/lang/String;

    .line 84
    .line 85
    move-object v14, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    const/4 v14, 0x0

    .line 88
    :goto_3
    or-int/lit8 v8, v8, 0x20

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    sget-object v5, Lknx;->a:Lknx;

    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    invoke-interface {v1, v0, v7, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lmnx;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iget-object v5, v5, Lmnx;->a:Ljava/lang/String;

    .line 103
    .line 104
    move-object v13, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    const/4 v13, 0x0

    .line 107
    :goto_4
    or-int/lit8 v8, v8, 0x10

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    const/4 v5, 0x3

    .line 111
    sget-object v7, Lk7h;->a:Lk7h;

    .line 112
    .line 113
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lm7h;

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    iget-object v5, v5, Lm7h;->a:Ljava/lang/String;

    .line 122
    .line 123
    move-object v12, v5

    .line 124
    goto :goto_5

    .line 125
    :cond_3
    const/4 v12, 0x0

    .line 126
    :goto_5
    or-int/lit8 v8, v8, 0x8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    sget-object v5, Lknx;->a:Lknx;

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
    check-cast v5, Lmnx;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    iget-object v5, v5, Lmnx;->a:Ljava/lang/String;

    .line 141
    .line 142
    move-object v11, v5

    .line 143
    goto :goto_6

    .line 144
    :cond_4
    const/4 v11, 0x0

    .line 145
    :goto_6
    or-int/lit8 v8, v8, 0x4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    aget-object v5, v2, v3

    .line 149
    .line 150
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lqmk;

    .line 155
    .line 156
    invoke-interface {v1, v0, v3, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v10, v5

    .line 161
    check-cast v10, Lk9;

    .line 162
    .line 163
    or-int/lit8 v8, v8, 0x2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_7
    invoke-interface {v1, v0, v4}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    or-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    move v6, v4

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Ll9;

    .line 180
    .line 181
    invoke-direct/range {v7 .. v16}, Ll9;-><init>(IILk9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw6r;)V

    .line 182
    .line 183
    .line 184
    return-object v7

    .line 185
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
    sget-object p0, Lh9;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ll9;

    .line 2
    .line 3
    sget-object p0, Lh9;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ll9;->i:[Lt8u;

    .line 10
    .line 11
    iget v1, p2, Ll9;->a:I

    .line 12
    .line 13
    iget-object v2, p2, Ll9;->h:Lw6r;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, v3, v1, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfi70;

    .line 27
    .line 28
    iget-object v3, p2, Ll9;->b:Lk9;

    .line 29
    .line 30
    invoke-interface {p1, p0, v1, v0, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lknx;->a:Lknx;

    .line 34
    .line 35
    iget-object v1, p2, Ll9;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v1, p1, p0, v3, v0}, Leni;->r(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILknx;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lk7h;->a:Lk7h;

    .line 42
    .line 43
    iget-object v3, p2, Ll9;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v3, p1, p0, v4, v1}, Lb6u;->q(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILk7h;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    iget-object v4, p2, Ll9;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, p1, p0, v3, v0}, Leni;->r(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILknx;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    iget-object v4, p2, Ll9;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, p1, p0, v3, v1}, Lb6u;->q(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILk7h;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Ll9;->g:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Lmnx;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-interface {p1, p0, p2, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lebf;->O()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-eqz v2, :cond_1

    .line 80
    .line 81
    :goto_0
    sget-object p2, Lu6r;->a:Lu6r;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {p1}, Lebf;->k()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
