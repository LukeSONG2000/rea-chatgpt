.class public final synthetic Ltea;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Ltea;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltea;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltea;->a:Ltea;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "GHhDRE8Va8_Y_YothYADtLEluA_tAVnF2_AQcn-bX7o="

    .line 11
    .line 12
    const/4 v3, 0x7

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
    const-string v0, "challengeId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "selectedOption"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fields"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "operationId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "remember"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "saveFields"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ltea;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lvea;->h:[Lsl70;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lelq;->a:Lelq;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v2, Lqfa;->a:Lqfa;

    .line 17
    .line 18
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    aput-object p0, v0, v2

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v0, p0

    .line 40
    .line 41
    sget-object p0, Lqx9;->a:Lqx9;

    .line 42
    .line 43
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x5

    .line 48
    aput-object p0, v0, v1

    .line 49
    .line 50
    sget-object p0, Liha;->a:Liha;

    .line 51
    .line 52
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x6

    .line 57
    aput-object p0, v0, v1

    .line 58
    .line 59
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Ltea;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lvea;->h:[Lsl70;

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
    if-eqz v4, :cond_2

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
    sget-object v13, Liha;->a:Liha;

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
    check-cast v13, Lkha;

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
    sget-object v12, Lqx9;->a:Lqx9;

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
    check-cast v12, Ljava/lang/Boolean;

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
    aget-object v10, v0, v5

    .line 75
    .line 76
    invoke-interface {v10}, Lsl70;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lzwu;

    .line 81
    .line 82
    invoke-interface {p1, p0, v5, v10}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v10, v5

    .line 87
    check-cast v10, Ljava/util/Map;

    .line 88
    .line 89
    or-int/lit8 v6, v6, 0x8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    sget-object v5, Lqfa;->a:Lqfa;

    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    invoke-interface {p1, p0, v9, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lsfa;

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    iget-object v5, v5, Lsfa;->a:Ljava/lang/String;

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move-object v9, v3

    .line 108
    :goto_1
    or-int/lit8 v6, v6, 0x4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    invoke-interface {p1, p0, v1}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    or-int/lit8 v6, v6, 0x2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    sget-object v5, Lelq;->a:Lelq;

    .line 119
    .line 120
    invoke-interface {p1, p0, v2, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lglq;

    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    iget-object v5, v5, Lglq;->a:Ljava/lang/String;

    .line 129
    .line 130
    move-object v7, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move-object v7, v3

    .line 133
    :goto_2
    or-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    move v4, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lvea;

    .line 142
    .line 143
    invoke-direct/range {v5 .. v13}, Lvea;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lkha;)V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
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
    sget-object p0, Ltea;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lvea;

    .line 2
    .line 3
    sget-object p0, Ltea;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lvea;->h:[Lsl70;

    .line 10
    .line 11
    sget-object v1, Lelq;->a:Lelq;

    .line 12
    .line 13
    iget-object v2, p2, Lvea;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lvea;->g:Lkha;

    .line 16
    .line 17
    iget-object v4, p2, Lvea;->f:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v5, p2, Lvea;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lvea;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v2, p1, p0, v7, v1}, Llu60;->k(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILelq;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v2, p2, Lvea;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lvho;->E()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v6, :cond_2

    .line 41
    .line 42
    :goto_0
    sget-object v1, Lqfa;->a:Lqfa;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    new-instance v2, Lsfa;

    .line 47
    .line 48
    invoke-direct {v2, v6}, Lsfa;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_1
    const/4 v6, 0x2

    .line 54
    invoke-interface {p1, p0, v6, v1, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v1, 0x3

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lo0t0;

    .line 65
    .line 66
    iget-object p2, p2, Lvea;->d:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1, p0, v1, v0, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lvho;->E()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-eqz v5, :cond_4

    .line 79
    .line 80
    :goto_2
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-interface {p1, p0, v0, p2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p1}, Lvho;->E()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-eqz v4, :cond_6

    .line 94
    .line 95
    :goto_3
    sget-object p2, Lqx9;->a:Lqx9;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-interface {p1, p0, v0, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-interface {p1}, Lvho;->E()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    if-eqz v3, :cond_8

    .line 109
    .line 110
    :goto_4
    sget-object p2, Liha;->a:Liha;

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-interface {p1}, Lvho;->d()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
