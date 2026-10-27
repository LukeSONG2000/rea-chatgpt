.class public final synthetic Lmj1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lmj1;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmj1;->a:Lmj1;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "32E8ev1cbgX_8jpp7TQa1wLEFjZVTvkq-MgbjGT3SuE="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "adDataToken"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "adsSpamIntegrityPayload"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "target"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "displayType"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "adsResponseIndex"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "isCached"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lmj1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Loj1;->h:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x7

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
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aget-object p0, p0, v2

    .line 29
    .line 30
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v0, v2

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v0, p0

    .line 48
    .line 49
    sget-object p0, Li5t;->a:Li5t;

    .line 50
    .line 51
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x5

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    sget-object p0, Lv76;->a:Lv76;

    .line 59
    .line 60
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v1, 0x6

    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lmj1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Loj1;->h:[Lt8u;

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
    move-object v13, v12

    .line 21
    :goto_0
    if-eqz v4, :cond_0

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
    sget-object v13, Lv76;->a:Lv76;

    .line 36
    .line 37
    invoke-interface {p1, p0, v5, v13}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v13, v5

    .line 42
    check-cast v13, Ljava/lang/Boolean;

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x40

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v5, 0x5

    .line 48
    sget-object v12, Li5t;->a:Li5t;

    .line 49
    .line 50
    invoke-interface {p1, p0, v5, v12}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v12, v5

    .line 55
    check-cast v12, Ljava/lang/Integer;

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v5, Ljca0;->a:Ljca0;

    .line 61
    .line 62
    const/4 v11, 0x4

    .line 63
    invoke-interface {p1, p0, v11, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v11, v5

    .line 68
    check-cast v11, Ljava/lang/String;

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x10

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const/4 v5, 0x3

    .line 74
    aget-object v10, v0, v5

    .line 75
    .line 76
    invoke-interface {v10}, Lt8u;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lqmk;

    .line 81
    .line 82
    invoke-interface {p1, p0, v5, v10}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v10, v5

    .line 87
    check-cast v10, Lqj1;

    .line 88
    .line 89
    or-int/lit8 v6, v6, 0x8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    sget-object v5, Ljca0;->a:Ljca0;

    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    invoke-interface {p1, p0, v9, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v9, v5

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    or-int/lit8 v6, v6, 0x2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    aget-object v5, v0, v2

    .line 113
    .line 114
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lqmk;

    .line 119
    .line 120
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v7, v5

    .line 125
    check-cast v7, Llj1;

    .line 126
    .line 127
    or-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    move v4, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Loj1;

    .line 136
    .line 137
    invoke-direct/range {v5 .. v13}, Loj1;-><init>(ILlj1;Ljava/lang/String;Ljava/lang/String;Lqj1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
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
    sget-object p0, Lmj1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Loj1;

    .line 2
    .line 3
    sget-object p0, Lmj1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Loj1;->h:[Lt8u;

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
    iget-object v3, p2, Loj1;->a:Llj1;

    .line 21
    .line 22
    iget-object v4, p2, Loj1;->g:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v5, p2, Loj1;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v6, p2, Loj1;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p2, Loj1;->d:Lqj1;

    .line 29
    .line 30
    iget-object v8, p2, Loj1;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v2, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object p2, p2, Loj1;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lebf;->O()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v8, :cond_1

    .line 49
    .line 50
    :goto_0
    sget-object p2, Ljca0;->a:Ljca0;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-interface {p1, p0, v1, p2, v8}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v7, :cond_3

    .line 64
    .line 65
    :goto_1
    const/4 p2, 0x3

    .line 66
    aget-object v0, v0, p2

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
    invoke-interface {p1, p0, p2, v0, v7}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-eqz v6, :cond_5

    .line 85
    .line 86
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-interface {p1, p0, v0, p2, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    :goto_3
    sget-object p2, Li5t;->a:Li5t;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-interface {p1, p0, v0, p2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-eqz v4, :cond_9

    .line 115
    .line 116
    :goto_4
    sget-object p2, Lv76;->a:Lv76;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-interface {p1, p0, v0, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-interface {p1}, Lebf;->k()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
