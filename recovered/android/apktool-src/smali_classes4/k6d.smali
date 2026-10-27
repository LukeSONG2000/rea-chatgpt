.class public final synthetic Lk6d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lk6d;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk6d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6d;->a:Lk6d;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "xhwmmCylkb3fKIQe-vYfliQV2XcXyhRXnCyb8r5sj5Y="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "https://api.openai.com/auth"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "https://api.openai.com/mfa"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "iat"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "pwd_auth_time"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "scope"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "scp"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "amr"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lk6d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    sget-object p0, Lm6d;->h:[Lt8u;

    .line 2
    .line 3
    sget-object v0, Le6d;->a:Le6d;

    .line 4
    .line 5
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lh6d;->a:Lh6d;

    .line 10
    .line 11
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ll9w;->a:Ll9w;

    .line 16
    .line 17
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Ljca0;->a:Ljca0;

    .line 26
    .line 27
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Llpt;->a:Llpt;

    .line 32
    .line 33
    invoke-static {v5}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x6

    .line 38
    aget-object p0, p0, v6

    .line 39
    .line 40
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v7, 0x7

    .line 51
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    aput-object v0, v7, v8

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v7, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v3, v7, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v2, v7, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v7, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v7, v0

    .line 70
    .line 71
    aput-object p0, v7, v6

    .line 72
    .line 73
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lk6d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lm6d;->h:[Lt8u;

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
    aget-object v13, v0, v5

    .line 36
    .line 37
    invoke-interface {v13}, Lt8u;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Lqmk;

    .line 42
    .line 43
    invoke-interface {p1, p0, v5, v13}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v13, v5

    .line 48
    check-cast v13, Ljava/util/List;

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x40

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v5, 0x5

    .line 54
    sget-object v12, Llpt;->a:Llpt;

    .line 55
    .line 56
    invoke-interface {p1, p0, v5, v12}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v12, v5

    .line 61
    check-cast v12, Lkotlinx/serialization/json/b;

    .line 62
    .line 63
    or-int/lit8 v6, v6, 0x20

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v5, Ljca0;->a:Ljca0;

    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    invoke-interface {p1, p0, v11, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v11, v5

    .line 74
    check-cast v11, Ljava/lang/String;

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x10

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v5, 0x3

    .line 80
    sget-object v10, Ll9w;->a:Ll9w;

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
    check-cast v10, Ljava/lang/Long;

    .line 88
    .line 89
    or-int/lit8 v6, v6, 0x8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    sget-object v5, Ll9w;->a:Ll9w;

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
    check-cast v9, Ljava/lang/Long;

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    sget-object v5, Lh6d;->a:Lh6d;

    .line 106
    .line 107
    invoke-interface {p1, p0, v1, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v8, v5

    .line 112
    check-cast v8, Lj6d;

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    sget-object v5, Le6d;->a:Le6d;

    .line 118
    .line 119
    invoke-interface {p1, p0, v2, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v7, v5

    .line 124
    check-cast v7, Lg6d;

    .line 125
    .line 126
    or-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    move v4, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lm6d;

    .line 135
    .line 136
    invoke-direct/range {v5 .. v13}, Lm6d;-><init>(ILg6d;Lj6d;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    nop

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
    sget-object p0, Lk6d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lm6d;

    .line 2
    .line 3
    iget-object p0, p2, Lm6d;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p2, Lm6d;->f:Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    iget-object v1, p2, Lm6d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lm6d;->d:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v3, p2, Lm6d;->c:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v4, p2, Lm6d;->b:Lj6d;

    .line 14
    .line 15
    iget-object p2, p2, Lm6d;->a:Lg6d;

    .line 16
    .line 17
    sget-object v5, Lk6d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v6, Lm6d;->h:[Lt8u;

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
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v7, Le6d;->a:Le6d;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-interface {p1, v5, v8, v7, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v4, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object p2, Lh6d;->a:Lh6d;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-interface {p1, v5, v7, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v3, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object p2, Ll9w;->a:Ll9w;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-interface {p1, v5, v4, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-eqz v2, :cond_7

    .line 78
    .line 79
    :goto_3
    sget-object p2, Ll9w;->a:Ll9w;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-interface {p1, v5, v3, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    if-eqz v1, :cond_9

    .line 93
    .line 94
    :goto_4
    sget-object p2, Ljca0;->a:Ljca0;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-interface {p1, v5, v2, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    if-eqz v0, :cond_b

    .line 108
    .line 109
    :goto_5
    sget-object p2, Llpt;->a:Llpt;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-interface {p1, v5, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    invoke-interface {p1}, Lebf;->O()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_c

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_c
    if-eqz p0, :cond_d

    .line 123
    .line 124
    :goto_6
    const/4 p2, 0x6

    .line 125
    aget-object v0, v6, p2

    .line 126
    .line 127
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lfi70;

    .line 132
    .line 133
    invoke-interface {p1, v5, p2, v0, p0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    invoke-interface {p1}, Lebf;->k()V

    .line 137
    .line 138
    .line 139
    return-void
.end method
