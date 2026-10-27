.class public final Lpc40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lpc40;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpc40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc40;->a:Lpc40;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.workflows.PublishedWorkflow"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    const-string v0, "display_name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "initial_step_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "steps"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "screens"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "metadata"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "hash"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "single_step_fallback_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lpc40;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lrc40;->i:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Ljca0;->a:Ljca0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    aget-object p0, p0, v3

    .line 10
    .line 11
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v0, v6, v7

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aput-object v0, v6, v7

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    aput-object v0, v6, v7

    .line 31
    .line 32
    aput-object v2, v6, v1

    .line 33
    .line 34
    aput-object p0, v6, v3

    .line 35
    .line 36
    sget-object p0, Ltqt;->a:Ltqt;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object p0, v6, v0

    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    aput-object v4, v6, p0

    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    aput-object v5, v6, p0

    .line 46
    .line 47
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lpc40;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v2, Lrc40;->i:[Lkotlinx/serialization/KSerializer;

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
    sget-object v5, Ljca0;->a:Ljca0;

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
    check-cast v16, Ljava/lang/String;

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
    sget-object v7, Ljca0;->a:Ljca0;

    .line 55
    .line 56
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v15, v5

    .line 61
    check-cast v15, Ljava/lang/String;

    .line 62
    .line 63
    or-int/lit8 v8, v8, 0x40

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v5, 0x5

    .line 67
    sget-object v7, Ltqt;->a:Ltqt;

    .line 68
    .line 69
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v14, v5

    .line 74
    check-cast v14, Ljava/util/Map;

    .line 75
    .line 76
    or-int/lit8 v8, v8, 0x20

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/4 v5, 0x4

    .line 80
    aget-object v7, v2, v5

    .line 81
    .line 82
    check-cast v7, Lqmk;

    .line 83
    .line 84
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v13, v5

    .line 89
    check-cast v13, Ljava/util/Map;

    .line 90
    .line 91
    or-int/lit8 v8, v8, 0x10

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    const/4 v5, 0x3

    .line 95
    aget-object v7, v2, v5

    .line 96
    .line 97
    check-cast v7, Lqmk;

    .line 98
    .line 99
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v12, v5

    .line 104
    check-cast v12, Ljava/util/Map;

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    const/4 v5, 0x2

    .line 110
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    or-int/lit8 v8, v8, 0x4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    or-int/lit8 v8, v8, 0x2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    or-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_8
    move v6, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lrc40;

    .line 137
    .line 138
    invoke-direct/range {v7 .. v16}, Lrc40;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    nop

    .line 143
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
    sget-object p0, Lpc40;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lrc40;

    .line 2
    .line 3
    sget-object p0, Lpc40;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lrc40;->i:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    iget-object v1, p2, Lrc40;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lrc40;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lrc40;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lrc40;->f:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p1, p0, v5, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v5, p2, Lrc40;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v5}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v5, p2, Lrc40;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v5}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aget-object v5, v0, v1

    .line 37
    .line 38
    check-cast v5, Lfi70;

    .line 39
    .line 40
    iget-object v6, p2, Lrc40;->d:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v5, v6}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    check-cast v0, Lfi70;

    .line 49
    .line 50
    iget-object p2, p2, Lrc40;->e:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lebf;->O()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p2, Loin;->a:Loin;

    .line 63
    .line 64
    invoke-static {v4, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    :goto_0
    sget-object p2, Ltqt;->a:Ltqt;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-interface {p1, p0, v0, p2, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eqz v3, :cond_3

    .line 84
    .line 85
    :goto_1
    sget-object p2, Ljca0;->a:Ljca0;

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-interface {p1, p0, v0, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-eqz v2, :cond_5

    .line 99
    .line 100
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-interface {p1}, Lebf;->k()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    sget-object p0, Lusj;->k0:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
