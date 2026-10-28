.class public final synthetic Leg4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Leg4;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leg4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leg4;->a:Leg4;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "6lbrU68cvrf63yoIs-KX1JweBbtwGgrb0mi3Gbpk9S0="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "targetMessageId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "operationHash"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "suggestionId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "pluginId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "userTookOver"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "userVerification"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "userAction"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Leg4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

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
    move-result-object p0

    .line 19
    sget-object v3, Lbul0;->a:Lbul0;

    .line 20
    .line 21
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lqx9;->a:Lqx9;

    .line 26
    .line 27
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Ljg4;->b:Ljg4;

    .line 32
    .line 33
    invoke-static {v5}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Leg4;->a:Leg4;

    .line 38
    .line 39
    invoke-static {v6}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    aput-object v0, v7, v8

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v7, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v7, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object p0, v7, v0

    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    aput-object v3, v7, p0

    .line 61
    .line 62
    const/4 p0, 0x5

    .line 63
    aput-object v4, v7, p0

    .line 64
    .line 65
    const/4 p0, 0x6

    .line 66
    aput-object v5, v7, p0

    .line 67
    .line 68
    const/4 p0, 0x7

    .line 69
    aput-object v6, v7, p0

    .line 70
    .line 71
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Leg4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    :goto_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lhu1;->d(I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    const/4 v4, 0x7

    .line 34
    sget-object v13, Leg4;->a:Leg4;

    .line 35
    .line 36
    invoke-interface {p1, p0, v4, v13}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v13, v4

    .line 41
    check-cast v13, Lkg4;

    .line 42
    .line 43
    or-int/lit16 v5, v5, 0x80

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v4, 0x6

    .line 47
    sget-object v12, Ljg4;->b:Ljg4;

    .line 48
    .line 49
    invoke-interface {p1, p0, v4, v12}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v12, v4

    .line 54
    check-cast v12, Lig4;

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x40

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v4, 0x5

    .line 60
    sget-object v11, Lqx9;->a:Lqx9;

    .line 61
    .line 62
    invoke-interface {p1, p0, v4, v11}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v11, v4

    .line 67
    check-cast v11, Ljava/lang/Boolean;

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x20

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v4, Lbul0;->a:Lbul0;

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    invoke-interface {p1, p0, v10, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ldul0;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    iget-object v4, v4, Ldul0;->a:Ljava/lang/String;

    .line 84
    .line 85
    move-object v10, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move-object v10, v2

    .line 88
    :goto_1
    or-int/lit8 v5, v5, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    const/4 v4, 0x3

    .line 92
    sget-object v9, Lc4x0;->a:Lc4x0;

    .line 93
    .line 94
    invoke-interface {p1, p0, v4, v9}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v9, v4

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    invoke-interface {p1, p0, v8, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v8, v4

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    or-int/lit8 v5, v5, 0x4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 118
    .line 119
    invoke-interface {p1, p0, v0, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v7, v4

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    or-int/lit8 v5, v5, 0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 130
    .line 131
    invoke-interface {p1, p0, v1, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v6, v4

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    or-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_8
    move v3, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lkg4;

    .line 147
    .line 148
    invoke-direct/range {v4 .. v13}, Lkg4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lig4;Lkg4;)V

    .line 149
    .line 150
    .line 151
    return-object v4

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
    sget-object p0, Leg4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lkg4;

    .line 2
    .line 3
    iget-object p0, p2, Lkg4;->h:Lkg4;

    .line 4
    .line 5
    iget-object v0, p2, Lkg4;->g:Lig4;

    .line 6
    .line 7
    iget-object v1, p2, Lkg4;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v2, p2, Lkg4;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p2, Lkg4;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p2, Lkg4;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p2, Lkg4;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lkg4;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v6, Leg4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lvho;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-interface {p1, v6, v8, v7, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v5, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-interface {p1, v6, v7, p2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v4, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-interface {p1, v6, v5, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-interface {p1, v6, v4, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    if-eqz v2, :cond_a

    .line 93
    .line 94
    :goto_4
    sget-object p2, Lbul0;->a:Lbul0;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    new-instance v3, Ldul0;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/4 v3, 0x0

    .line 105
    :goto_5
    const/4 v2, 0x4

    .line 106
    invoke-interface {p1, v6, v2, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    invoke-interface {p1}, Lvho;->E()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_b

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    if-eqz v1, :cond_c

    .line 117
    .line 118
    :goto_6
    sget-object p2, Lqx9;->a:Lqx9;

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-interface {p1, v6, v2, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_c
    invoke-interface {p1}, Lvho;->E()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_d

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_d
    if-eqz v0, :cond_e

    .line 132
    .line 133
    :goto_7
    sget-object p2, Ljg4;->b:Ljg4;

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    invoke-interface {p1, v6, v1, p2, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_e
    invoke-interface {p1}, Lvho;->E()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_f

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_f
    if-eqz p0, :cond_10

    .line 147
    .line 148
    :goto_8
    sget-object p2, Leg4;->a:Leg4;

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    invoke-interface {p1, v6, v0, p2, p0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_10
    invoke-interface {p1}, Lvho;->d()V

    .line 155
    .line 156
    .line 157
    return-void
.end method
