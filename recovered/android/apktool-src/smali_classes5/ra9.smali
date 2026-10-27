.class public final synthetic Lra9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lra9;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lra9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra9;->a:Lra9;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "qRHwAwNJcq6xaKwNCFDgq9I1e5E-JmcxpQhWGtlRV2E="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "methods"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "theme"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "locale"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sessionId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "idToken"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "accessToken"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "accountId"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lra9;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lta9;->h:[Lt8u;

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
    const/4 v1, 0x1

    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    sget-object p0, Ljca0;->a:Ljca0;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    aput-object p0, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lra9;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lta9;->h:[Lt8u;

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
    invoke-interface {p1, p0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    or-int/lit8 v6, v6, 0x40

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v5, 0x5

    .line 43
    invoke-interface {p1, p0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    or-int/lit8 v6, v6, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const/4 v5, 0x4

    .line 51
    invoke-interface {p1, p0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    or-int/lit8 v6, v6, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const/4 v5, 0x3

    .line 59
    sget-object v9, Ljca0;->a:Ljca0;

    .line 60
    .line 61
    invoke-interface {p1, p0, v5, v9}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const/4 v5, 0x2

    .line 72
    invoke-interface {p1, p0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    or-int/lit8 v6, v6, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    aget-object v5, v0, v1

    .line 80
    .line 81
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lqmk;

    .line 86
    .line 87
    invoke-interface {p1, p0, v1, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v7, v5

    .line 92
    check-cast v7, Lde90;

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    aget-object v5, v0, v2

    .line 98
    .line 99
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lqmk;

    .line 104
    .line 105
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v13, v5

    .line 110
    check-cast v13, Ljava/util/Set;

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    move v4, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lta9;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v13}, Lta9;-><init>(ILde90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    nop

    .line 127
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
    sget-object p0, Lra9;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lta9;

    .line 2
    .line 3
    iget-object p0, p2, Lta9;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lta9;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lta9;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lta9;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p2, Lta9;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p2, Lta9;->b:Lde90;

    .line 14
    .line 15
    iget-object p2, p2, Lta9;->a:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v5, Lra9;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v6, Lta9;->h:[Lt8u;

    .line 24
    .line 25
    invoke-interface {p1}, Lebf;->O()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v7, "setIntrinsicHeight"

    .line 33
    .line 34
    const-string v8, "loadingFinished"

    .line 35
    .line 36
    const-string v9, "ready"

    .line 37
    .line 38
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {p2, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 v7, 0x0

    .line 53
    aget-object v8, v6, v7

    .line 54
    .line 55
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lfi70;

    .line 60
    .line 61
    invoke-interface {p1, v5, v7, v8, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p2, Lde90;->c:Lde90;

    .line 72
    .line 73
    if-eq v4, p2, :cond_3

    .line 74
    .line 75
    :goto_1
    const/4 p2, 0x1

    .line 76
    aget-object v6, v6, p2

    .line 77
    .line 78
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lfi70;

    .line 83
    .line 84
    invoke-interface {p1, v5, p2, v6, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-string p2, "en-US"

    .line 95
    .line 96
    invoke-static {v3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    :goto_2
    const/4 p2, 0x2

    .line 103
    invoke-interface {p1, v5, p2, v3}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-eqz v2, :cond_7

    .line 114
    .line 115
    :goto_3
    sget-object p2, Ljca0;->a:Ljca0;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-interface {p1, v5, v3, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const-string v2, ""

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_9

    .line 135
    .line 136
    :goto_4
    const/4 p2, 0x4

    .line 137
    invoke-interface {p1, v5, p2, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_b

    .line 152
    .line 153
    :goto_5
    const/4 p2, 0x5

    .line 154
    invoke-interface {p1, v5, p2, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-interface {p1}, Lebf;->O()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    invoke-static {p0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_d

    .line 169
    .line 170
    :goto_6
    const/4 p2, 0x6

    .line 171
    invoke-interface {p1, v5, p2, p0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    invoke-interface {p1}, Lebf;->k()V

    .line 175
    .line 176
    .line 177
    return-void
.end method
