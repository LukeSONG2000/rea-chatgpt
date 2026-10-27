.class public final synthetic Lee4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lee4;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lee4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lee4;->a:Lee4;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "UjKqyqAfFZ-dXEE6tedM01QQXeDE_LWBwgkICPC9W_w="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appChallenge"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "relayState"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "details"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mode"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "matchChoices"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "expiresAt"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "useGenericDenialMessage"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lee4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lge4;->h:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lqd4;->a:Lqd4;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Ldf4;->a:Ldf4;

    .line 12
    .line 13
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    sget-object v2, Lag4;->a:Lag4;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aget-object p0, p0, v1

    .line 36
    .line 37
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    sget-object v1, Lof2;->a:Lof2;

    .line 45
    .line 46
    aput-object v1, v0, p0

    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    sget-object v1, Lv76;->a:Lv76;

    .line 50
    .line 51
    aput-object v1, v0, p0

    .line 52
    .line 53
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lee4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lge4;->h:[Lt8u;

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
    move v13, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    :goto_0
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Luge;->e(I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    const/4 v5, 0x6

    .line 35
    invoke-interface {p1, p0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    or-int/lit8 v6, v6, 0x40

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v5, 0x5

    .line 43
    sget-object v12, Lof2;->a:Lof2;

    .line 44
    .line 45
    invoke-interface {p1, p0, v5, v12}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v12, v5

    .line 50
    check-cast v12, Lz3t;

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v5, 0x4

    .line 56
    aget-object v11, v0, v5

    .line 57
    .line 58
    invoke-interface {v11}, Lt8u;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Lqmk;

    .line 63
    .line 64
    invoke-interface {p1, p0, v5, v11}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v11, v5

    .line 69
    check-cast v11, Ljava/util/List;

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v5, 0x3

    .line 75
    aget-object v10, v0, v5

    .line 76
    .line 77
    invoke-interface {v10}, Lt8u;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lqmk;

    .line 82
    .line 83
    invoke-interface {p1, p0, v5, v10}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v10, v5

    .line 88
    check-cast v10, Laf4;

    .line 89
    .line 90
    or-int/lit8 v6, v6, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    sget-object v5, Lag4;->a:Lag4;

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    invoke-interface {p1, p0, v9, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v9, v5

    .line 101
    check-cast v9, Lcg4;

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    sget-object v5, Ldf4;->a:Ldf4;

    .line 107
    .line 108
    invoke-interface {p1, p0, v1, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lff4;

    .line 113
    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    iget-object v5, v5, Lff4;->a:Ljava/lang/String;

    .line 117
    .line 118
    move-object v8, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    move-object v8, v3

    .line 121
    :goto_1
    or-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    sget-object v5, Lqd4;->a:Lqd4;

    .line 125
    .line 126
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lsd4;

    .line 131
    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    iget-object v5, v5, Lsd4;->a:Ljava/lang/String;

    .line 135
    .line 136
    move-object v7, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    move-object v7, v3

    .line 139
    :goto_2
    or-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_7
    move v4, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lge4;

    .line 148
    .line 149
    invoke-direct/range {v5 .. v13}, Lge4;-><init>(ILjava/lang/String;Ljava/lang/String;Lcg4;Laf4;Ljava/util/List;Lz3t;Z)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lee4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lge4;

    .line 2
    .line 3
    sget-object p0, Lee4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lge4;->h:[Lt8u;

    .line 10
    .line 11
    sget-object v1, Lqd4;->a:Lqd4;

    .line 12
    .line 13
    iget-object v2, p2, Lge4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p2, Lge4;->g:Z

    .line 16
    .line 17
    new-instance v4, Lsd4;

    .line 18
    .line 19
    invoke-direct {v4, v2}, Lsd4;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, p0, v2, v1, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ldf4;->a:Ldf4;

    .line 27
    .line 28
    iget-object v2, p2, Lge4;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v4, Lff4;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Lff4;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    const/4 v2, 0x1

    .line 40
    invoke-interface {p1, p0, v2, v1, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lag4;->a:Lag4;

    .line 44
    .line 45
    iget-object v2, p2, Lge4;->c:Lcg4;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-interface {p1, p0, v4, v1, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aget-object v2, v0, v1

    .line 53
    .line 54
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lfi70;

    .line 59
    .line 60
    iget-object v4, p2, Lge4;->d:Laf4;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v2, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lfi70;

    .line 73
    .line 74
    iget-object v2, p2, Lge4;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, p0, v1, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lof2;->a:Lof2;

    .line 80
    .line 81
    iget-object p2, p2, Lge4;->f:Lz3t;

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lebf;->O()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-eqz v3, :cond_2

    .line 95
    .line 96
    :goto_1
    const/4 p2, 0x6

    .line 97
    invoke-interface {p1, p0, p2, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {p1}, Lebf;->k()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
