.class public final synthetic Lt83;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lt83;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt83;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt83;->a:Lt83;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "e8-Tyu9HnDth-McG2ql8jK7NhyC8TfrK4YzDh79cEcg="

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "appBlockId"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "bundleVersion"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "content"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "title"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "displayName"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "iconSvg"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "language"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "entrypoint"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "variant"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "renderImmediatelyDuringStreaming"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lt83;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

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
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v0, v5, v6

    .line 29
    .line 30
    sget-object v0, Li5t;->a:Li5t;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object p0, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object p0, v5, v0

    .line 52
    .line 53
    sget-object p0, Llc3;->g:Llc3;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object p0, v5, v0

    .line 58
    .line 59
    sget-object p0, Lv76;->a:Lv76;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object p0, v5, v0

    .line 64
    .line 65
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lt83;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v9, v7

    .line 15
    move/from16 v17, v9

    .line 16
    .line 17
    move-object v8, v4

    .line 18
    move-object v10, v8

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v16, v15

    .line 25
    .line 26
    :goto_0
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Luge;->e(I)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    const/16 v6, 0x9

    .line 40
    .line 41
    invoke-interface {v1, v0, v6}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    or-int/lit16 v7, v7, 0x200

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v6, Llc3;->g:Llc3;

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v6}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    check-cast v16, Lmc3;

    .line 59
    .line 60
    or-int/lit16 v7, v7, 0x100

    .line 61
    .line 62
    :goto_1
    const/4 v4, 0x0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v4, 0x7

    .line 65
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    or-int/lit16 v7, v7, 0x80

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    const/4 v4, 0x6

    .line 73
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    or-int/lit8 v7, v7, 0x40

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    const/4 v4, 0x5

    .line 81
    sget-object v6, Ljca0;->a:Ljca0;

    .line 82
    .line 83
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v13, v4

    .line 88
    check-cast v13, Ljava/lang/String;

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x20

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    sget-object v4, Ljca0;->a:Ljca0;

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v12, v4

    .line 101
    check-cast v12, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v7, v7, 0x10

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    const/4 v4, 0x3

    .line 107
    sget-object v6, Ljca0;->a:Ljca0;

    .line 108
    .line 109
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v11, v4

    .line 114
    check-cast v11, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit8 v7, v7, 0x8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_7
    sget-object v4, Ljca0;->a:Ljca0;

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v10, v4

    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit8 v7, v7, 0x4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_8
    invoke-interface {v1, v0, v2}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    or-int/lit8 v7, v7, 0x2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_9
    sget-object v4, Ljca0;->a:Ljca0;

    .line 140
    .line 141
    invoke-interface {v1, v0, v3, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v8, v4

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    or-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_a
    move v5, v3

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lv83;

    .line 157
    .line 158
    invoke-direct/range {v6 .. v17}, Lv83;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc3;Z)V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    nop

    .line 163
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
    sget-object p0, Lt83;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lv83;

    .line 2
    .line 3
    iget-boolean p0, p2, Lv83;->j:Z

    .line 4
    .line 5
    iget-object v0, p2, Lv83;->i:Lmc3;

    .line 6
    .line 7
    iget-object v1, p2, Lv83;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lv83;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p2, Lv83;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p2, Lv83;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p2, Lv83;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p2, Lv83;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget v7, p2, Lv83;->b:I

    .line 20
    .line 21
    iget-object p2, p2, Lv83;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v8, Lt83;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lebf;->O()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v9, Ljca0;->a:Ljca0;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-interface {p1, v8, v10, v9, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eq v7, v9, :cond_3

    .line 53
    .line 54
    :goto_1
    invoke-interface {p1, v9, v7, v8}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v6, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-interface {p1, v8, v7, p2, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    if-eqz v5, :cond_7

    .line 80
    .line 81
    :goto_3
    sget-object p2, Ljca0;->a:Ljca0;

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    invoke-interface {p1, v8, v6, p2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    if-eqz v4, :cond_9

    .line 95
    .line 96
    :goto_4
    sget-object p2, Ljca0;->a:Ljca0;

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-interface {p1, v8, v5, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_a

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    if-eqz v3, :cond_b

    .line 110
    .line 111
    :goto_5
    sget-object p2, Ljca0;->a:Ljca0;

    .line 112
    .line 113
    const/4 v4, 0x5

    .line 114
    invoke-interface {p1, v8, v4, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-interface {p1}, Lebf;->O()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_c

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_c
    const-string p2, "html"

    .line 125
    .line 126
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_d

    .line 131
    .line 132
    :goto_6
    const/4 p2, 0x6

    .line 133
    invoke-interface {p1, v8, p2, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    invoke-interface {p1}, Lebf;->O()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_e

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_e
    const-string p2, "index.html"

    .line 144
    .line 145
    invoke-static {v1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_f

    .line 150
    .line 151
    :goto_7
    const/4 p2, 0x7

    .line 152
    invoke-interface {p1, v8, p2, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    invoke-interface {p1}, Lebf;->O()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_10

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_10
    sget-object p2, Lmc3;->Inline:Lmc3;

    .line 163
    .line 164
    if-eq v0, p2, :cond_11

    .line 165
    .line 166
    :goto_8
    sget-object p2, Llc3;->g:Llc3;

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    invoke-interface {p1, v8, v1, p2, v0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_11
    invoke-interface {p1}, Lebf;->O()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_12

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_12
    if-eqz p0, :cond_13

    .line 181
    .line 182
    :goto_9
    const/16 p2, 0x9

    .line 183
    .line 184
    invoke-interface {p1, v8, p2, p0}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 185
    .line 186
    .line 187
    :cond_13
    invoke-interface {p1}, Lebf;->k()V

    .line 188
    .line 189
    .line 190
    return-void
.end method
