.class public final synthetic Lyyu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lyyu;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyyu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyyu;->a:Lyyu;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "vznHeF0CFhyu4XfyxAp0yQl_Xs3X-d_Ea9Lz_xJXz6s="

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "category"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "rating"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "reviewCount"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "price"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "brand"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "sellerName"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "location"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "address"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lyyu;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

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
    sget-object v1, Lcjm;->a:Lcjm;

    .line 8
    .line 9
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Li5t;->a:Li5t;

    .line 14
    .line 15
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v8, 0x9

    .line 40
    .line 41
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    aput-object p0, v8, v9

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    aput-object v0, v8, p0

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    aput-object v1, v8, p0

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    aput-object v2, v8, p0

    .line 54
    .line 55
    const/4 p0, 0x4

    .line 56
    aput-object v3, v8, p0

    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    aput-object v4, v8, p0

    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    aput-object v5, v8, p0

    .line 63
    .line 64
    const/4 p0, 0x7

    .line 65
    aput-object v6, v8, p0

    .line 66
    .line 67
    const/16 p0, 0x8

    .line 68
    .line 69
    aput-object v7, v8, p0

    .line 70
    .line 71
    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lyyu;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    :goto_0
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Luge;->e(I)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    sget-object v6, Ljca0;->a:Ljca0;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object/from16 v16, v4

    .line 46
    .line 47
    check-cast v16, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit16 v7, v7, 0x100

    .line 50
    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v4, 0x7

    .line 54
    sget-object v6, Ljca0;->a:Ljca0;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v15, v4

    .line 61
    check-cast v15, Ljava/lang/String;

    .line 62
    .line 63
    or-int/lit16 v7, v7, 0x80

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v4, 0x6

    .line 67
    sget-object v6, Ljca0;->a:Ljca0;

    .line 68
    .line 69
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v14, v4

    .line 74
    check-cast v14, Ljava/lang/String;

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x40

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/4 v4, 0x5

    .line 80
    sget-object v6, Ljca0;->a:Ljca0;

    .line 81
    .line 82
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v13, v4

    .line 87
    check-cast v13, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x20

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v4, Ljca0;->a:Ljca0;

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v12, v4

    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x10

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    const/4 v4, 0x3

    .line 106
    sget-object v6, Li5t;->a:Li5t;

    .line 107
    .line 108
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v11, v4

    .line 113
    check-cast v11, Ljava/lang/Integer;

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    sget-object v4, Lcjm;->a:Lcjm;

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v10, v4

    .line 126
    check-cast v10, Ljava/lang/Double;

    .line 127
    .line 128
    or-int/lit8 v7, v7, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_7
    sget-object v4, Ljca0;->a:Ljca0;

    .line 132
    .line 133
    invoke-interface {v1, v0, v2, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v9, v4

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    or-int/lit8 v7, v7, 0x2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    or-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_9
    move v5, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lazu;

    .line 156
    .line 157
    invoke-direct/range {v6 .. v16}, Lazu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lyyu;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lazu;

    .line 2
    .line 3
    sget-object p0, Lyyu;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lazu;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lazu;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lazu;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lazu;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lazu;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lazu;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lazu;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v7, p2, Lazu;->c:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object p2, p2, Lazu;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-interface {p1, p0, v8, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lebf;->O()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    :goto_0
    sget-object v0, Ljca0;->a:Ljca0;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-interface {p1, p0, v8, v0, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v7, :cond_3

    .line 54
    .line 55
    :goto_1
    sget-object p2, Lcjm;->a:Lcjm;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-interface {p1, p0, v0, p2, v7}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eqz v6, :cond_5

    .line 69
    .line 70
    :goto_2
    sget-object p2, Li5t;->a:Li5t;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-interface {p1, p0, v0, p2, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    if-eqz v5, :cond_7

    .line 84
    .line 85
    :goto_3
    sget-object p2, Ljca0;->a:Ljca0;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-interface {p1, p0, v0, p2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    if-eqz v4, :cond_9

    .line 99
    .line 100
    :goto_4
    sget-object p2, Ljca0;->a:Ljca0;

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-interface {p1, p0, v0, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    if-eqz v3, :cond_b

    .line 114
    .line 115
    :goto_5
    sget-object p2, Ljca0;->a:Ljca0;

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-interface {p1, p0, v0, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-interface {p1}, Lebf;->O()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_c

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_c
    if-eqz v2, :cond_d

    .line 129
    .line 130
    :goto_6
    sget-object p2, Ljca0;->a:Ljca0;

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

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
    if-eqz v1, :cond_f

    .line 144
    .line 145
    :goto_7
    sget-object p2, Ljca0;->a:Ljca0;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-interface {p1, p0, v0, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_f
    invoke-interface {p1}, Lebf;->k()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
