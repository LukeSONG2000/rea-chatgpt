.class public final synthetic Lbf1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lbf1;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbf1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbf1;->a:Lbf1;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "IdQaDJwTqh3suZbNGH6gQGF7lbhzXKik3S0JAvn4hfY="

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
    const-string v0, "accountUserId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "email"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "role"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "name"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "createdTime"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "isScimManaged"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "profilePictureUrl"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lbf1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

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
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    sget-object v3, La0e0;->a:La0e0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    sget-object v3, Lqn;->a:Lqn;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    sget-object v0, Lgf1;->g:Lgf1;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    sget-object v0, Ld23;->a:Ld23;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    sget-object v0, Lv76;->a:Lv76;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object p0, v2, v0

    .line 52
    .line 53
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lbf1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move v12, v5

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v13, v11

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Luge;->e(I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    const/4 v4, 0x7

    .line 34
    sget-object v13, Ljca0;->a:Ljca0;

    .line 35
    .line 36
    invoke-interface {p1, p0, v4, v13}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v13, v4

    .line 41
    check-cast v13, Ljava/lang/String;

    .line 42
    .line 43
    or-int/lit16 v5, v5, 0x80

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v4, 0x6

    .line 47
    invoke-interface {p1, p0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    or-int/lit8 v5, v5, 0x40

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v4, 0x5

    .line 55
    sget-object v11, Ld23;->a:Ld23;

    .line 56
    .line 57
    invoke-interface {p1, p0, v4, v11}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v11, v4

    .line 62
    check-cast v11, Lz3t;

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x20

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v4, Ljca0;->a:Ljca0;

    .line 68
    .line 69
    const/4 v10, 0x4

    .line 70
    invoke-interface {p1, p0, v10, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v10, v4

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x10

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    const/4 v4, 0x3

    .line 81
    sget-object v9, Lgf1;->g:Lgf1;

    .line 82
    .line 83
    invoke-interface {p1, p0, v4, v9}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v9, v4

    .line 88
    check-cast v9, Lhf1;

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    sget-object v4, Ljca0;->a:Ljca0;

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    invoke-interface {p1, p0, v8, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v8, v4

    .line 101
    check-cast v8, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v5, v5, 0x4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    sget-object v4, Lqn;->a:Lqn;

    .line 107
    .line 108
    invoke-interface {p1, p0, v0, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lsn;

    .line 113
    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    iget-object v4, v4, Lsn;->a:Ljava/lang/String;

    .line 117
    .line 118
    move-object v7, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    move-object v7, v2

    .line 121
    :goto_1
    or-int/lit8 v5, v5, 0x2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    sget-object v4, La0e0;->a:La0e0;

    .line 125
    .line 126
    invoke-interface {p1, p0, v1, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lc0e0;

    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    iget-object v4, v4, Lc0e0;->a:Ljava/lang/String;

    .line 135
    .line 136
    move-object v6, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    move-object v6, v2

    .line 139
    :goto_2
    or-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_8
    move v3, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Ldf1;

    .line 148
    .line 149
    invoke-direct/range {v4 .. v13}, Ldf1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf1;Ljava/lang/String;Lz3t;ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
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
    sget-object p0, Lbf1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ldf1;

    .line 2
    .line 3
    sget-object p0, Lbf1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, La0e0;->a:La0e0;

    .line 10
    .line 11
    iget-object v1, p2, Ldf1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Ldf1;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Ldf1;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Ldf1;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, Lc0e0;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Lc0e0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, p0, v1, v0, v5}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lqn;->a:Lqn;

    .line 29
    .line 30
    iget-object v1, p2, Ldf1;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Lsn;

    .line 33
    .line 34
    invoke-direct {v5, v1}, Lsn;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {p1, p0, v1, v0, v5}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lebf;->O()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    :goto_0
    sget-object v0, Ljca0;->a:Ljca0;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-interface {p1, p0, v1, v0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, Lgf1;->g:Lgf1;

    .line 57
    .line 58
    iget-object v1, p2, Ldf1;->d:Lhf1;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-interface {p1, p0, v4, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lebf;->O()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz v3, :cond_3

    .line 72
    .line 73
    :goto_1
    sget-object v0, Ljca0;->a:Ljca0;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-interface {p1, p0, v1, v0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object v0, Ld23;->a:Ld23;

    .line 80
    .line 81
    iget-object v1, p2, Ldf1;->f:Lz3t;

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-interface {p1, p0, v3, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    iget-boolean p2, p2, Ldf1;->g:Z

    .line 89
    .line 90
    invoke-interface {p1, p0, v0, p2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lebf;->O()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    if-eqz v2, :cond_5

    .line 101
    .line 102
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {p1}, Lebf;->k()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
