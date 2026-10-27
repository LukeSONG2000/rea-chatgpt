.class public final synthetic Lvwh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lvwh;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvwh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvwh;->a:Lvwh;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "ml0VAl8FtX41xNs-nAcNn3TXL4a_fasVVnef-ip6xdA="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "conversationId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "token"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "parentMessageId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "messageIds"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "metadata"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "creationDate"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lvwh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lxwh;->g:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lk7h;->a:Lk7h;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lbxh;->a:Lbxh;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v1, Lknx;->a:Lknx;

    .line 17
    .line 18
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    sget-object v1, Lo9a0;->a:Lo9a0;

    .line 36
    .line 37
    aput-object v1, v0, p0

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    sget-object v1, Lk4t;->a:Lk4t;

    .line 41
    .line 42
    aput-object v1, v0, p0

    .line 43
    .line 44
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lvwh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lxwh;->g:[Lt8u;

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
    sget-object v12, Lk4t;->a:Lk4t;

    .line 35
    .line 36
    invoke-interface {p1, p0, v5, v12}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v12, v5

    .line 41
    check-cast v12, Lz3t;

    .line 42
    .line 43
    or-int/lit8 v6, v6, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v5, Lo9a0;->a:Lo9a0;

    .line 47
    .line 48
    const/4 v11, 0x4

    .line 49
    invoke-interface {p1, p0, v11, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Lq9a0;

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
    check-cast v10, Ljava/util/List;

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v5, Lknx;->a:Lknx;

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
    check-cast v5, Lmnx;

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    iget-object v5, v5, Lmnx;->a:Ljava/lang/String;

    .line 90
    .line 91
    move-object v9, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    move-object v9, v3

    .line 94
    :goto_1
    or-int/lit8 v6, v6, 0x4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    sget-object v5, Lbxh;->a:Lbxh;

    .line 98
    .line 99
    invoke-interface {p1, p0, v1, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ldxh;

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    iget-object v5, v5, Ldxh;->a:Ljava/lang/String;

    .line 108
    .line 109
    move-object v8, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move-object v8, v3

    .line 112
    :goto_2
    or-int/lit8 v6, v6, 0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    sget-object v5, Lk7h;->a:Lk7h;

    .line 116
    .line 117
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lm7h;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    iget-object v5, v5, Lm7h;->a:Ljava/lang/String;

    .line 126
    .line 127
    move-object v7, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move-object v7, v3

    .line 130
    :goto_3
    or-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_6
    move v4, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lxwh;

    .line 139
    .line 140
    invoke-direct/range {v5 .. v12}, Lxwh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lq9a0;Lz3t;)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    nop

    .line 145
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
    sget-object p0, Lvwh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lxwh;

    .line 2
    .line 3
    sget-object p0, Lvwh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lxwh;->g:[Lt8u;

    .line 10
    .line 11
    sget-object v1, Lk7h;->a:Lk7h;

    .line 12
    .line 13
    iget-object v2, p2, Lxwh;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lxwh;->f:Lz3t;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, p1, p0, v4, v1}, Lb6u;->q(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILk7h;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbxh;->a:Lbxh;

    .line 22
    .line 23
    iget-object v2, p2, Lxwh;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Ldxh;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Ldxh;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {p1, p0, v2, v1, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lknx;->a:Lknx;

    .line 35
    .line 36
    iget-object v2, p2, Lxwh;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v4, Lmnx;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    const/4 v2, 0x2

    .line 48
    invoke-interface {p1, p0, v2, v1, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
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
    iget-object v2, p2, Lxwh;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lo9a0;->a:Lo9a0;

    .line 66
    .line 67
    iget-object p2, p2, Lxwh;->e:Lq9a0;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lebf;->O()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object p2, Lh4t;->a:Ll0b;

    .line 81
    .line 82
    invoke-interface {p2}, Ll0b;->a()Lz3t;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    :goto_1
    sget-object p2, Lk4t;->a:Lk4t;

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-interface {p1, p0, v0, p2, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {p1}, Lebf;->k()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
