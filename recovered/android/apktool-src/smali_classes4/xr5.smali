.class public final synthetic Lxr5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lxr5;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxr5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxr5;->a:Lxr5;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "yNWXrcRlAmm1o_tVOZmsp1yumfxBvxsuG4g4Pf8GfX4="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "text"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "description"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "type"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "iconUrl"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "action_v2"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lxr5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lzr5;->g:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Las5;->a:Las5;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Ljca0;->a:Ljca0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x2

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
    const/4 v2, 0x3

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, v0, v2

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v0, p0

    .line 38
    .line 39
    sget-object p0, Les5;->d:Les5;

    .line 40
    .line 41
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x5

    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lxr5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lzr5;->g:[Lt8u;

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
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    :goto_0
    if-eqz v4, :cond_1

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
    sget-object v12, Les5;->d:Les5;

    .line 35
    .line 36
    invoke-interface {p1, p0, v5, v12}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v12, v5

    .line 41
    check-cast v12, Lwr5;

    .line 42
    .line 43
    or-int/lit8 v6, v6, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v5, Ljca0;->a:Ljca0;

    .line 47
    .line 48
    const/4 v11, 0x4

    .line 49
    invoke-interface {p1, p0, v11, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Ljava/lang/String;

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v5, 0x3

    .line 60
    aget-object v10, v0, v5

    .line 61
    .line 62
    invoke-interface {v10}, Lt8u;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lqmk;

    .line 67
    .line 68
    invoke-interface {p1, p0, v5, v10}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Lgs5;

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v5, Ljca0;->a:Ljca0;

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    invoke-interface {p1, p0, v9, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v9, v5

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    or-int/lit8 v6, v6, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v5, Las5;->a:Las5;

    .line 99
    .line 100
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcs5;

    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    iget-object v5, v5, Lcs5;->a:Ljava/lang/String;

    .line 109
    .line 110
    move-object v7, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    move-object v7, v3

    .line 113
    :goto_1
    or-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    move v4, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lzr5;

    .line 122
    .line 123
    invoke-direct/range {v5 .. v12}, Lzr5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgs5;Ljava/lang/String;Lwr5;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
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
    sget-object p0, Lxr5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lzr5;

    .line 2
    .line 3
    sget-object p0, Lxr5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lzr5;->g:[Lt8u;

    .line 10
    .line 11
    sget-object v1, Las5;->a:Las5;

    .line 12
    .line 13
    iget-object v2, p2, Lzr5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lzr5;->f:Lwr5;

    .line 16
    .line 17
    iget-object v4, p2, Lzr5;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lzr5;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v6, Lcs5;

    .line 22
    .line 23
    invoke-direct {v6, v2}, Lcs5;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p1, p0, v2, v1, v6}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v2, p2, Lzr5;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lebf;->O()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v5, :cond_1

    .line 44
    .line 45
    :goto_0
    sget-object v1, Ljca0;->a:Ljca0;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-interface {p1, p0, v2, v1, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x3

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lfi70;

    .line 59
    .line 60
    iget-object p2, p2, Lzr5;->d:Lgs5;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lebf;->O()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v4, :cond_3

    .line 73
    .line 74
    :goto_1
    sget-object p2, Ljca0;->a:Ljca0;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-interface {p1, p0, v0, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz v3, :cond_5

    .line 88
    .line 89
    :goto_2
    sget-object p2, Les5;->d:Les5;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-interface {p1, p0, v0, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {p1}, Lebf;->k()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
