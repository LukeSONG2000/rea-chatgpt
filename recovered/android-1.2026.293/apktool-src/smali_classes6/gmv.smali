.class public final synthetic Lgmv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lgmv;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgmv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgmv;->a:Lgmv;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "npYEAAJGB2i8UjBM7RsaMatIcJ4HYZMKYtI43ziwsI0="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "remoteId"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "autoSendParams"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "hints"

    .line 34
    .line 35
    const-string v3, "attachments"

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3, v2}, Le1n;->C(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "requiresThinking"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lgmv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Limv;->g:[Lsl70;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Lelq;->a:Lelq;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lf4v;->a:Lf4v;

    .line 19
    .line 20
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aget-object p0, p0, v1

    .line 38
    .line 39
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aput-object p0, v0, v1

    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    sget-object v1, Lqx9;->a:Lqx9;

    .line 47
    .line 48
    aput-object v1, v0, p0

    .line 49
    .line 50
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lgmv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Limv;->g:[Lsl70;

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
    move v12, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    :goto_0
    if-eqz v4, :cond_2

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
    invoke-interface {p1, p0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    or-int/lit8 v6, v6, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v5, 0x4

    .line 42
    aget-object v11, v0, v5

    .line 43
    .line 44
    invoke-interface {v11}, Lsl70;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lzwu;

    .line 49
    .line 50
    invoke-interface {p1, p0, v5, v11}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v11, v5

    .line 55
    check-cast v11, Ljava/util/List;

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v5, 0x3

    .line 61
    aget-object v10, v0, v5

    .line 62
    .line 63
    invoke-interface {v10}, Lsl70;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lzwu;

    .line 68
    .line 69
    invoke-interface {p1, p0, v5, v10}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v10, v5

    .line 74
    check-cast v10, Ljava/util/List;

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    sget-object v5, Lf4v;->a:Lf4v;

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    invoke-interface {p1, p0, v9, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v9, v5

    .line 87
    check-cast v9, Lk4v;

    .line 88
    .line 89
    or-int/lit8 v6, v6, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    sget-object v5, Lelq;->a:Lelq;

    .line 93
    .line 94
    invoke-interface {p1, p0, v1, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lglq;

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    iget-object v5, v5, Lglq;->a:Ljava/lang/String;

    .line 103
    .line 104
    move-object v8, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move-object v8, v3

    .line 107
    :goto_1
    or-int/lit8 v6, v6, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    sget-object v5, Lelq;->a:Lelq;

    .line 111
    .line 112
    invoke-interface {p1, p0, v2, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lglq;

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    iget-object v5, v5, Lglq;->a:Ljava/lang/String;

    .line 121
    .line 122
    move-object v7, v5

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object v7, v3

    .line 125
    :goto_2
    or-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    move v4, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Limv;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v12}, Limv;-><init>(ILjava/lang/String;Ljava/lang/String;Lk4v;Ljava/util/List;Ljava/util/List;Z)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
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
    sget-object p0, Lgmv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Limv;

    .line 2
    .line 3
    sget-object p0, Lgmv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Limv;->g:[Lsl70;

    .line 10
    .line 11
    sget-object v1, Lelq;->a:Lelq;

    .line 12
    .line 13
    iget-object v2, p2, Limv;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p2, Limv;->f:Z

    .line 16
    .line 17
    iget-object v4, p2, Limv;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, p2, Limv;->d:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p2, Limv;->c:Lk4v;

    .line 22
    .line 23
    iget-object p2, p2, Limv;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v7, Lglq;

    .line 26
    .line 27
    invoke-direct {v7, v2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-interface {p1, p0, v8, v1, v7}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lvho;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    new-instance v7, Lglq;

    .line 44
    .line 45
    invoke-direct {v7, v2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v11, "local_"

    .line 49
    .line 50
    invoke-static {v2, v11, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v7, v9

    .line 58
    :goto_0
    if-eqz v7, :cond_2

    .line 59
    .line 60
    iget-object v2, v7, Lglq;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v9

    .line 64
    :goto_1
    if-nez p2, :cond_3

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    move v8, v10

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    :cond_5
    :goto_2
    if-nez v8, :cond_7

    .line 78
    .line 79
    :goto_3
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v9, Lglq;

    .line 82
    .line 83
    invoke-direct {v9, p2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-interface {p1, p0, v10, v1, v9}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    if-eqz v6, :cond_9

    .line 97
    .line 98
    :goto_4
    sget-object p2, Lf4v;->a:Lf4v;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-interface {p1, p0, v1, p2, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sget-object v1, Lsgy;->a:Lsgy;

    .line 109
    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_b

    .line 118
    .line 119
    :goto_5
    const/4 p2, 0x3

    .line 120
    aget-object v2, v0, p2

    .line 121
    .line 122
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lo0t0;

    .line 127
    .line 128
    invoke-interface {p1, p0, p2, v2, v5}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    invoke-interface {p1}, Lvho;->E()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_c

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_c
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_d

    .line 143
    .line 144
    :goto_6
    const/4 p2, 0x4

    .line 145
    aget-object v0, v0, p2

    .line 146
    .line 147
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lo0t0;

    .line 152
    .line 153
    invoke-interface {p1, p0, p2, v0, v4}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-interface {p1}, Lvho;->E()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_e

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_e
    if-eqz v3, :cond_f

    .line 164
    .line 165
    :goto_7
    const/4 p2, 0x5

    .line 166
    invoke-interface {p1, p0, p2, v3}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 167
    .line 168
    .line 169
    :cond_f
    invoke-interface {p1}, Lvho;->d()V

    .line 170
    .line 171
    .line 172
    return-void
.end method
