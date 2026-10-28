.class public final synthetic Ldmq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Ldmq;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldmq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldmq;->a:Ldmq;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "5-q4VkbWOt09LSFMpkdNDccgIYC8c1pB2UBQTvDpc_k="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "conversationId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "conversationOwnerId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "gizmoId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "conversationOrigin"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "requestedDefaultModel"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "deviceRateLimits"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ldmq;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lfmq;->g:[Lsl70;

    .line 2
    .line 3
    sget-object v0, Lelq;->a:Lelq;

    .line 4
    .line 5
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc00;->a:Lc00;

    .line 10
    .line 11
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lu720;->a:Lu720;

    .line 16
    .line 17
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Liar;->a:Liar;

    .line 22
    .line 23
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 28
    .line 29
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x5

    .line 34
    aget-object p0, p0, v5

    .line 35
    .line 36
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v6, 0x6

    .line 47
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    aput-object v0, v6, v7

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v6, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v4, v6, v0

    .line 63
    .line 64
    aput-object p0, v6, v5

    .line 65
    .line 66
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Ldmq;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lfmq;->g:[Lsl70;

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
    if-eqz v4, :cond_5

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
    invoke-interface {v12}, Lsl70;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Lzwu;

    .line 41
    .line 42
    invoke-interface {p1, p0, v5, v12}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v12, v5

    .line 47
    check-cast v12, Ljava/util/List;

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x20

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-interface {p1, p0, v11, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

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
    sget-object v10, Liar;->a:Liar;

    .line 67
    .line 68
    invoke-interface {p1, p0, v5, v10}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lkar;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    iget-object v5, v5, Lkar;->a:Ljava/lang/String;

    .line 77
    .line 78
    move-object v10, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object v10, v3

    .line 81
    :goto_1
    or-int/lit8 v6, v6, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    sget-object v5, Lu720;->a:Lu720;

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    new-instance v9, Lw720;

    .line 89
    .line 90
    :cond_1
    const/4 v9, 0x2

    .line 91
    invoke-interface {p1, p0, v9, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lw720;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    iget-object v5, v5, Lw720;->a:Ljava/lang/String;

    .line 100
    .line 101
    move-object v9, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v9, v3

    .line 104
    :goto_2
    or-int/lit8 v6, v6, 0x4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    sget-object v5, Lc00;->a:Lc00;

    .line 108
    .line 109
    invoke-interface {p1, p0, v1, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Le00;

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    iget-object v5, v5, Le00;->a:Ljava/lang/String;

    .line 118
    .line 119
    move-object v8, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v8, v3

    .line 122
    :goto_3
    or-int/lit8 v6, v6, 0x2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_5
    sget-object v5, Lelq;->a:Lelq;

    .line 126
    .line 127
    invoke-interface {p1, p0, v2, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lglq;

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    iget-object v5, v5, Lglq;->a:Ljava/lang/String;

    .line 136
    .line 137
    move-object v7, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move-object v7, v3

    .line 140
    :goto_4
    or-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    move v4, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lfmq;

    .line 149
    .line 150
    invoke-direct/range {v5 .. v12}, Lfmq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    nop

    .line 155
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
    sget-object p0, Ldmq;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lfmq;

    .line 2
    .line 3
    sget-object p0, Ldmq;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lfmq;->g:[Lsl70;

    .line 10
    .line 11
    sget-object v1, Lelq;->a:Lelq;

    .line 12
    .line 13
    iget-object v2, p2, Lfmq;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lfmq;->f:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p2, Lfmq;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v6, Lglq;

    .line 23
    .line 24
    invoke-direct {v6, v2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v6, v5

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    invoke-interface {p1, p0, v2, v1, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lc00;->a:Lc00;

    .line 34
    .line 35
    iget-object v2, p2, Lfmq;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v6, Le00;

    .line 40
    .line 41
    invoke-direct {v6, v2}, Le00;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v6, v5

    .line 46
    :goto_1
    const/4 v2, 0x1

    .line 47
    invoke-interface {p1, p0, v2, v1, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lu720;->a:Lu720;

    .line 51
    .line 52
    iget-object v2, p2, Lfmq;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance v6, Lw720;

    .line 57
    .line 58
    invoke-direct {v6, v2}, Lw720;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v6, v5

    .line 63
    :goto_2
    const/4 v2, 0x2

    .line 64
    invoke-interface {p1, p0, v2, v1, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Liar;->a:Liar;

    .line 68
    .line 69
    iget-object p2, p2, Lfmq;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance v5, Lkar;

    .line 74
    .line 75
    invoke-direct {v5, p2}, Lkar;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 p2, 0x3

    .line 79
    invoke-interface {p1, p0, p2, v1, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lvho;->E()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    if-eqz v4, :cond_5

    .line 90
    .line 91
    :goto_3
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-interface {p1, p0, v1, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

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
    goto :goto_4

    .line 104
    :cond_6
    if-eqz v3, :cond_7

    .line 105
    .line 106
    :goto_4
    const/4 p2, 0x5

    .line 107
    aget-object v0, v0, p2

    .line 108
    .line 109
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lo0t0;

    .line 114
    .line 115
    invoke-interface {p1, p0, p2, v0, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-interface {p1}, Lvho;->d()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
