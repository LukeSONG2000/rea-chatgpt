.class public final synthetic Lvd4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lvd4;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvd4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvd4;->a:Lvd4;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "UfJJJarr4hbmcKqwBi4aWeLUbJD5epAW8Tdk1U_1thA="

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string v0, "action"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mfaRequestId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "version"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "selectedNumber"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "relayState"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lvd4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lxd4;->g:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x6

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
    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    sget-object v1, Li7y;->a:Li7y;

    .line 22
    .line 23
    aput-object v1, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    sget-object v1, Li5t;->a:Li5t;

    .line 27
    .line 28
    aput-object v1, v0, p0

    .line 29
    .line 30
    sget-object p0, Ljca0;->a:Ljca0;

    .line 31
    .line 32
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    sget-object p0, Ldf4;->a:Ldf4;

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
    sget-object p0, Lvd4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lxd4;->g:[Lt8u;

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
    move v10, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v11, v9

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
    sget-object v12, Ldf4;->a:Ldf4;

    .line 35
    .line 36
    invoke-interface {p1, p0, v5, v12}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lff4;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v5, Lff4;->a:Ljava/lang/String;

    .line 45
    .line 46
    move-object v12, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v12, v3

    .line 49
    :goto_1
    or-int/lit8 v6, v6, 0x20

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v5, Ljca0;->a:Ljca0;

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
    check-cast v11, Ljava/lang/String;

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
    invoke-interface {p1, p0, v5}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    or-int/lit8 v6, v6, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v5, Li7y;->a:Li7y;

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    invoke-interface {p1, p0, v9, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lk7y;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    iget-object v5, v5, Lk7y;->a:Ljava/lang/String;

    .line 85
    .line 86
    move-object v9, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object v9, v3

    .line 89
    :goto_2
    or-int/lit8 v6, v6, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    aget-object v5, v0, v1

    .line 93
    .line 94
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lqmk;

    .line 99
    .line 100
    invoke-interface {p1, p0, v1, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v8, v5

    .line 105
    check-cast v8, Lud4;

    .line 106
    .line 107
    or-int/lit8 v6, v6, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    sget-object v5, Lqd4;->a:Lqd4;

    .line 111
    .line 112
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lsd4;

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    iget-object v5, v5, Lsd4;->a:Ljava/lang/String;

    .line 121
    .line 122
    move-object v7, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move-object v7, v3

    .line 125
    :goto_3
    or-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    move v4, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lxd4;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v12}, Lxd4;-><init>(ILjava/lang/String;Lud4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v5

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
    sget-object p0, Lvd4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lxd4;

    .line 2
    .line 3
    sget-object p0, Lvd4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lxd4;->g:[Lt8u;

    .line 10
    .line 11
    sget-object v1, Lqd4;->a:Lqd4;

    .line 12
    .line 13
    iget-object v2, p2, Lxd4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lxd4;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lxd4;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, Lsd4;

    .line 20
    .line 21
    invoke-direct {v5, v2}, Lsd4;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, p0, v2, v1, v5}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfi70;

    .line 36
    .line 37
    iget-object v2, p2, Lxd4;->b:Lud4;

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Li7y;->a:Li7y;

    .line 43
    .line 44
    iget-object v1, p2, Lxd4;->c:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lk7y;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lk7y;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-interface {p1, p0, v1, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    iget p2, p2, Lxd4;->d:I

    .line 57
    .line 58
    invoke-interface {p1, v0, p2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lebf;->O()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz v4, :cond_1

    .line 69
    .line 70
    :goto_0
    sget-object p2, Ljca0;->a:Ljca0;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-interface {p1, p0, v0, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :goto_1
    sget-object p2, Ldf4;->a:Ldf4;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    new-instance v0, Lff4;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Lff4;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_2
    const/4 v1, 0x5

    .line 97
    invoke-interface {p1, p0, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {p1}, Lebf;->k()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
