.class public final Lxbz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lxbz0;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxbz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxbz0;->a:Lxbz0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.TimelineComponent.Item"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "visible"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "icon"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "connector"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "overrides"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lxbz0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Lzbz0;->g:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lypy0;->a:Lypy0;

    .line 4
    .line 5
    sget-object v1, Lqx9;->a:Lqx9;

    .line 6
    .line 7
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lsbz0;->a:Lsbz0;

    .line 16
    .line 17
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x5

    .line 22
    aget-object p0, p0, v4

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v0, v5, v6

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v5, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v5, v0

    .line 35
    .line 36
    sget-object v0, Lw140;->a:Lw140;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aput-object v0, v5, v1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    aput-object p0, v5, v4

    .line 45
    .line 46
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lxbz0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lzbz0;->g:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lhu1;->d(I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    const/4 v5, 0x5

    .line 34
    aget-object v12, v0, v5

    .line 35
    .line 36
    check-cast v12, Lzwu;

    .line 37
    .line 38
    invoke-interface {p1, p0, v5, v12}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v12, v5

    .line 43
    check-cast v12, Ljava/util/List;

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v5, Lsbz0;->a:Lsbz0;

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-interface {p1, p0, v11, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v11, v5

    .line 56
    check-cast v11, Lubz0;

    .line 57
    .line 58
    or-int/lit8 v6, v6, 0x10

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const/4 v5, 0x3

    .line 62
    sget-object v10, Lw140;->a:Lw140;

    .line 63
    .line 64
    invoke-interface {p1, p0, v5, v10}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v10, v5

    .line 69
    check-cast v10, Le240;

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    sget-object v5, Lypy0;->a:Lypy0;

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    invoke-interface {p1, p0, v9, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v9, v5

    .line 82
    check-cast v9, Lbqy0;

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    sget-object v5, Lqx9;->a:Lqx9;

    .line 88
    .line 89
    invoke-interface {p1, p0, v1, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v8, v5

    .line 94
    check-cast v8, Ljava/lang/Boolean;

    .line 95
    .line 96
    or-int/lit8 v6, v6, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v5, Lypy0;->a:Lypy0;

    .line 100
    .line 101
    invoke-interface {p1, p0, v2, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v7, v5

    .line 106
    check-cast v7, Lbqy0;

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    move v4, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lzbz0;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v12}, Lzbz0;-><init>(ILbqy0;Ljava/lang/Boolean;Lbqy0;Le240;Lubz0;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    nop

    .line 123
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
    sget-object p0, Lxbz0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lzbz0;

    .line 2
    .line 3
    sget-object p0, Lxbz0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lzbz0;->g:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    sget-object v1, Lypy0;->a:Lypy0;

    .line 12
    .line 13
    iget-object v2, p2, Lzbz0;->a:Lbqy0;

    .line 14
    .line 15
    iget-object v3, p2, Lzbz0;->f:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p2, Lzbz0;->e:Lubz0;

    .line 18
    .line 19
    iget-object v5, p2, Lzbz0;->c:Lbqy0;

    .line 20
    .line 21
    iget-object v6, p2, Lzbz0;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-interface {p1, p0, v7, v1, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lvho;->E()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v6, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v2, Lqx9;->a:Lqx9;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-interface {p1, p0, v7, v2, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v5, :cond_3

    .line 50
    .line 51
    :goto_1
    const/4 v2, 0x2

    .line 52
    invoke-interface {p1, p0, v2, v1, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v1, Lw140;->a:Lw140;

    .line 56
    .line 57
    iget-object p2, p2, Lzbz0;->d:Le240;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-interface {p1, p0, v2, v1, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lvho;->E()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v4, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object p2, Lsbz0;->a:Lsbz0;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-interface {p1, p0, v1, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    sget-object p2, Lsgy;->a:Lsgy;

    .line 86
    .line 87
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    :goto_3
    const/4 p2, 0x5

    .line 94
    aget-object v0, v0, p2

    .line 95
    .line 96
    check-cast v0, Lo0t0;

    .line 97
    .line 98
    invoke-interface {p1, p0, p2, v0, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-interface {p1}, Lvho;->d()V

    .line 102
    .line 103
    .line 104
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
