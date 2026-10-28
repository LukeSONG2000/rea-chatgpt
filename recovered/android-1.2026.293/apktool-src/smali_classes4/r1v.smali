.class public final synthetic Lr1v;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lr1v;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr1v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1v;->a:Lr1v;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "tmrgmnep412Iz-da0xgi8Eo4Oh0LqU9LRTvXv9fADC8="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hostId"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "projectKey"

    .line 23
    .line 24
    const-string v3, "workingDirectory"

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3, v2}, Le1n;->C(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "cloudEnvironmentId"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lscv;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "cloudEnvironmentName"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lscv;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "isCloudEnvironmentExplicit"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "contentKey"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lr1v;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 2
    .line 3
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x7

    .line 24
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v0, v5, v6

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v4, v5, v0

    .line 40
    .line 41
    sget-object v0, Lqx9;->a:Lqx9;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    aput-object v0, v5, v1

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    aput-object p0, v5, v0

    .line 48
    .line 49
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lr1v;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v6, v1

    .line 12
    move v11, v6

    .line 13
    move-object v5, v2

    .line 14
    move-object v7, v5

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v12, v10

    .line 19
    :goto_0
    if-eqz v3, :cond_0

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
    invoke-interface {p1, p0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    or-int/lit8 v11, v11, 0x40

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/4 v4, 0x5

    .line 41
    invoke-interface {p1, p0, v4}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    or-int/lit8 v11, v11, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-interface {p1, p0, v10, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v10, v4

    .line 56
    check-cast v10, Ljava/lang/String;

    .line 57
    .line 58
    or-int/lit8 v11, v11, 0x10

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const/4 v4, 0x3

    .line 62
    sget-object v9, Lc4x0;->a:Lc4x0;

    .line 63
    .line 64
    invoke-interface {p1, p0, v4, v9}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v9, v4

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    or-int/lit8 v11, v11, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    invoke-interface {p1, p0, v8, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v8, v4

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    or-int/lit8 v11, v11, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 88
    .line 89
    invoke-interface {p1, p0, v0, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v7, v4

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    or-int/lit8 v11, v11, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 100
    .line 101
    invoke-interface {p1, p0, v1, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v5, v4

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    or-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    move v3, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lt1v;

    .line 117
    .line 118
    invoke-direct/range {v4 .. v12}, Lt1v;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    nop

    .line 123
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
    sget-object p0, Lr1v;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lt1v;

    .line 2
    .line 3
    iget-boolean p0, p2, Lt1v;->f:Z

    .line 4
    .line 5
    iget-object v0, p2, Lt1v;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lt1v;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lt1v;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p2, Lt1v;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p2, Lt1v;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v5, Lr1v;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lvho;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :goto_0
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {p1, v5, v7, v6, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :goto_1
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-interface {p1, v5, v6, v4, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz v2, :cond_5

    .line 59
    .line 60
    :goto_2
    sget-object v3, Lc4x0;->a:Lc4x0;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-interface {p1, v5, v4, v3, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    if-eqz v1, :cond_7

    .line 74
    .line 75
    :goto_3
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-interface {p1, v5, v3, v2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    if-eqz v0, :cond_9

    .line 89
    .line 90
    :goto_4
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-interface {p1, v5, v2, v1, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_a
    if-eqz p0, :cond_b

    .line 104
    .line 105
    :goto_5
    const/4 v0, 0x5

    .line 106
    invoke-interface {p1, v5, v0, p0}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 107
    .line 108
    .line 109
    :cond_b
    const/4 p0, 0x6

    .line 110
    iget-object p2, p2, Lt1v;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1, v5, p0, p2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lvho;->d()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
