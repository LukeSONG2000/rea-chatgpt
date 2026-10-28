.class public final synthetic Lni20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lni20;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lni20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lni20;->a:Lni20;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "-YOW8CE2Hj9u7ATRQqErBgifcSbXtit-GiFHw7fMuGc="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "query"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "cursor"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "limit"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "queryId"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "entrypoint"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "includeFavoriteStatus"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "scope"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "sourceRequests"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lni20;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lri20;->i:[Lsl70;

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
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x7

    .line 27
    aget-object p0, p0, v5

    .line 28
    .line 29
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v0, v6, v7

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v6, v0

    .line 48
    .line 49
    sget-object v0, Llc60;->a:Llc60;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v0, v6, v1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v2, v6, v0

    .line 56
    .line 57
    aput-object v4, v6, v3

    .line 58
    .line 59
    sget-object v0, Lqx9;->a:Lqx9;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    aput-object v0, v6, v1

    .line 63
    .line 64
    sget-object v0, Lzi20;->a:Lzi20;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v0, v6, v1

    .line 68
    .line 69
    aput-object p0, v6, v5

    .line 70
    .line 71
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lni20;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lri20;->i:[Lsl70;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move v11, v8

    .line 17
    move v14, v11

    .line 18
    move-object v9, v5

    .line 19
    move-object v10, v9

    .line 20
    move-object v12, v10

    .line 21
    move-object v13, v12

    .line 22
    move-object v15, v13

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    :goto_0
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lhu1;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    const/4 v7, 0x7

    .line 39
    aget-object v16, v2, v7

    .line 40
    .line 41
    invoke-interface/range {v16 .. v16}, Lsl70;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    move-object/from16 v5, v16

    .line 46
    .line 47
    check-cast v5, Lzwu;

    .line 48
    .line 49
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    check-cast v16, Ljava/util/List;

    .line 56
    .line 57
    or-int/lit16 v8, v8, 0x80

    .line 58
    .line 59
    :goto_1
    const/4 v5, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v5, 0x6

    .line 62
    sget-object v7, Lzi20;->a:Lzi20;

    .line 63
    .line 64
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v15, v5

    .line 69
    check-cast v15, Lbj20;

    .line 70
    .line 71
    or-int/lit8 v8, v8, 0x40

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    const/4 v5, 0x5

    .line 75
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    or-int/lit8 v8, v8, 0x20

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    const/4 v5, 0x4

    .line 83
    aget-object v7, v2, v5

    .line 84
    .line 85
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lzwu;

    .line 90
    .line 91
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v13, v5

    .line 96
    check-cast v13, Lqi20;

    .line 97
    .line 98
    or-int/lit8 v8, v8, 0x10

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    const/4 v5, 0x3

    .line 102
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 103
    .line 104
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v12, v5

    .line 109
    check-cast v12, Ljava/lang/String;

    .line 110
    .line 111
    or-int/lit8 v8, v8, 0x8

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    const/4 v5, 0x2

    .line 115
    invoke-interface {v1, v0, v5}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    or-int/lit8 v8, v8, 0x4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 123
    .line 124
    invoke-interface {v1, v0, v3, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v10, v5

    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    or-int/lit8 v8, v8, 0x2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    invoke-interface {v1, v0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    or-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_8
    move v6, v4

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lri20;

    .line 147
    .line 148
    invoke-direct/range {v7 .. v16}, Lri20;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqi20;ZLbj20;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object v7

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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
    sget-object p0, Lni20;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lri20;

    .line 2
    .line 3
    sget-object p0, Lni20;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lri20;->i:[Lsl70;

    .line 10
    .line 11
    iget-object v1, p2, Lri20;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lri20;->h:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p2, Lri20;->g:Lbj20;

    .line 16
    .line 17
    iget-boolean v4, p2, Lri20;->f:Z

    .line 18
    .line 19
    iget-object v5, p2, Lri20;->e:Lqi20;

    .line 20
    .line 21
    iget-object v6, p2, Lri20;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget v7, p2, Lri20;->c:I

    .line 24
    .line 25
    iget-object p2, p2, Lri20;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-interface {p1, p0, v8, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lvho;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    :goto_0
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-interface {p1, p0, v8, v1, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 p2, 0x14

    .line 54
    .line 55
    if-eq v7, p2, :cond_3

    .line 56
    .line 57
    :goto_1
    const/4 p2, 0x2

    .line 58
    invoke-interface {p1, p2, v7, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eqz v6, :cond_5

    .line 69
    .line 70
    :goto_2
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-interface {p1, p0, v1, p2, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    if-eqz v5, :cond_7

    .line 84
    .line 85
    :goto_3
    const/4 p2, 0x4

    .line 86
    aget-object v1, v0, p2

    .line 87
    .line 88
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lo0t0;

    .line 93
    .line 94
    invoke-interface {p1, p0, p2, v1, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    if-eqz v4, :cond_9

    .line 105
    .line 106
    :goto_4
    const/4 p2, 0x5

    .line 107
    invoke-interface {p1, p0, p2, v4}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    new-instance p2, Lbj20;

    .line 118
    .line 119
    invoke-direct {p2}, Lbj20;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_b

    .line 127
    .line 128
    :goto_5
    sget-object p2, Lzi20;->a:Lzi20;

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-interface {p1, p0, v1, p2, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-interface {p1}, Lvho;->E()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_c
    if-eqz v2, :cond_d

    .line 142
    .line 143
    :goto_6
    const/4 p2, 0x7

    .line 144
    aget-object v0, v0, p2

    .line 145
    .line 146
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lo0t0;

    .line 151
    .line 152
    invoke-interface {p1, p0, p2, v0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-interface {p1}, Lvho;->d()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
