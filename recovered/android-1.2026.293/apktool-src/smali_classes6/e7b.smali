.class public final synthetic Le7b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Le7b;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le7b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le7b;->a:Le7b;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "Hq2frxuRHQIdOmCTNCsQyiz0gUrtaldAHkhx9gY98yk="

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sourceEventId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "occurrenceKey"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "timeZone"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "readAt"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "event"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "target"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "canUpdateEvent"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "canUpdateAlertReminders"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "canDeleteEvent"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Le7b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lp6b;->a:Lp6b;

    .line 2
    .line 3
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lp5b;->a:Lp5b;

    .line 8
    .line 9
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    sget-object v2, Ly4b;->a:Ly4b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object p0, v1, v2

    .line 32
    .line 33
    sget-object p0, Lu4b;->a:Lu4b;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object p0, v1, v2

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    aput-object v0, v1, p0

    .line 40
    .line 41
    sget-object p0, Lqx9;->a:Lqx9;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object p0, v1, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object p0, v1, v0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object p0, v1, v0

    .line 52
    .line 53
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Le7b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v14, v7

    .line 15
    move v15, v14

    .line 16
    move/from16 v16, v15

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    :goto_0
    if-eqz v5, :cond_2

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
    const/16 v6, 0x8

    .line 38
    .line 39
    invoke-interface {v1, v0, v6}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    or-int/lit16 v7, v7, 0x100

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v6, 0x7

    .line 47
    invoke-interface {v1, v0, v6}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    or-int/lit16 v7, v7, 0x80

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v6, 0x6

    .line 55
    invoke-interface {v1, v0, v6}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    or-int/lit8 v7, v7, 0x40

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v6, 0x5

    .line 63
    sget-object v13, Lp5b;->a:Lp5b;

    .line 64
    .line 65
    invoke-interface {v1, v0, v6, v13}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v13, v6

    .line 70
    check-cast v13, Lr5b;

    .line 71
    .line 72
    or-int/lit8 v7, v7, 0x20

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    sget-object v6, Lu4b;->a:Lu4b;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-interface {v1, v0, v12, v6}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v12, v6

    .line 83
    check-cast v12, Lx4b;

    .line 84
    .line 85
    or-int/lit8 v7, v7, 0x10

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    const/4 v6, 0x3

    .line 89
    invoke-interface {v1, v0, v6}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    or-int/lit8 v7, v7, 0x8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    const/4 v6, 0x2

    .line 97
    invoke-interface {v1, v0, v6}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    or-int/lit8 v7, v7, 0x4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    sget-object v6, Lp6b;->a:Lp6b;

    .line 105
    .line 106
    invoke-interface {v1, v0, v2, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lr6b;

    .line 111
    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    iget-object v6, v6, Lr6b;->a:Ljava/lang/String;

    .line 115
    .line 116
    move-object v9, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    move-object v9, v4

    .line 119
    :goto_1
    or-int/lit8 v7, v7, 0x2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    sget-object v6, Ly4b;->a:Ly4b;

    .line 123
    .line 124
    invoke-interface {v1, v0, v3, v6}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, La5b;

    .line 129
    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    iget-object v6, v6, La5b;->a:Ljava/lang/String;

    .line 133
    .line 134
    move-object v8, v6

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    move-object v8, v4

    .line 137
    :goto_2
    or-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    move v5, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lg7b;

    .line 146
    .line 147
    invoke-direct/range {v6 .. v16}, Lg7b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx4b;Lr5b;ZZZ)V

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
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
    sget-object p0, Le7b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lg7b;

    .line 2
    .line 3
    sget-object p0, Le7b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ly4b;->a:Ly4b;

    .line 10
    .line 11
    iget-object v1, p2, Lg7b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, p2, Lg7b;->i:Z

    .line 14
    .line 15
    iget-boolean v3, p2, Lg7b;->h:Z

    .line 16
    .line 17
    iget-boolean v4, p2, Lg7b;->g:Z

    .line 18
    .line 19
    iget-object v5, p2, Lg7b;->f:Lr5b;

    .line 20
    .line 21
    new-instance v6, La5b;

    .line 22
    .line 23
    invoke-direct {v6, v1}, La5b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, p0, v1, v0, v6}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lp6b;->a:Lp6b;

    .line 31
    .line 32
    iget-object v1, p2, Lg7b;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v6, Lr6b;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Lr6b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_0
    const/4 v1, 0x1

    .line 44
    invoke-interface {p1, p0, v1, v0, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    iget-object v1, p2, Lg7b;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    iget-object v1, p2, Lg7b;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lu4b;->a:Lu4b;

    .line 60
    .line 61
    iget-object p2, p2, Lg7b;->e:Lx4b;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-interface {p1, p0, v1, v0, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lvho;->E()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v5, :cond_2

    .line 75
    .line 76
    :goto_1
    sget-object p2, Lp5b;->a:Lp5b;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-interface {p1, p0, v0, p2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p1}, Lvho;->E()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-eqz v4, :cond_4

    .line 90
    .line 91
    :goto_2
    const/4 p2, 0x6

    .line 92
    invoke-interface {p1, p0, p2, v4}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {p1}, Lvho;->E()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-eqz v3, :cond_6

    .line 103
    .line 104
    :goto_3
    const/4 p2, 0x7

    .line 105
    invoke-interface {p1, p0, p2, v3}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-interface {p1}, Lvho;->E()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    if-eqz v2, :cond_8

    .line 116
    .line 117
    :goto_4
    const/16 p2, 0x8

    .line 118
    .line 119
    invoke-interface {p1, p0, p2, v2}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-interface {p1}, Lvho;->d()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
