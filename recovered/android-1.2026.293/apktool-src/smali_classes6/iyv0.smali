.class public final synthetic Liyv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Liyv0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liyv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liyv0;->a:Liyv0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "9ti8bzbdOxiW4zPYbYcYJogVLaxZrQyirYExdZtOzUw="

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "invitationId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "resource"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "status"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "expiresAt"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "destinationId"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "resourceName"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "inviterName"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "inviterEmail"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "roleId"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Liyv0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 2
    .line 3
    sget-object v0, Lb85;->a:Lb85;

    .line 4
    .line 5
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc0j0;->a:Lc0j0;

    .line 10
    .line 11
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v6, 0x9

    .line 32
    .line 33
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object p0, v6, v7

    .line 37
    .line 38
    sget-object p0, Lkyv0;->a:Lkyv0;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    aput-object p0, v6, v7

    .line 42
    .line 43
    sget-object p0, Lpyv0;->d:Lpyv0;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    aput-object p0, v6, v7

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    aput-object v0, v6, p0

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    aput-object v1, v6, p0

    .line 53
    .line 54
    const/4 p0, 0x5

    .line 55
    aput-object v2, v6, p0

    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    aput-object v3, v6, p0

    .line 59
    .line 60
    const/4 p0, 0x7

    .line 61
    aput-object v4, v6, p0

    .line 62
    .line 63
    const/16 p0, 0x8

    .line 64
    .line 65
    aput-object v5, v6, p0

    .line 66
    .line 67
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Liyv0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v7, v3

    .line 14
    move-object v8, v4

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
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    :goto_0
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lhu1;->d(I)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-interface {v1, v0, v4, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object/from16 v16, v4

    .line 46
    .line 47
    check-cast v16, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit16 v7, v7, 0x100

    .line 50
    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v4, 0x7

    .line 54
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v15, v4

    .line 61
    check-cast v15, Ljava/lang/String;

    .line 62
    .line 63
    or-int/lit16 v7, v7, 0x80

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v4, 0x6

    .line 67
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 68
    .line 69
    invoke-interface {v1, v0, v4, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v14, v4

    .line 74
    check-cast v14, Ljava/lang/String;

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x40

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/4 v4, 0x5

    .line 80
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 81
    .line 82
    invoke-interface {v1, v0, v4, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v13, v4

    .line 87
    check-cast v13, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x20

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v4, Lc0j0;->a:Lc0j0;

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    invoke-interface {v1, v0, v6, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Le0j0;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    iget-object v4, v4, Le0j0;->a:Ljava/lang/String;

    .line 104
    .line 105
    move-object v12, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    const/4 v12, 0x0

    .line 108
    :goto_2
    or-int/lit8 v7, v7, 0x10

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const/4 v4, 0x3

    .line 112
    sget-object v6, Lb85;->a:Lb85;

    .line 113
    .line 114
    invoke-interface {v1, v0, v4, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v11, v4

    .line 119
    check-cast v11, Lxa60;

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    sget-object v4, Lpyv0;->d:Lpyv0;

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    invoke-interface {v1, v0, v6, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v10, v4

    .line 132
    check-cast v10, Lqyv0;

    .line 133
    .line 134
    or-int/lit8 v7, v7, 0x4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    sget-object v4, Lkyv0;->a:Lkyv0;

    .line 138
    .line 139
    invoke-interface {v1, v0, v2, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v9, v4

    .line 144
    check-cast v9, Lmyv0;

    .line 145
    .line 146
    or-int/lit8 v7, v7, 0x2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    or-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_9
    move v5, v3

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_1
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lryv0;

    .line 163
    .line 164
    invoke-direct/range {v6 .. v16}, Lryv0;-><init>(ILjava/lang/String;Lmyv0;Lqyv0;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v6

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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
    sget-object p0, Liyv0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lryv0;

    .line 2
    .line 3
    sget-object p0, Liyv0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lryv0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lryv0;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lryv0;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lryv0;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lryv0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lryv0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lryv0;->d:Lxa60;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-interface {p1, p0, v7, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkyv0;->a:Lkyv0;

    .line 28
    .line 29
    iget-object v7, p2, Lryv0;->b:Lmyv0;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-interface {p1, p0, v8, v0, v7}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lpyv0;->d:Lpyv0;

    .line 36
    .line 37
    iget-object p2, p2, Lryv0;->c:Lqyv0;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-interface {p1, p0, v7, v0, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lvho;->E()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v6, :cond_1

    .line 51
    .line 52
    :goto_0
    sget-object p2, Lb85;->a:Lb85;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-interface {p1, p0, v0, p2, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v5, :cond_4

    .line 66
    .line 67
    :goto_1
    sget-object p2, Lc0j0;->a:Lc0j0;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    new-instance v0, Le0j0;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_2
    const/4 v5, 0x4

    .line 79
    invoke-interface {p1, p0, v5, p2, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {p1}, Lvho;->E()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-eqz v4, :cond_6

    .line 90
    .line 91
    :goto_3
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-interface {p1, p0, v0, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-interface {p1}, Lvho;->E()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    if-eqz v3, :cond_8

    .line 105
    .line 106
    :goto_4
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-interface {p1}, Lvho;->E()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    if-eqz v2, :cond_a

    .line 120
    .line 121
    :goto_5
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-interface {p1, p0, v0, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-interface {p1}, Lvho;->E()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_b
    if-eqz v1, :cond_c

    .line 135
    .line 136
    :goto_6
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-interface {p1, p0, v0, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

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
