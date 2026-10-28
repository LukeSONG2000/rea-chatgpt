.class public final synthetic Lc6z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lc6z0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc6z0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc6z0;->a:Lc6z0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "OYGJcxtvo3MkpDFT_153eW32PsR6fbQt1oQ0Lp2QF04="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "enabled"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "backendModel"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "backendThinkingEffort"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "backendServiceTier"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "requestId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lc6z0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 2
    .line 3
    sget-object v0, Lild0;->a:Lild0;

    .line 4
    .line 5
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lo5z0;->a:Lo5z0;

    .line 10
    .line 11
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lj2t0;->a:Lj2t0;

    .line 16
    .line 17
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x6

    .line 26
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object p0, v4, v5

    .line 30
    .line 31
    sget-object p0, Lqx9;->a:Lqx9;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object p0, v4, v5

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput-object v0, v4, p0

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    aput-object v1, v4, p0

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    aput-object v2, v4, p0

    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    aput-object v3, v4, p0

    .line 47
    .line 48
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lc6z0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v11, v5

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
    :goto_0
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lhu1;->d(I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const/4 v4, 0x5

    .line 32
    sget-object v10, Lc4x0;->a:Lc4x0;

    .line 33
    .line 34
    invoke-interface {p1, p0, v4, v10}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v10, v4

    .line 39
    check-cast v10, Ljava/lang/String;

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v4, Lj2t0;->a:Lj2t0;

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    invoke-interface {p1, p0, v9, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ll2t0;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v4, v4, Ll2t0;->a:Ljava/lang/String;

    .line 56
    .line 57
    move-object v9, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v9, v2

    .line 60
    :goto_1
    or-int/lit8 v5, v5, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const/4 v4, 0x3

    .line 64
    sget-object v8, Lo5z0;->a:Lo5z0;

    .line 65
    .line 66
    invoke-interface {p1, p0, v4, v8}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lq5z0;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, v4, Lq5z0;->a:Ljava/lang/String;

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object v8, v2

    .line 79
    :goto_2
    or-int/lit8 v5, v5, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v4, Lild0;->a:Lild0;

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    invoke-interface {p1, p0, v7, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lkld0;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v4, v4, Lkld0;->a:Ljava/lang/String;

    .line 94
    .line 95
    move-object v7, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move-object v7, v2

    .line 98
    :goto_3
    or-int/lit8 v5, v5, 0x4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    invoke-interface {p1, p0, v0}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    or-int/lit8 v5, v5, 0x2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    invoke-interface {p1, p0, v1}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    or-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    move v3, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Le6z0;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v11}, Le6z0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    nop

    .line 127
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
    sget-object p0, Lc6z0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Le6z0;

    .line 2
    .line 3
    iget-object p0, p2, Le6z0;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lc6z0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lvho;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "thinking_update"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v0, v1, p0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean p0, p2, Le6z0;->b:Z

    .line 31
    .line 32
    iget-object v1, p2, Le6z0;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p2, Le6z0;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p2, Le6z0;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p2, Le6z0;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-interface {p1, v0, v4, p0}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lvho;->E()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz p2, :cond_4

    .line 53
    .line 54
    :goto_1
    sget-object p0, Lild0;->a:Lild0;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    new-instance v5, Lkld0;

    .line 59
    .line 60
    invoke-direct {v5, p2}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v5, v4

    .line 65
    :goto_2
    const/4 p2, 0x2

    .line 66
    invoke-interface {p1, v0, p2, p0, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-interface {p1}, Lvho;->E()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    if-eqz v3, :cond_7

    .line 77
    .line 78
    :goto_3
    sget-object p0, Lo5z0;->a:Lo5z0;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    new-instance p2, Lq5z0;

    .line 83
    .line 84
    invoke-direct {p2, v3}, Lq5z0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object p2, v4

    .line 89
    :goto_4
    const/4 v3, 0x3

    .line 90
    invoke-interface {p1, v0, v3, p0, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    if-eqz v2, :cond_a

    .line 101
    .line 102
    :goto_5
    sget-object p0, Lj2t0;->a:Lj2t0;

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    new-instance v4, Ll2t0;

    .line 107
    .line 108
    invoke-direct {v4, v2}, Ll2t0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    const/4 p2, 0x4

    .line 112
    invoke-interface {p1, v0, p2, p0, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    invoke-interface {p1}, Lvho;->E()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_b

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    if-eqz v1, :cond_c

    .line 123
    .line 124
    :goto_6
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 125
    .line 126
    const/4 p2, 0x5

    .line 127
    invoke-interface {p1, v0, p2, p0, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_c
    invoke-interface {p1}, Lvho;->d()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
