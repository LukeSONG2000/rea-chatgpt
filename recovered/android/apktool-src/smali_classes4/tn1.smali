.class public final synthetic Ltn1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ltn1;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltn1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltn1;->a:Ltn1;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "XDj14NS0eL-wH4VZWHN-b9buuMzi0J-X-FWcF9H6xEA="

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "accountUserId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "username"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "avatarUrl"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "avatarFileId"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "isBlocked"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "canMessage"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "isFollowing"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "role"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Ltn1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

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
    const/16 v1, 0x9

    .line 8
    .line 9
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    sget-object v2, Lqn;->a:Lqn;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sget-object v0, Lv76;->a:Lv76;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    aput-object p0, v1, v0

    .line 42
    .line 43
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Ltn1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v13, v7

    .line 15
    move v14, v13

    .line 16
    move v15, v14

    .line 17
    move-object v8, v4

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object/from16 v16, v12

    .line 23
    .line 24
    :goto_0
    if-eqz v5, :cond_1

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
    const/16 v6, 0x8

    .line 38
    .line 39
    invoke-interface {v1, v0, v6}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    or-int/lit16 v7, v7, 0x100

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v6, 0x7

    .line 47
    invoke-interface {v1, v0, v6}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    or-int/lit16 v7, v7, 0x80

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v6, 0x6

    .line 55
    invoke-interface {v1, v0, v6}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    or-int/lit8 v7, v7, 0x40

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v6, 0x5

    .line 63
    invoke-interface {v1, v0, v6}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    or-int/lit8 v7, v7, 0x20

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    sget-object v6, Ljca0;->a:Ljca0;

    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    invoke-interface {v1, v0, v12, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v12, v6

    .line 78
    check-cast v12, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v7, v7, 0x10

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    const/4 v6, 0x3

    .line 84
    invoke-interface {v1, v0, v6}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    or-int/lit8 v7, v7, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    const/4 v6, 0x2

    .line 92
    invoke-interface {v1, v0, v6}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    or-int/lit8 v7, v7, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    invoke-interface {v1, v0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    or-int/lit8 v7, v7, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    sget-object v6, Lqn;->a:Lqn;

    .line 107
    .line 108
    invoke-interface {v1, v0, v3, v6}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lsn;

    .line 113
    .line 114
    if-eqz v6, :cond_0

    .line 115
    .line 116
    iget-object v6, v6, Lsn;->a:Ljava/lang/String;

    .line 117
    .line 118
    move-object v8, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    move-object v8, v4

    .line 121
    :goto_1
    or-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_9
    move v5, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lvn1;

    .line 130
    .line 131
    invoke-direct/range {v6 .. v16}, Lvn1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
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
    sget-object p0, Ltn1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lvn1;

    .line 2
    .line 3
    sget-object p0, Ltn1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lqn;->a:Lqn;

    .line 10
    .line 11
    iget-object v1, p2, Lvn1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, p2, Lvn1;->h:Z

    .line 14
    .line 15
    iget-boolean v3, p2, Lvn1;->g:Z

    .line 16
    .line 17
    iget-boolean v4, p2, Lvn1;->f:Z

    .line 18
    .line 19
    iget-object v5, p2, Lvn1;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v1, p1, p0, v6, v0}, Lor6;->l(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILqn;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lvn1;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {p1, p0, v1, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iget-object v6, p2, Lvn1;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0, v6}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget-object v6, p2, Lvn1;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0, v6}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lebf;->O()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    :goto_0
    sget-object v0, Ljca0;->a:Ljca0;

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    invoke-interface {p1, p0, v6, v0, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v4, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 v0, 0x5

    .line 68
    invoke-interface {p1, p0, v0, v4}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eq v3, v1, :cond_5

    .line 79
    .line 80
    :goto_2
    const/4 v0, 0x6

    .line 81
    invoke-interface {p1, p0, v0, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eqz v2, :cond_7

    .line 92
    .line 93
    :goto_3
    const/4 v0, 0x7

    .line 94
    invoke-interface {p1, p0, v0, v2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 95
    .line 96
    .line 97
    :cond_7
    const/16 v0, 0x8

    .line 98
    .line 99
    iget-object p2, p2, Lvn1;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, p0, v0, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lebf;->k()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
