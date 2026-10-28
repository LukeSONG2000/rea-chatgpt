.class public final synthetic Lf4q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lf4q;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf4q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf4q;->a:Lf4q;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "77XB4Qorym-xgP6WcEpwi5egYSvJOv21wlYypv_0dxg="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "input"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "persistedAt"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "attachments"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "composerMentions"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "modelSlug"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "targetedReply"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "editingMessageId"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lf4q;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Ln4q;->h:[Lsl70;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lgb60;->a:Lgb60;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    sget-object p0, Lild0;->a:Lild0;

    .line 35
    .line 36
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x4

    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    sget-object p0, Lzcy0;->a:Lzcy0;

    .line 44
    .line 45
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x5

    .line 50
    aput-object p0, v0, v1

    .line 51
    .line 52
    sget-object p0, Lskc0;->a:Lskc0;

    .line 53
    .line 54
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v1, 0x6

    .line 59
    aput-object p0, v0, v1

    .line 60
    .line 61
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lf4q;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ln4q;->h:[Lsl70;

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
    sget-object v13, Lskc0;->a:Lskc0;

    .line 36
    .line 37
    invoke-interface {p1, p0, v5, v13}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lukc0;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, v5, Lukc0;->a:Ljava/lang/String;

    .line 46
    .line 47
    move-object v13, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v13, v3

    .line 50
    :goto_1
    or-int/lit8 v6, v6, 0x40

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v5, 0x5

    .line 54
    sget-object v12, Lzcy0;->a:Lzcy0;

    .line 55
    .line 56
    invoke-interface {p1, p0, v5, v12}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v12, v5

    .line 61
    check-cast v12, Lbdy0;

    .line 62
    .line 63
    or-int/lit8 v6, v6, 0x20

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v5, Lild0;->a:Lild0;

    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    invoke-interface {p1, p0, v11, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lkld0;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-object v5, v5, Lkld0;->a:Ljava/lang/String;

    .line 78
    .line 79
    move-object v11, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v11, v3

    .line 82
    :goto_2
    or-int/lit8 v6, v6, 0x10

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    const/4 v5, 0x3

    .line 86
    aget-object v10, v0, v5

    .line 87
    .line 88
    invoke-interface {v10}, Lsl70;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lzwu;

    .line 93
    .line 94
    invoke-interface {p1, p0, v5, v10}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v10, v5

    .line 99
    check-cast v10, Ljava/util/List;

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    const/4 v5, 0x2

    .line 105
    aget-object v9, v0, v5

    .line 106
    .line 107
    invoke-interface {v9}, Lsl70;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lzwu;

    .line 112
    .line 113
    invoke-interface {p1, p0, v5, v9}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v9, v5

    .line 118
    check-cast v9, Ljava/util/List;

    .line 119
    .line 120
    or-int/lit8 v6, v6, 0x4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    sget-object v5, Lgb60;->a:Lgb60;

    .line 124
    .line 125
    invoke-interface {p1, p0, v1, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v8, v5

    .line 130
    check-cast v8, Lxa60;

    .line 131
    .line 132
    or-int/lit8 v6, v6, 0x2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    invoke-interface {p1, p0, v2}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    or-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_7
    move v4, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Ln4q;

    .line 148
    .line 149
    invoke-direct/range {v5 .. v13}, Ln4q;-><init>(ILjava/lang/String;Lxa60;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbdy0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v5

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
    sget-object p0, Lf4q;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Ln4q;

    .line 2
    .line 3
    iget-object p0, p2, Ln4q;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Ln4q;->f:Lbdy0;

    .line 6
    .line 7
    iget-object v1, p2, Ln4q;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Ln4q;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p2, Ln4q;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p2, Ln4q;->b:Lxa60;

    .line 14
    .line 15
    iget-object p2, p2, Ln4q;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lf4q;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v6, Ln4q;->h:[Lsl70;

    .line 24
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
    const-string v7, ""

    .line 33
    .line 34
    invoke-static {p2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    invoke-interface {p1, v5, v7, p2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p2, Lxa60;->c:Lxa60;

    .line 52
    .line 53
    invoke-static {}, Lz9f0;->c()Lxa60;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v4, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    :goto_1
    sget-object p2, Lgb60;->a:Lgb60;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-interface {p1, v5, v7, p2, v4}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sget-object v4, Lsgy;->a:Lsgy;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    :goto_2
    const/4 p2, 0x2

    .line 85
    aget-object v7, v6, p2

    .line 86
    .line 87
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lo0t0;

    .line 92
    .line 93
    invoke-interface {p1, v5, p2, v7, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    :goto_3
    const/4 p2, 0x3

    .line 110
    aget-object v3, v6, p2

    .line 111
    .line 112
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lo0t0;

    .line 117
    .line 118
    invoke-interface {p1, v5, p2, v3, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-eqz v1, :cond_a

    .line 130
    .line 131
    :goto_4
    sget-object p2, Lild0;->a:Lild0;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    new-instance v3, Lkld0;

    .line 136
    .line 137
    invoke-direct {v3, v1}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    move-object v3, v2

    .line 142
    :goto_5
    const/4 v1, 0x4

    .line 143
    invoke-interface {p1, v5, v1, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-interface {p1}, Lvho;->E()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    if-eqz v0, :cond_c

    .line 154
    .line 155
    :goto_6
    sget-object p2, Lzcy0;->a:Lzcy0;

    .line 156
    .line 157
    const/4 v1, 0x5

    .line 158
    invoke-interface {p1, v5, v1, p2, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    invoke-interface {p1}, Lvho;->E()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_d
    if-eqz p0, :cond_f

    .line 169
    .line 170
    :goto_7
    sget-object p2, Lskc0;->a:Lskc0;

    .line 171
    .line 172
    if-eqz p0, :cond_e

    .line 173
    .line 174
    new-instance v2, Lukc0;

    .line 175
    .line 176
    invoke-direct {v2, p0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    const/4 p0, 0x6

    .line 180
    invoke-interface {p1, v5, p0, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    invoke-interface {p1}, Lvho;->d()V

    .line 184
    .line 185
    .line 186
    return-void
.end method
