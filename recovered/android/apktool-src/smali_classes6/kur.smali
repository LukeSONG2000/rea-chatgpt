.class public final synthetic Lkur;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lkur;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkur;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkur;->a:Lkur;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "Yunkap_pdhrytl8dht4KwO5qdWeubACjw-yxqgcdLYs="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "genId"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "parentGenId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "genSize"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "editOp"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "height"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "width"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "projection"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "isSticker"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lkur;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lsur;->i:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Ljca0;->a:Ljca0;

    .line 8
    .line 9
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

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
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sget-object v1, Li5t;->a:Li5t;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    aget-object p0, p0, v1

    .line 49
    .line 50
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    aput-object p0, v0, v1

    .line 61
    .line 62
    sget-object p0, Lv76;->a:Lv76;

    .line 63
    .line 64
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v1, 0x7

    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lkur;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lsur;->i:[Lt8u;

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
    move v13, v8

    .line 17
    move v14, v13

    .line 18
    move-object v9, v5

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v15, v12

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    :goto_0
    if-eqz v6, :cond_0

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
    sget-object v5, Lv76;->a:Lv76;

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
    check-cast v16, Ljava/lang/Boolean;

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
    aget-object v7, v2, v5

    .line 55
    .line 56
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lqmk;

    .line 61
    .line 62
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v15, v5

    .line 67
    check-cast v15, Lrur;

    .line 68
    .line 69
    or-int/lit8 v8, v8, 0x40

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/4 v5, 0x5

    .line 73
    invoke-interface {v1, v0, v5}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    or-int/lit8 v8, v8, 0x20

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const/4 v5, 0x4

    .line 81
    invoke-interface {v1, v0, v5}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    or-int/lit8 v8, v8, 0x10

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    const/4 v5, 0x3

    .line 89
    sget-object v7, Ljca0;->a:Ljca0;

    .line 90
    .line 91
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v12, v5

    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    .line 98
    or-int/lit8 v8, v8, 0x8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    const/4 v5, 0x2

    .line 102
    aget-object v7, v2, v5

    .line 103
    .line 104
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lqmk;

    .line 109
    .line 110
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v11, v5

    .line 115
    check-cast v11, Lour;

    .line 116
    .line 117
    or-int/lit8 v8, v8, 0x4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    sget-object v5, Ljca0;->a:Ljca0;

    .line 121
    .line 122
    invoke-interface {v1, v0, v3, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v10, v5

    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit8 v8, v8, 0x2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_7
    sget-object v5, Ljca0;->a:Ljca0;

    .line 133
    .line 134
    invoke-interface {v1, v0, v4, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v9, v5

    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    or-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_8
    move v6, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lsur;

    .line 150
    .line 151
    invoke-direct/range {v7 .. v16}, Lsur;-><init>(ILjava/lang/String;Ljava/lang/String;Lour;Ljava/lang/String;IILrur;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    return-object v7

    .line 155
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
    sget-object p0, Lkur;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lsur;

    .line 2
    .line 3
    iget-object p0, p2, Lsur;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lsur;->c:Lour;

    .line 6
    .line 7
    iget-object v1, p2, Lsur;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lsur;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lkur;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v4, Lsur;->i:[Lt8u;

    .line 18
    .line 19
    invoke-interface {p1}, Lebf;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v5, Ljca0;->a:Ljca0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-interface {p1, v3, v6, v5, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :goto_1
    sget-object v2, Ljca0;->a:Ljca0;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-interface {p1, v3, v5, v2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget-object v1, Lour;->Unknown:Lour;

    .line 57
    .line 58
    if-eq v0, v1, :cond_5

    .line 59
    .line 60
    :goto_2
    const/4 v1, 0x2

    .line 61
    aget-object v2, v4, v1

    .line 62
    .line 63
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lfi70;

    .line 68
    .line 69
    invoke-interface {p1, v3, v1, v2, v0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    if-eqz p0, :cond_7

    .line 80
    .line 81
    :goto_3
    sget-object v0, Ljca0;->a:Ljca0;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-interface {p1, v3, v1, v0, p0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget p0, p2, Lsur;->e:I

    .line 88
    .line 89
    iget-object v0, p2, Lsur;->h:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v1, p2, Lsur;->g:Lrur;

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-interface {p1, v2, p0, v3}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x5

    .line 98
    iget p2, p2, Lsur;->f:I

    .line 99
    .line 100
    invoke-interface {p1, p0, p2, v3}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lebf;->O()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    if-eqz v1, :cond_9

    .line 111
    .line 112
    :goto_4
    const/4 p0, 0x6

    .line 113
    aget-object p2, v4, p0

    .line 114
    .line 115
    invoke-interface {p2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lfi70;

    .line 120
    .line 121
    invoke-interface {p1, v3, p0, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_a

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    if-eqz v0, :cond_b

    .line 132
    .line 133
    :goto_5
    sget-object p0, Lv76;->a:Lv76;

    .line 134
    .line 135
    const/4 p2, 0x7

    .line 136
    invoke-interface {p1, v3, p2, p0, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    invoke-interface {p1}, Lebf;->k()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
