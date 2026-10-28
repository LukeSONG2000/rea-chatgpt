.class public final Lsui0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lsui0;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsui0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsui0;->a:Lsui0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "package"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "package_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "is_selected_by_default"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "stack"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "play_store_offer"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "visible"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "overrides"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lsui0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Luui0;->h:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 4
    .line 5
    sget-object v1, Lqx9;->a:Lqx9;

    .line 6
    .line 7
    sget-object v2, Lobq0;->d:Lobq0;

    .line 8
    .line 9
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x6

    .line 22
    aget-object p0, p0, v5

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v0, v6, v7

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v6, v0

    .line 32
    .line 33
    sget-object v0, Lbgw0;->a:Lbgw0;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v0, v6, v1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v2, v6, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v3, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v4, v6, v0

    .line 46
    .line 47
    aput-object p0, v6, v5

    .line 48
    .line 49
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lsui0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Luui0;->h:[Lkotlinx/serialization/KSerializer;

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
    move v8, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v9, v7

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
    aget-object v13, v0, v5

    .line 36
    .line 37
    check-cast v13, Lzwu;

    .line 38
    .line 39
    invoke-interface {p1, p0, v5, v13}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v13, v5

    .line 44
    check-cast v13, Ljava/util/List;

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x40

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v5, 0x5

    .line 50
    sget-object v12, Lqx9;->a:Lqx9;

    .line 51
    .line 52
    invoke-interface {p1, p0, v5, v12}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v12, v5

    .line 57
    check-cast v12, Ljava/lang/Boolean;

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x20

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 63
    .line 64
    const/4 v11, 0x4

    .line 65
    invoke-interface {p1, p0, v11, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v11, v5

    .line 70
    check-cast v11, Ljava/lang/String;

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x10

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v5, 0x3

    .line 76
    sget-object v10, Lobq0;->d:Lobq0;

    .line 77
    .line 78
    invoke-interface {p1, p0, v5, v10}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v10, v5

    .line 83
    check-cast v10, Laun0;

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    sget-object v5, Lbgw0;->a:Lbgw0;

    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    invoke-interface {p1, p0, v9, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v9, v5

    .line 96
    check-cast v9, Lfgw0;

    .line 97
    .line 98
    or-int/lit8 v6, v6, 0x4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    invoke-interface {p1, p0, v1}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    or-int/lit8 v6, v6, 0x2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    invoke-interface {p1, p0, v2}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

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
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Luui0;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v13}, Luui0;-><init>(ILjava/lang/String;ZLfgw0;Laun0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

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
    sget-object p0, Lsui0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Luui0;

    .line 2
    .line 3
    sget-object p0, Lsui0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Luui0;->h:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    iget-object v1, p2, Luui0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Luui0;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p2, Luui0;->f:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v4, p2, Luui0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Luui0;->d:Laun0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {p1, p0, v6, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-boolean v6, p2, Luui0;->b:Z

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v6}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbgw0;->a:Lbgw0;

    .line 32
    .line 33
    iget-object p2, p2, Luui0;->c:Lfgw0;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-interface {p1, p0, v6, v1, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lvho;->E()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    :goto_0
    sget-object p2, Lobq0;->d:Lobq0;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-interface {p1, p0, v1, p2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    :goto_1
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-interface {p1, p0, v1, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eqz v3, :cond_5

    .line 77
    .line 78
    :goto_2
    sget-object p2, Lqx9;->a:Lqx9;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-interface {p1, p0, v1, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    sget-object p2, Lsgy;->a:Lsgy;

    .line 92
    .line 93
    invoke-static {v2, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_7

    .line 98
    .line 99
    :goto_3
    const/4 p2, 0x6

    .line 100
    aget-object v0, v0, p2

    .line 101
    .line 102
    check-cast v0, Lo0t0;

    .line 103
    .line 104
    invoke-interface {p1, p0, p2, v0, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-interface {p1}, Lvho;->d()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    sget-object p0, Lyyx;->F:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
