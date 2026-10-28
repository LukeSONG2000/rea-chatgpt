.class public final synthetic Ldc4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Ldc4;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldc4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldc4;->a:Ldc4;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "lModPppqKVMJdlODpvY5l73ss2viHsN3cVqfK_Aw4mU="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "body"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "imageUrl"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "target"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "adDataToken"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "cardHeader"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "format"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "businessAgentTarget"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Ldc4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lfc4;->i:[Lsl70;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    sget-object v2, Li93;->a:Li93;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    sget-object v1, Lt83;->a:Lt83;

    .line 35
    .line 36
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x5

    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    aget-object p0, p0, v1

    .line 45
    .line 46
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aput-object p0, v0, v1

    .line 51
    .line 52
    const/4 p0, 0x7

    .line 53
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v0, p0

    .line 58
    .line 59
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Ldc4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lfc4;->i:[Lsl70;

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
    move-object v9, v5

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

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
    sget-object v12, Li93;->a:Li93;

    .line 40
    .line 41
    invoke-interface {v1, v0, v7, v12}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v12, v7

    .line 46
    check-cast v12, Lk93;

    .line 47
    .line 48
    or-int/lit16 v8, v8, 0x80

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v7, 0x6

    .line 52
    aget-object v9, v2, v7

    .line 53
    .line 54
    invoke-interface {v9}, Lsl70;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lzwu;

    .line 59
    .line 60
    invoke-interface {v1, v0, v7, v9}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v9, v7

    .line 65
    check-cast v9, Lb83;

    .line 66
    .line 67
    or-int/lit8 v8, v8, 0x40

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const/4 v7, 0x5

    .line 71
    sget-object v10, Lt83;->a:Lt83;

    .line 72
    .line 73
    invoke-interface {v1, v0, v7, v10}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v10, v7

    .line 78
    check-cast v10, Lv83;

    .line 79
    .line 80
    or-int/lit8 v8, v8, 0x20

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const/4 v7, 0x4

    .line 84
    invoke-interface {v1, v0, v7}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    or-int/lit8 v8, v8, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    const/4 v7, 0x3

    .line 92
    sget-object v11, Li93;->a:Li93;

    .line 93
    .line 94
    invoke-interface {v1, v0, v7, v11}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v11, v7

    .line 99
    check-cast v11, Lk93;

    .line 100
    .line 101
    or-int/lit8 v8, v8, 0x8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 105
    .line 106
    const/4 v15, 0x2

    .line 107
    invoke-interface {v1, v0, v15, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v15, v7

    .line 112
    check-cast v15, Ljava/lang/String;

    .line 113
    .line 114
    or-int/lit8 v8, v8, 0x4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 118
    .line 119
    invoke-interface {v1, v0, v3, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v14, v7

    .line 124
    check-cast v14, Ljava/lang/String;

    .line 125
    .line 126
    or-int/lit8 v8, v8, 0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    invoke-interface {v1, v0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    or-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    move v6, v4

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lfc4;

    .line 142
    .line 143
    invoke-direct/range {v7 .. v16}, Lfc4;-><init>(ILb83;Lv83;Lk93;Lk93;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v7

    .line 147
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
    sget-object p0, Ldc4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lfc4;

    .line 2
    .line 3
    sget-object p0, Ldc4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lfc4;->i:[Lsl70;

    .line 10
    .line 11
    iget-object v1, p2, Lfc4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lfc4;->h:Lk93;

    .line 14
    .line 15
    iget-object v3, p2, Lfc4;->g:Lb83;

    .line 16
    .line 17
    iget-object v4, p2, Lfc4;->f:Lv83;

    .line 18
    .line 19
    iget-object v5, p2, Lfc4;->d:Lk93;

    .line 20
    .line 21
    iget-object v6, p2, Lfc4;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p2, Lfc4;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {p1, p0, v8, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lvho;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v7, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-interface {p1, p0, v8, v1, v7}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v6, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-interface {p1, p0, v7, v1, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v1, Lk93;->Companion:Lj93;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lj93;->a()Lk93;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    :goto_2
    sget-object v1, Li93;->a:Li93;

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    invoke-interface {p1, p0, v6, v1, v5}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const/4 v1, 0x4

    .line 88
    iget-object p2, p2, Lfc4;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, p0, v1, p2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lvho;->E()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    if-eqz v4, :cond_7

    .line 101
    .line 102
    :goto_3
    sget-object p2, Lt83;->a:Lt83;

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    invoke-interface {p1, p0, v1, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    sget-object p2, Lb83;->c:Lb83;

    .line 116
    .line 117
    if-eq v3, p2, :cond_9

    .line 118
    .line 119
    :goto_4
    const/4 p2, 0x6

    .line 120
    aget-object v0, v0, p2

    .line 121
    .line 122
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lo0t0;

    .line 127
    .line 128
    invoke-interface {p1, p0, p2, v0, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_a

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    if-eqz v2, :cond_b

    .line 139
    .line 140
    :goto_5
    sget-object p2, Li93;->a:Li93;

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    invoke-interface {p1, p0, v0, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-interface {p1}, Lvho;->d()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
