.class public final synthetic Lumz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lumz;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lumz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lumz;->a:Lumz;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "Qcqycm9yaLisOBg9iR_OpmX91T8qGqvjDmSzNJsCl1E="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "accountIdentifier"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "email"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "role"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "status"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "profilePictureUrl"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lumz;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lc00;->a:Lc00;

    .line 2
    .line 3
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 8
    .line 9
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x7

    .line 22
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object p0, v4, v5

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object v1, v4, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object v2, v4, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object v0, v4, p0

    .line 35
    .line 36
    sget-object p0, Llrz;->d:Llrz;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object p0, v4, v0

    .line 40
    .line 41
    sget-object p0, Lxoz;->d:Lxoz;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object p0, v4, v0

    .line 45
    .line 46
    const/4 p0, 0x6

    .line 47
    aput-object v3, v4, p0

    .line 48
    .line 49
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lumz;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

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
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lhu1;->d(I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    const/4 v4, 0x6

    .line 33
    sget-object v12, Lc4x0;->a:Lc4x0;

    .line 34
    .line 35
    invoke-interface {p1, p0, v4, v12}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v12, v4

    .line 40
    check-cast v12, Ljava/lang/String;

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x40

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v4, 0x5

    .line 46
    sget-object v11, Lxoz;->d:Lxoz;

    .line 47
    .line 48
    invoke-interface {p1, p0, v4, v11}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v11, v4

    .line 53
    check-cast v11, Lyoz;

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x20

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v4, Llrz;->d:Llrz;

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    invoke-interface {p1, p0, v10, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v10, v4

    .line 66
    check-cast v10, Lmrz;

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x10

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v4, 0x3

    .line 72
    invoke-interface {p1, p0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    or-int/lit8 v5, v5, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    invoke-interface {p1, p0, v8, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v8, v4

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 93
    .line 94
    invoke-interface {p1, p0, v0, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v7, v4

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    sget-object v4, Lc00;->a:Lc00;

    .line 105
    .line 106
    invoke-interface {p1, p0, v1, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Le00;

    .line 111
    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    iget-object v4, v4, Le00;->a:Ljava/lang/String;

    .line 115
    .line 116
    move-object v6, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    move-object v6, v2

    .line 119
    :goto_1
    or-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    move v3, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lwmz;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v12}, Lwmz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmrz;Lyoz;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
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
    sget-object p0, Lumz;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lwmz;

    .line 2
    .line 3
    sget-object p0, Lumz;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lc00;->a:Lc00;

    .line 10
    .line 11
    iget-object v1, p2, Lwmz;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Le00;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Le00;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, p0, v1, v0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 27
    .line 28
    iget-object v1, p2, Lwmz;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {p1, p0, v2, v0, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iget-object v2, p2, Lwmz;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v2, p2, Lwmz;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Llrz;->d:Llrz;

    .line 47
    .line 48
    iget-object v2, p2, Lwmz;->e:Lmrz;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-interface {p1, p0, v3, v1, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lxoz;->d:Lxoz;

    .line 55
    .line 56
    iget-object v2, p2, Lwmz;->f:Lyoz;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-interface {p1, p0, v3, v1, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    iget-object p2, p2, Lwmz;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p0, v1, v0, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lvho;->d()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
