.class public final synthetic Lg0x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lg0x0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg0x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0x0;->a:Lg0x0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "ZFlK1vH9dW0Ne-0SYq0Ee4d3sne4CUke8fu2Js1ibHo="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "temporaryConversation"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "gizmoId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "gizmoType"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "systemHints"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "shouldUpdateDefaultModelFromStream"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "productExperience"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lg0x0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Li0x0;->h:[Lsl70;

    .line 2
    .line 3
    sget-object v0, Lu720;->a:Lu720;

    .line 4
    .line 5
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x4

    .line 23
    aget-object p0, p0, v3

    .line 24
    .line 25
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 36
    .line 37
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x7

    .line 42
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    sget-object v6, Lild0;->a:Lild0;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v6, v5, v7

    .line 48
    .line 49
    sget-object v6, Lqx9;->a:Lqx9;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    aput-object v6, v5, v7

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    aput-object v0, v5, v7

    .line 56
    .line 57
    aput-object v2, v5, v1

    .line 58
    .line 59
    aput-object p0, v5, v3

    .line 60
    .line 61
    const/4 p0, 0x5

    .line 62
    aput-object v6, v5, p0

    .line 63
    .line 64
    const/4 p0, 0x6

    .line 65
    aput-object v4, v5, p0

    .line 66
    .line 67
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lg0x0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Li0x0;->h:[Lsl70;

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
    move v12, v8

    .line 16
    move-object v7, v3

    .line 17
    move-object v9, v7

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v13, v11

    .line 21
    :goto_0
    if-eqz v4, :cond_3

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
    sget-object v13, Lc4x0;->a:Lc4x0;

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
    check-cast v13, Ljava/lang/String;

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
    invoke-interface {p1, p0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    or-int/lit8 v6, v6, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v5, 0x4

    .line 56
    aget-object v11, v0, v5

    .line 57
    .line 58
    invoke-interface {v11}, Lsl70;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Lzwu;

    .line 63
    .line 64
    invoke-interface {p1, p0, v5, v11}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v11, v5

    .line 69
    check-cast v11, Ljava/util/List;

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v5, 0x3

    .line 75
    aget-object v10, v0, v5

    .line 76
    .line 77
    invoke-interface {v10}, Lsl70;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lzwu;

    .line 82
    .line 83
    invoke-interface {p1, p0, v5, v10}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v10, v5

    .line 88
    check-cast v10, Lhb20;

    .line 89
    .line 90
    or-int/lit8 v6, v6, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    sget-object v5, Lu720;->a:Lu720;

    .line 94
    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    new-instance v9, Lw720;

    .line 98
    .line 99
    :cond_0
    const/4 v9, 0x2

    .line 100
    invoke-interface {p1, p0, v9, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lw720;

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    iget-object v5, v5, Lw720;->a:Ljava/lang/String;

    .line 109
    .line 110
    move-object v9, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v9, v3

    .line 113
    :goto_1
    or-int/lit8 v6, v6, 0x4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    invoke-interface {p1, p0, v1}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    or-int/lit8 v6, v6, 0x2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    sget-object v5, Lild0;->a:Lild0;

    .line 124
    .line 125
    invoke-interface {p1, p0, v2, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lkld0;

    .line 130
    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    iget-object v5, v5, Lkld0;->a:Ljava/lang/String;

    .line 134
    .line 135
    move-object v7, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object v7, v3

    .line 138
    :goto_2
    or-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_7
    move v4, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Li0x0;

    .line 147
    .line 148
    invoke-direct/range {v5 .. v13}, Li0x0;-><init>(ILjava/lang/String;ZLjava/lang/String;Lhb20;Ljava/util/List;ZLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    nop

    .line 153
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
    sget-object p0, Lg0x0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Li0x0;

    .line 2
    .line 3
    sget-object p0, Lg0x0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Li0x0;->h:[Lsl70;

    .line 10
    .line 11
    sget-object v1, Lild0;->a:Lild0;

    .line 12
    .line 13
    iget-object v2, p2, Li0x0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Li0x0;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v4, p2, Li0x0;->f:Z

    .line 18
    .line 19
    iget-object v5, p2, Li0x0;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p2, Li0x0;->d:Lhb20;

    .line 22
    .line 23
    iget-object v7, p2, Li0x0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean p2, p2, Li0x0;->b:Z

    .line 26
    .line 27
    new-instance v8, Lkld0;

    .line 28
    .line 29
    invoke-direct {v8, v2}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, p0, v2, v1, v8}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lvho;->E()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 45
    .line 46
    :goto_0
    invoke-interface {p1, p0, v2, p2}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v7, :cond_4

    .line 57
    .line 58
    :goto_1
    sget-object p2, Lu720;->a:Lu720;

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    new-instance v1, Lw720;

    .line 63
    .line 64
    invoke-direct {v1, v7}, Lw720;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_2
    const/4 v7, 0x2

    .line 70
    invoke-interface {p1, p0, v7, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {p1}, Lvho;->E()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    if-eqz v6, :cond_6

    .line 81
    .line 82
    :goto_3
    const/4 p2, 0x3

    .line 83
    aget-object v1, v0, p2

    .line 84
    .line 85
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lo0t0;

    .line 90
    .line 91
    invoke-interface {p1, p0, p2, v1, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-interface {p1}, Lvho;->E()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    if-eqz v5, :cond_8

    .line 102
    .line 103
    :goto_4
    const/4 p2, 0x4

    .line 104
    aget-object v0, v0, p2

    .line 105
    .line 106
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lo0t0;

    .line 111
    .line 112
    invoke-interface {p1, p0, p2, v0, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-interface {p1}, Lvho;->E()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    if-eq v4, v2, :cond_a

    .line 123
    .line 124
    :goto_5
    const/4 p2, 0x5

    .line 125
    invoke-interface {p1, p0, p2, v4}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-interface {p1}, Lvho;->E()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    if-eqz v3, :cond_c

    .line 136
    .line 137
    :goto_6
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    invoke-interface {p1}, Lvho;->d()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
