.class public final synthetic Lud2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lud2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lud2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lud2;->a:Lud2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "HudWe2Q-jFOEQdgwr6rUtGffTauHcIW3svTI9wA7VTQ="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "subtitle"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "header"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "dil"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ctas"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lud2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lwd2;->g:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    sget-object v1, Ljca0;->a:Ljca0;

    .line 16
    .line 17
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lxd2;->a:Lxd2;

    .line 32
    .line 33
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lsqt;->a:Lsqt;

    .line 41
    .line 42
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aget-object p0, p0, v1

    .line 51
    .line 52
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lud2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lwd2;->g:[Lt8u;

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
    if-eqz v4, :cond_0

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
    aget-object v12, v0, v5

    .line 35
    .line 36
    invoke-interface {v12}, Lt8u;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Lqmk;

    .line 41
    .line 42
    invoke-interface {p1, p0, v5, v12}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v12, v5

    .line 47
    check-cast v12, Ljava/util/List;

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x20

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v5, Lsqt;->a:Lsqt;

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-interface {p1, p0, v11, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v11, v5

    .line 60
    check-cast v11, Lkotlinx/serialization/json/c;

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v5, 0x3

    .line 66
    sget-object v10, Lxd2;->a:Lxd2;

    .line 67
    .line 68
    invoke-interface {p1, p0, v5, v10}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Lzd2;

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
    sget-object v5, Ljca0;->a:Ljca0;

    .line 92
    .line 93
    invoke-interface {p1, p0, v1, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v8, v5

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    aget-object v5, v0, v2

    .line 104
    .line 105
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lqmk;

    .line 110
    .line 111
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v7, v5

    .line 116
    check-cast v7, Lbe2;

    .line 117
    .line 118
    or-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    move v4, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lwd2;

    .line 127
    .line 128
    invoke-direct/range {v5 .. v12}, Lwd2;-><init>(ILbe2;Ljava/lang/String;Ljava/lang/String;Lzd2;Lkotlinx/serialization/json/c;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    nop

    .line 133
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
    sget-object p0, Lud2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lwd2;

    .line 2
    .line 3
    sget-object p0, Lud2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lwd2;->g:[Lt8u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfi70;

    .line 19
    .line 20
    iget-object v3, p2, Lwd2;->a:Lbe2;

    .line 21
    .line 22
    iget-object v4, p2, Lwd2;->e:Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    iget-object v5, p2, Lwd2;->d:Lzd2;

    .line 25
    .line 26
    iget-object v6, p2, Lwd2;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p2, Lwd2;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p0, v1, v2, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lebf;->O()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v7, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v1, Ljca0;->a:Ljca0;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {p1, p0, v2, v1, v7}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v6, :cond_3

    .line 56
    .line 57
    :goto_1
    sget-object v1, Ljca0;->a:Ljca0;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-interface {p1, p0, v2, v1, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v5, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object v1, Lxd2;->a:Lxd2;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-interface {p1, p0, v2, v1, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    if-eqz v4, :cond_7

    .line 86
    .line 87
    :goto_3
    sget-object v1, Lsqt;->a:Lsqt;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-interface {p1, p0, v2, v1, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    const/4 v1, 0x5

    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lfi70;

    .line 101
    .line 102
    iget-object p2, p2, Lwd2;->f:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lebf;->k()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
