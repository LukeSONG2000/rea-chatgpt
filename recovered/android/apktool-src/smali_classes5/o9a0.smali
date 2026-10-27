.class public final synthetic Lo9a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lo9a0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo9a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo9a0;->a:Lo9a0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "ZFlK1vH9dW0Ne-0SYq0Ee4d3sne4CUke8fu2Js1ibHo="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "temporaryConversation"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "gizmoId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "gizmoType"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "systemHints"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "shouldUpdateDefaultModelFromStream"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lo9a0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Lq9a0;->g:[Lt8u;

    .line 2
    .line 3
    sget-object v0, Lqbq;->a:Lqbq;

    .line 4
    .line 5
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x4

    .line 23
    aget-object p0, p0, v3

    .line 24
    .line 25
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v4, 0x6

    .line 36
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    sget-object v5, Lody;->a:Lody;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v5, v4, v6

    .line 42
    .line 43
    sget-object v5, Lv76;->a:Lv76;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    aput-object v5, v4, v6

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    aput-object v0, v4, v6

    .line 50
    .line 51
    aput-object v2, v4, v1

    .line 52
    .line 53
    aput-object p0, v4, v3

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    aput-object v5, v4, p0

    .line 57
    .line 58
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lo9a0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lq9a0;->g:[Lt8u;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move v8, v6

    .line 15
    move v12, v8

    .line 16
    move-object v7, v3

    .line 17
    move-object v9, v7

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    :goto_0
    if-eqz v4, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Luge;->e(I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    const/4 v5, 0x5

    .line 34
    invoke-interface {p1, p0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    or-int/lit8 v6, v6, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v5, 0x4

    .line 42
    aget-object v11, v0, v5

    .line 43
    .line 44
    invoke-interface {v11}, Lt8u;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lqmk;

    .line 49
    .line 50
    invoke-interface {p1, p0, v5, v11}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v11, v5

    .line 55
    check-cast v11, Ljava/util/List;

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v5, 0x3

    .line 61
    aget-object v10, v0, v5

    .line 62
    .line 63
    invoke-interface {v10}, Lt8u;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lqmk;

    .line 68
    .line 69
    invoke-interface {p1, p0, v5, v10}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v10, v5

    .line 74
    check-cast v10, Ljfq;

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    sget-object v5, Lqbq;->a:Lqbq;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    new-instance v9, Lsbq;

    .line 84
    .line 85
    :cond_0
    const/4 v9, 0x2

    .line 86
    invoke-interface {p1, p0, v9, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lsbq;

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    iget-object v5, v5, Lsbq;->a:Ljava/lang/String;

    .line 95
    .line 96
    move-object v9, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v9, v3

    .line 99
    :goto_1
    or-int/lit8 v6, v6, 0x4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    invoke-interface {p1, p0, v1}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    or-int/lit8 v6, v6, 0x2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    sget-object v5, Lody;->a:Lody;

    .line 110
    .line 111
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lqdy;

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iget-object v5, v5, Lqdy;->a:Ljava/lang/String;

    .line 120
    .line 121
    move-object v7, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v7, v3

    .line 124
    :goto_2
    or-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    move v4, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lq9a0;

    .line 133
    .line 134
    invoke-direct/range {v5 .. v12}, Lq9a0;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljfq;Ljava/util/List;Z)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lo9a0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lq9a0;

    .line 2
    .line 3
    sget-object p0, Lo9a0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lq9a0;->g:[Lt8u;

    .line 10
    .line 11
    sget-object v1, Lody;->a:Lody;

    .line 12
    .line 13
    iget-object v2, p2, Lq9a0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p2, Lq9a0;->f:Z

    .line 16
    .line 17
    iget-object v4, p2, Lq9a0;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, p2, Lq9a0;->d:Ljfq;

    .line 20
    .line 21
    iget-object v6, p2, Lq9a0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean p2, p2, Lq9a0;->b:Z

    .line 24
    .line 25
    new-instance v7, Lqdy;

    .line 26
    .line 27
    invoke-direct {v7, v2}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p1, p0, v2, v1, v7}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lebf;->O()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    :goto_0
    invoke-interface {p1, p0, v2, p2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v6, :cond_4

    .line 55
    .line 56
    :goto_1
    sget-object p2, Lqbq;->a:Lqbq;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    new-instance v1, Lsbq;

    .line 61
    .line 62
    invoke-direct {v1, v6}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_2
    const/4 v6, 0x2

    .line 68
    invoke-interface {p1, p0, v6, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p1}, Lebf;->O()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    if-eqz v5, :cond_6

    .line 79
    .line 80
    :goto_3
    const/4 p2, 0x3

    .line 81
    aget-object v1, v0, p2

    .line 82
    .line 83
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lfi70;

    .line 88
    .line 89
    invoke-interface {p1, p0, p2, v1, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-interface {p1}, Lebf;->O()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    if-eqz v4, :cond_8

    .line 100
    .line 101
    :goto_4
    const/4 p2, 0x4

    .line 102
    aget-object v0, v0, p2

    .line 103
    .line 104
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lfi70;

    .line 109
    .line 110
    invoke-interface {p1, p0, p2, v0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-interface {p1}, Lebf;->O()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    if-eq v3, v2, :cond_a

    .line 121
    .line 122
    :goto_5
    const/4 p2, 0x5

    .line 123
    invoke-interface {p1, p0, p2, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 124
    .line 125
    .line 126
    :cond_a
    invoke-interface {p1}, Lebf;->k()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
