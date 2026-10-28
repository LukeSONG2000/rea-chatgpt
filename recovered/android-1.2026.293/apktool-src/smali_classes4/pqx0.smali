.class public final synthetic Lpqx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lpqx0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpqx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpqx0;->a:Lpqx0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "plulqlAk0atqFsy7aDU2uG6sSVFNFlbD2Wlecfqozhk="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "connectorIds"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "description"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "logoUrl"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "logoUrlDark"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "suggestionAttribution"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lpqx0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lvqx0;->h:[Lsl70;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lbul0;->a:Lbul0;

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
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    sget-object p0, Lqqx0;->a:Lqqx0;

    .line 47
    .line 48
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x6

    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lpqx0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lvqx0;->h:[Lsl70;

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
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lhu1;->d(I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    const/4 v5, 0x6

    .line 35
    sget-object v13, Lqqx0;->a:Lqqx0;

    .line 36
    .line 37
    invoke-interface {p1, p0, v5, v13}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v13, v5

    .line 42
    check-cast v13, Lsqx0;

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
    sget-object v12, Lc4x0;->a:Lc4x0;

    .line 49
    .line 50
    invoke-interface {p1, p0, v5, v12}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v12, v5

    .line 55
    check-cast v12, Ljava/lang/String;

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 61
    .line 62
    const/4 v11, 0x4

    .line 63
    invoke-interface {p1, p0, v11, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

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
    sget-object v10, Lc4x0;->a:Lc4x0;

    .line 75
    .line 76
    invoke-interface {p1, p0, v5, v10}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v10, v5

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const/4 v5, 0x2

    .line 87
    invoke-interface {p1, p0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    or-int/lit8 v6, v6, 0x4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    aget-object v5, v0, v1

    .line 95
    .line 96
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lzwu;

    .line 101
    .line 102
    invoke-interface {p1, p0, v1, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v8, v5

    .line 107
    check-cast v8, Ljava/util/List;

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    sget-object v5, Lbul0;->a:Lbul0;

    .line 113
    .line 114
    invoke-interface {p1, p0, v2, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ldul0;

    .line 119
    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    iget-object v5, v5, Ldul0;->a:Ljava/lang/String;

    .line 123
    .line 124
    move-object v7, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    move-object v7, v3

    .line 127
    :goto_1
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
    :cond_1
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lvqx0;

    .line 136
    .line 137
    invoke-direct/range {v5 .. v13}, Lvqx0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsqx0;)V

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
    sget-object p0, Lpqx0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lvqx0;

    .line 2
    .line 3
    sget-object p0, Lpqx0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lvqx0;->h:[Lsl70;

    .line 10
    .line 11
    sget-object v1, Lbul0;->a:Lbul0;

    .line 12
    .line 13
    iget-object v2, p2, Lvqx0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lvqx0;->g:Lsqx0;

    .line 16
    .line 17
    iget-object v4, p2, Lvqx0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lvqx0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lvqx0;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v7, Ldul0;

    .line 24
    .line 25
    invoke-direct {v7, v2}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, p0, v2, v1, v7}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lo0t0;

    .line 40
    .line 41
    iget-object v2, p2, Lvqx0;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v0, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    iget-object p2, p2, Lvqx0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p0, v0, p2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lvho;->E()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz v6, :cond_1

    .line 60
    .line 61
    :goto_0
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-interface {p1, p0, v0, p2, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v5, :cond_3

    .line 75
    .line 76
    :goto_1
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-interface {p1, p0, v0, p2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-eqz v4, :cond_5

    .line 90
    .line 91
    :goto_2
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-interface {p1, p0, v0, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-eqz v3, :cond_7

    .line 105
    .line 106
    :goto_3
    sget-object p2, Lqqx0;->a:Lqqx0;

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-interface {p1}, Lvho;->d()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
