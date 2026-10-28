.class public final synthetic Lfys;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lfys;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfys;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfys;->a:Lfys;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "oauth_action"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionType"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "gizmoId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "gizmoActionId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "domain"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "targetMessageId"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "style"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Leys;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v2}, Leys;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->n(Ljava/lang/annotation/Annotation;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lfys;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lhys;->g:[Lsl70;

    .line 2
    .line 3
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 4
    .line 5
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lu720;->a:Lu720;

    .line 10
    .line 11
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v4, Lskc0;->a:Lskc0;

    .line 24
    .line 25
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    aget-object p0, p0, v5

    .line 31
    .line 32
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v6, 0x6

    .line 43
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v1, v6, v7

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v2, v6, v1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v3, v6, v1

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aput-object v0, v6, v1

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v6, v0

    .line 59
    .line 60
    aput-object p0, v6, v5

    .line 61
    .line 62
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lfys;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lhys;->g:[Lsl70;

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
    check-cast v12, Ljys;

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x20

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v5, Lskc0;->a:Lskc0;

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
    check-cast v5, Lukc0;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    iget-object v5, v5, Lukc0;->a:Ljava/lang/String;

    .line 64
    .line 65
    move-object v11, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v11, v3

    .line 68
    :goto_1
    or-int/lit8 v6, v6, 0x10

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v5, 0x3

    .line 72
    sget-object v10, Lc4x0;->a:Lc4x0;

    .line 73
    .line 74
    invoke-interface {p1, p0, v5, v10}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v10, v5

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    invoke-interface {p1, p0, v9, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v9, v5

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    sget-object v5, Lu720;->a:Lu720;

    .line 98
    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    new-instance v8, Lw720;

    .line 102
    .line 103
    :cond_1
    invoke-interface {p1, p0, v1, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lw720;

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    iget-object v5, v5, Lw720;->a:Ljava/lang/String;

    .line 112
    .line 113
    move-object v8, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v8, v3

    .line 116
    :goto_2
    or-int/lit8 v6, v6, 0x2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 120
    .line 121
    invoke-interface {p1, p0, v2, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v7, v5

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    or-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_6
    move v4, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lhys;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v12}, Lhys;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljys;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    nop

    .line 143
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
    sget-object p0, Lfys;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lhys;

    .line 2
    .line 3
    iget-object p0, p2, Lhys;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lhys;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lhys;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lhys;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lfys;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v4, Lhys;->g:[Lsl70;

    .line 18
    .line 19
    invoke-interface {p1}, Lvho;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-interface {p1, v3, v6, v5, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v1, :cond_4

    .line 43
    .line 44
    :goto_1
    sget-object v2, Lu720;->a:Lu720;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance v6, Lw720;

    .line 49
    .line 50
    invoke-direct {v6, v1}, Lw720;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v6, v5

    .line 55
    :goto_2
    const/4 v1, 0x1

    .line 56
    invoke-interface {p1, v3, v1, v2, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {p1}, Lvho;->E()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :goto_3
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-interface {p1, v3, v2, v1, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-interface {p1}, Lvho;->E()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    if-eqz p0, :cond_8

    .line 82
    .line 83
    :goto_4
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-interface {p1, v3, v1, v0, p0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    sget-object p0, Lskc0;->a:Lskc0;

    .line 90
    .line 91
    iget-object v0, p2, Lhys;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p2, p2, Lhys;->f:Ljys;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    new-instance v5, Lukc0;

    .line 98
    .line 99
    invoke-direct {v5, v0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    const/4 v0, 0x4

    .line 103
    invoke-interface {p1, v3, v0, p0, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lvho;->E()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_a

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    if-eqz p2, :cond_b

    .line 114
    .line 115
    :goto_5
    const/4 p0, 0x5

    .line 116
    aget-object v0, v4, p0

    .line 117
    .line 118
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lo0t0;

    .line 123
    .line 124
    invoke-interface {p1, v3, p0, v0, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    invoke-interface {p1}, Lvho;->d()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
