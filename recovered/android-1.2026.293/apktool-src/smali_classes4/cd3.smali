.class public final synthetic Lcd3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lcd3;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcd3;->a:Lcd3;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "gKNXxZRnqKO362QsKHt0c_dXQvlTPhc10NKwcs3ZNCg="

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "jawboneId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "schedule"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "isEnabled"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "prompt"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "defaultTimezone"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "timingMode"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "notificationsEnabled"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "emailEnabled"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "lastRunTime"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "scheduleComponents"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcd3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Llc60;->a:Llc60;

    .line 2
    .line 3
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lb85;->a:Lb85;

    .line 8
    .line 9
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ltsr0;->a:Ltsr0;

    .line 14
    .line 15
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    sget-object v3, Lva8;->a:Lva8;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    sget-object v3, Lc4x0;->a:Lc4x0;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    sget-object v4, Lqx9;->a:Lqx9;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    aput-object v4, v2, v5

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    aput-object v3, v2, v5

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    aput-object v3, v2, v5

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    aput-object p0, v2, v3

    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    aput-object v4, v2, p0

    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    aput-object v4, v2, p0

    .line 56
    .line 57
    const/16 p0, 0x9

    .line 58
    .line 59
    aput-object v0, v2, p0

    .line 60
    .line 61
    const/16 p0, 0xa

    .line 62
    .line 63
    aput-object v1, v2, p0

    .line 64
    .line 65
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lcd3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v11, v7

    .line 15
    move v15, v11

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
    move-object v12, v10

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object/from16 v17, v14

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    :goto_0
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lhu1;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    const/16 v6, 0xa

    .line 42
    .line 43
    sget-object v4, Ltsr0;->a:Ltsr0;

    .line 44
    .line 45
    invoke-interface {v1, v0, v6, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object/from16 v18, v4

    .line 50
    .line 51
    check-cast v18, Lysr0;

    .line 52
    .line 53
    or-int/lit16 v7, v7, 0x400

    .line 54
    .line 55
    :goto_1
    const/4 v4, 0x0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/16 v4, 0x9

    .line 58
    .line 59
    sget-object v6, Lb85;->a:Lb85;

    .line 60
    .line 61
    invoke-interface {v1, v0, v4, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object/from16 v17, v4

    .line 66
    .line 67
    check-cast v17, Lxa60;

    .line 68
    .line 69
    or-int/lit16 v7, v7, 0x200

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-interface {v1, v0, v4}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    or-int/lit16 v7, v7, 0x100

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    const/4 v4, 0x7

    .line 82
    invoke-interface {v1, v0, v4}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    or-int/lit16 v7, v7, 0x80

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const/4 v4, 0x6

    .line 90
    sget-object v6, Llc60;->a:Llc60;

    .line 91
    .line 92
    invoke-interface {v1, v0, v4, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v14, v4

    .line 97
    check-cast v14, Ljava/lang/Integer;

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x40

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    const/4 v4, 0x5

    .line 103
    invoke-interface {v1, v0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    or-int/lit8 v7, v7, 0x20

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    const/4 v4, 0x4

    .line 111
    invoke-interface {v1, v0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    or-int/lit8 v7, v7, 0x10

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    const/4 v4, 0x3

    .line 119
    invoke-interface {v1, v0, v4}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    or-int/lit8 v7, v7, 0x8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    const/4 v4, 0x2

    .line 127
    invoke-interface {v1, v0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    or-int/lit8 v7, v7, 0x4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_9
    invoke-interface {v1, v0, v2}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    or-int/lit8 v7, v7, 0x2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    sget-object v4, Lva8;->a:Lva8;

    .line 142
    .line 143
    invoke-interface {v1, v0, v3, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lxa8;

    .line 148
    .line 149
    if-eqz v4, :cond_0

    .line 150
    .line 151
    iget-object v4, v4, Lxa8;->a:Ljava/lang/String;

    .line 152
    .line 153
    move-object v8, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_0
    const/4 v8, 0x0

    .line 156
    :goto_2
    or-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_b
    move v5, v3

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_1
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Led3;

    .line 166
    .line 167
    invoke-direct/range {v6 .. v18}, Led3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLxa60;Lysr0;)V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
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
    sget-object p0, Lcd3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Led3;

    .line 2
    .line 3
    sget-object p0, Lcd3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lva8;->a:Lva8;

    .line 10
    .line 11
    iget-object v1, p2, Led3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Led3;->k:Lysr0;

    .line 14
    .line 15
    iget-object v3, p2, Led3;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v4, Lxa8;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lxa8;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, p0, v1, v0, v4}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iget-object v1, p2, Led3;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iget-object v1, p2, Led3;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-boolean v1, p2, Led3;->d:Z

    .line 40
    .line 41
    invoke-interface {p1, p0, v0, v1}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iget-object v1, p2, Led3;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iget-object v1, p2, Led3;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lvho;->E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz v3, :cond_1

    .line 64
    .line 65
    :goto_0
    sget-object v0, Llc60;->a:Llc60;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-interface {p1, p0, v1, v0, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x7

    .line 72
    iget-boolean v1, p2, Led3;->h:Z

    .line 73
    .line 74
    invoke-interface {p1, p0, v0, v1}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    iget-boolean v1, p2, Led3;->i:Z

    .line 80
    .line 81
    invoke-interface {p1, p0, v0, v1}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lb85;->a:Lb85;

    .line 85
    .line 86
    iget-object p2, p2, Led3;->j:Lxa60;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    invoke-interface {p1, p0, v1, v0, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lvho;->E()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-eqz v2, :cond_3

    .line 101
    .line 102
    :goto_1
    sget-object p2, Ltsr0;->a:Ltsr0;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-interface {p1, p0, v0, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {p1}, Lvho;->d()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
