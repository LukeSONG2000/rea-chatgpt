.class public final synthetic Lczs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lczs;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lczs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lczs;->a:Lczs;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "yZHNwmIf6Uzd-THYCfG_ZjPNUkEap7vSOOelDHF7fmA="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "targetMessageId"

    .line 23
    .line 24
    const/4 v2, 0x1

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
    sput-object v1, Lczs;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

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
    sget-object v1, Lskc0;->a:Lskc0;

    .line 8
    .line 9
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v3, Lbul0;->a:Lbul0;

    .line 22
    .line 23
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lqx9;->a:Lqx9;

    .line 28
    .line 29
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lgg4;->a:Lgg4;

    .line 34
    .line 35
    invoke-static {v5}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x7

    .line 40
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v0, v6, v7

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object p0, v6, v0

    .line 53
    .line 54
    const/4 p0, 0x4

    .line 55
    aput-object v3, v6, p0

    .line 56
    .line 57
    const/4 p0, 0x5

    .line 58
    aput-object v4, v6, p0

    .line 59
    .line 60
    const/4 p0, 0x6

    .line 61
    aput-object v5, v6, p0

    .line 62
    .line 63
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lczs;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    :goto_0
    if-eqz v3, :cond_2

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
    sget-object v12, Lgg4;->a:Lgg4;

    .line 34
    .line 35
    invoke-interface {p1, p0, v4, v12}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v12, v4

    .line 40
    check-cast v12, Lig4;

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x40

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v4, 0x5

    .line 46
    sget-object v11, Lqx9;->a:Lqx9;

    .line 47
    .line 48
    invoke-interface {p1, p0, v4, v11}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v11, v4

    .line 53
    check-cast v11, Ljava/lang/Boolean;

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x20

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v4, Lbul0;->a:Lbul0;

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    invoke-interface {p1, p0, v10, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ldul0;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v4, v4, Ldul0;->a:Ljava/lang/String;

    .line 70
    .line 71
    move-object v10, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object v10, v2

    .line 74
    :goto_1
    or-int/lit8 v5, v5, 0x10

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v4, 0x3

    .line 78
    sget-object v9, Lc4x0;->a:Lc4x0;

    .line 79
    .line 80
    invoke-interface {p1, p0, v4, v9}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v9, v4

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    invoke-interface {p1, p0, v8, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v8, v4

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    sget-object v4, Lskc0;->a:Lskc0;

    .line 104
    .line 105
    invoke-interface {p1, p0, v0, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lukc0;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    iget-object v4, v4, Lukc0;->a:Ljava/lang/String;

    .line 114
    .line 115
    move-object v7, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    move-object v7, v2

    .line 118
    :goto_2
    or-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 122
    .line 123
    invoke-interface {p1, p0, v1, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v6, v4

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    or-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_7
    move v3, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lezs;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v12}, Lezs;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lig4;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    nop

    .line 145
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
    sget-object p0, Lczs;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lezs;

    .line 2
    .line 3
    sget-object p0, Lczs;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 10
    .line 11
    iget-object v1, p2, Lezs;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lezs;->g:Lig4;

    .line 14
    .line 15
    iget-object v3, p2, Lezs;->f:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v4, p2, Lezs;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lezs;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lezs;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p2, Lezs;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-interface {p1, p0, v7, v0, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lvho;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :goto_0
    sget-object v1, Lskc0;->a:Lskc0;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance v8, Lukc0;

    .line 44
    .line 45
    invoke-direct {v8, p2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v8, v7

    .line 50
    :goto_1
    const/4 p2, 0x1

    .line 51
    invoke-interface {p1, p0, p2, v1, v8}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p1}, Lvho;->E()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-eqz v6, :cond_4

    .line 62
    .line 63
    :goto_2
    const/4 p2, 0x2

    .line 64
    invoke-interface {p1, p0, p2, v0, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {p1}, Lvho;->E()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    if-eqz v5, :cond_6

    .line 75
    .line 76
    :goto_3
    const/4 p2, 0x3

    .line 77
    invoke-interface {p1, p0, p2, v0, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-interface {p1}, Lvho;->E()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    if-eqz v4, :cond_9

    .line 88
    .line 89
    :goto_4
    sget-object p2, Lbul0;->a:Lbul0;

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    new-instance v7, Ldul0;

    .line 94
    .line 95
    invoke-direct {v7, v4}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    const/4 v0, 0x4

    .line 99
    invoke-interface {p1, p0, v0, p2, v7}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_a

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    if-eqz v3, :cond_b

    .line 110
    .line 111
    :goto_5
    sget-object p2, Lqx9;->a:Lqx9;

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-interface {p1}, Lvho;->E()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_c

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_c
    if-eqz v2, :cond_d

    .line 125
    .line 126
    :goto_6
    sget-object p2, Lgg4;->a:Lgg4;

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-interface {p1, p0, v0, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_d
    invoke-interface {p1}, Lvho;->d()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
